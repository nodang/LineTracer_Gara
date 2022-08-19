;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Aug 19 21:59:30 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$8


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$13


DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$18	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$16


DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$19


DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$21

DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$27, DW_AT_type(*DW$T$114)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$23)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$29, DW_AT_type(*DW$T$23)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$30, DW_AT_type(*DW$T$23)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$32, DW_AT_type(*DW$T$19)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$37, DW_AT_type(*DW$T$35)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$19)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$40, DW_AT_type(*DW$T$19)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)

DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$41, DW_AT_type(*DW$T$3)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$41

DW$45	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$19)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$46, DW_AT_type(*DW$T$3)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$46


DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$50, DW_AT_type(*DW$T$12)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$50


DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$53, DW_AT_type(*DW$T$12)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$53

DW$57	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$59, DW_AT_type(*DW$T$19)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$60, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$61, DW_AT_type(*DW$T$19)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$62, DW_AT_type(*DW$T$16)
	.dwattr DW$62, DW_AT_declaration(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$62

DW$64	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$64, DW_AT_type(*DW$T$109)
	.dwattr DW$64, DW_AT_declaration(0x01)
	.dwattr DW$64, DW_AT_external(0x01)
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$65, DW_AT_type(*DW$T$112)
	.dwattr DW$65, DW_AT_declaration(0x01)
	.dwattr DW$65, DW_AT_external(0x01)
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$66, DW_AT_type(*DW$T$112)
	.dwattr DW$66, DW_AT_declaration(0x01)
	.dwattr DW$66, DW_AT_external(0x01)
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$67, DW_AT_type(*DW$T$102)
	.dwattr DW$67, DW_AT_declaration(0x01)
	.dwattr DW$67, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI22010 C:\Users\노호진\AppData\Local\Temp\TI2204 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2202 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2206 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$68, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$68, DW_AT_high_pc(0x00)
	.dwattr DW$68, DW_AT_begin_file("extremerun.c")
	.dwattr DW$68, DW_AT_begin_line(0x2db)
	.dwattr DW$68, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",732,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTINOUS_VEL_COMPUTE       FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTINOUS_VEL_COMPUTE$0:
;*** 732	-----------------------    max_vel = max_vel;
;*** 732	-----------------------    m_dist = m_dist;
;*** 733	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 735	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$69, DW_AT_type(*DW$T$62)
	.dwattr DW$69, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_reg0]
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -18]
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$72, DW_AT_type(*DW$T$22)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -20]
DW$73	.dwtag  DW_TAG_unspecified_parameters
;* AR6   assigned to _m_dist
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$74, DW_AT_type(*DW$T$86)
	.dwattr DW$74, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _max_vel
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$86)
	.dwattr DW$75, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$76, DW_AT_type(*DW$T$12)
	.dwattr DW$76, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$77, DW_AT_type(*DW$T$12)
	.dwattr DW$77, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _LINE
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$78, DW_AT_type(*DW$T$101)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$79, DW_AT_type(*DW$T$12)
	.dwattr DW$79, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$31
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$80, DW_AT_type(*DW$T$94)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$81, DW_AT_type(*DW$T$22)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -8]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |732| 
        MOVL      XAR3,XAR4             ; |732| 
        MOVL      *-SP[8],ACC           ; |732| 
        MOVL      *-SP[10],XAR6         ; |732| 
	.dwpsn	"extremerun.c",733,2
        MOVB      XAR1,#28              ; |733| 
        MOVL      ACC,*-SP[20]          ; |733| 
        MOVL      *+XAR3[AR1],ACC       ; |733| 
	.dwpsn	"extremerun.c",735,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |735| 
        MOVL      ACC,@_PID_Kp_U32      ; |735| 
        MOVL      XAR4,#1310            ; |735| 
        LSLL      ACC,T                 ; |735| 
        MOVL      XT,XAR4               ; |735| 
        IMPYL     P,XT,ACC              ; |735| 
        QMPYL     ACC,XT,ACC            ; |735| 
        LSL64     ACC:P,#15             ; |735| 
        CMPL      ACC,*-SP[20]          ; |735| 
        BF        L1,EQ                 ; |735| 
        ; branchcc occurs ; |735| 
;*** 738	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 738	-----------------------    goto g4;
	.dwpsn	"extremerun.c",738,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |738| 
        OR        *+XAR4[0],#0x0001     ; |738| 
        BF        L2,UNC                ; |738| 
        ; branch occurs ; |738| 
L1:    
;***	-----------------------g3:
;*** 736	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
	.dwpsn	"extremerun.c",736,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |736| 
        AND       *+XAR4[0],#0xfffe     ; |736| 
L2:    
;***	-----------------------g4:
;*** 740	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 741	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 742	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 744	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 744	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",740,2
        MOVB      XAR0,#48              ; |740| 
        MOVL      ACC,*+XAR3[AR0]       ; |740| 
        MOVB      XAR0,#18              ; |740| 
        MOVL      *+XAR3[AR0],ACC       ; |740| 
	.dwpsn	"extremerun.c",741,2
        MOVL      XAR6,*-SP[10]         ; |741| 
        MOVL      *-SP[2],XAR6          ; |741| 
        MOVB      XAR0,#24              ; |741| 
        MOVL      *-SP[4],ACC           ; |741| 
        MOV       T,#17                 ; |741| 
        MOVL      ACC,*+XAR3[AR0]       ; |741| 
        MOVL      *-SP[6],ACC           ; |741| 
        MOVL      ACC,*+XAR3[4]         ; |741| 
        LSLL      ACC,T                 ; |741| 
        MOVL      XAR6,ACC              ; |741| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |741| 
        MOVL      ACC,XAR6              ; |741| 
        LCR       #_VEL_COMPUTE         ; |741| 
        ; call occurs [#_VEL_COMPUTE] ; |741| 
	.dwpsn	"extremerun.c",742,2
        MOVB      XAR0,#18              ; |742| 
        MOVL      ACC,*+XAR3[AR0]       ; |742| 
        MOVL      *-SP[2],ACC           ; |742| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVB      XAR0,#14              ; |742| 
        MOVL      XAR4,ACC              ; |742| 
        MOVL      XAR6,*+XAR3[AR0]      ; |742| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |742| 
        MOVL      ACC,XAR6              ; |742| 
        LCR       #_DECEL_DIST_COMPUTE  ; |742| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |742| 
	.dwpsn	"extremerun.c",744,2
        MOVB      XAR0,#14              ; |744| 
        MOVL      XAR6,*+XAR3[AR0]      ; |744| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[8]           ; |744| 
        BF        L3,LEQ                ; |744| 
        ; branchcc occurs ; |744| 
;*** 744	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",744,33
        MOVL      XAR6,*-SP[8]          ; |744| 
        MOVL      *+XAR3[AR0],XAR6      ; |744| 
L3:    
;***	-----------------------g6:
;*** 748	-----------------------    K$31 = (long * const)LINE-14L;
;*** 748	-----------------------    (*K$31 != 0L) ? (S$1 = *K$31) : (S$1 = v$2);
	.dwpsn	"extremerun.c",748,2
        MOVL      XAR4,XAR3             ; |748| 
        SUBB      XAR4,#14              ; |748| 
        MOVL      ACC,*+XAR4[0]         ; |748| 
        BF        L4,EQ                 ; |748| 
        ; branchcc occurs ; |748| 
        MOVL      XAR6,*+XAR4[0]        ; |748| 
L4:    
;*** 748	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 748	-----------------------    return;
        MOVB      XAR0,#16              ; |748| 
        MOVL      *+XAR3[AR0],XAR6      ; |748| 
	.dwpsn	"extremerun.c",749,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$68, DW_AT_end_file("extremerun.c")
	.dwattr DW$68, DW_AT_end_line(0x2ed)
	.dwattr DW$68, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$68

	.sect	".text"

DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$83, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$83, DW_AT_high_pc(0x00)
	.dwattr DW$83, DW_AT_begin_file("extremerun.c")
	.dwattr DW$83, DW_AT_begin_line(0x185)
	.dwattr DW$83, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",390,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x90_TURN_DIVISION            FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  6 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x90_TURN_DIVISION$0:
;*** 391	-----------------------    m_dist = 0L;
;*** 392	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 393	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 395	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 396	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 397	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 399	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 400	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 402	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+40L)&0x300uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#10
	.dwcfa	0x1d, -16
;* AR4   assigned to _LINE
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$84, DW_AT_type(*DW$T$62)
	.dwattr DW$84, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$85, DW_AT_type(*DW$T$23)
	.dwattr DW$85, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$86, DW_AT_type(*DW$T$12)
	.dwattr DW$86, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$87	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$80)
	.dwattr DW$87, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$101)
	.dwattr DW$88, DW_AT_location[DW_OP_reg8]
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_breg20 -6]
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -8]
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$91, DW_AT_type(*DW$T$22)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |390| 
        MOVZ      AR1,AL                ; |390| 
	.dwpsn	"extremerun.c",391,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |391| 
	.dwpsn	"extremerun.c",392,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |392| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |392| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |392| 
        LSLL      ACC,T                 ; |392| 
        MOVL      *-SP[8],ACC           ; |392| 
	.dwpsn	"extremerun.c",393,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |393| 
        LSLL      ACC,T                 ; |393| 
        MOVL      *-SP[10],ACC          ; |393| 
	.dwpsn	"extremerun.c",395,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |395| 
        MOVL      XAR4,#1310            ; |395| 
        LSLL      ACC,T                 ; |395| 
        MOVL      XT,XAR4               ; |395| 
        IMPYL     P,XT,ACC              ; |395| 
        QMPYL     ACC,XT,ACC            ; |395| 
        MOVB      XAR0,#28              ; |395| 
        LSL64     ACC:P,#15             ; |395| 
        MOVL      *+XAR2[AR0],ACC       ; |395| 
	.dwpsn	"extremerun.c",396,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |396| 
        MOVB      XAR0,#24              ; |396| 
        LSL       ACC,14                ; |396| 
        MOVL      *+XAR2[AR0],ACC       ; |396| 
	.dwpsn	"extremerun.c",397,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |397| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |397| 
        ; call occurs [#__IQ17div] ; |397| 
        MOVL      XT,ACC                ; |397| 
        MOVL      ACC,*-SP[10]          ; |397| 
        IMPYL     P,XT,ACC              ; |397| 
        QMPYL     ACC,XT,ACC            ; |397| 
        LSL64     ACC:P,#15             ; |397| 
        MOVL      XAR6,ACC              ; |397| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |397| 
        SFR       ACC,3                 ; |397| 
        MOVL      *+XAR2[AR0],ACC       ; |397| 
	.dwpsn	"extremerun.c",399,2
        MOVB      XAR0,#16              ; |399| 
        MOVL      ACC,*-SP[10]          ; |399| 
        MOVL      *+XAR2[AR0],ACC       ; |399| 
	.dwpsn	"extremerun.c",400,2
        MOVB      XAR0,#18              ; |400| 
        MOVL      *+XAR2[AR0],ACC       ; |400| 
        MOVB      XAR0,#14              ; |400| 
        MOVL      *+XAR2[AR0],ACC       ; |400| 
	.dwpsn	"extremerun.c",402,2
        MOVB      XAR0,#40              ; |402| 
        MOVL      ACC,*+XAR2[AR0]       ; |402| 
        ANDB      AL,#0x10              ; |402| 
        MOVB      AH,#0
        TEST      ACC                   ; |402| 
        BF        L5,EQ                 ; |402| 
        ; branchcc occurs ; |402| 
        MOVL      ACC,*+XAR2[AR0]       ; |402| 
        AND       AL,#0x0300            ; |402| 
        MOVB      AH,#0
        TEST      ACC                   ; |402| 
        BF        L5,EQ                 ; |402| 
        ; branchcc occurs ; |402| 
;*** 404	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 406	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",404,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |404| 
        MOVB      AL,#1                 ; |404| 
        ADD       AL,AR1                ; |404| 
        LCR       #_xLINE_DIVISION$0    ; |404| 
        ; call occurs [#_xLINE_DIVISION$0] ; |404| 
	.dwpsn	"extremerun.c",406,3
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOVL      *-SP[2],ACC           ; |406| 
        MOV       T,#17                 ; |406| 
        MOVL      ACC,@_SHARP_KP_U32    ; |406| 
        MOVL      XAR4,#1310            ; |406| 
        LSLL      ACC,T                 ; |406| 
        MOVL      XT,XAR4               ; |406| 
        IMPYL     P,XT,ACC              ; |406| 
        QMPYL     ACC,XT,ACC            ; |406| 
        LSL64     ACC:P,#15             ; |406| 
        MOVL      XAR4,XAR2             ; |406| 
        MOVL      *-SP[4],ACC           ; |406| 
        MOVL      ACC,*-SP[8]           ; |406| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |406| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |406| 
L5:    
	.dwpsn	"extremerun.c",408,1
        SUBB      SP,#10
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$83, DW_AT_end_file("extremerun.c")
	.dwattr DW$83, DW_AT_end_line(0x198)
	.dwattr DW$83, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$83

	.sect	".text"

DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$92, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$92, DW_AT_high_pc(0x00)
	.dwattr DW$92, DW_AT_begin_file("extremerun.c")
	.dwattr DW$92, DW_AT_begin_line(0x2c2)
	.dwattr DW$92, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",707,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xVEL_COMPUTE                 FR SIZE:  50           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter, 40 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xVEL_COMPUTE$0:
;*** 707	-----------------------    max_vel = max_vel;
;*** 707	-----------------------    turn_vel = turn_vel;
;*** 707	-----------------------    m_dist = m_dist;
;*** 711	-----------------------    memset(&cpy_info, 0, 32uL);
;*** 712	-----------------------    memmove(&cpy_info, (const void * const)nextL, 32uL);
;*** 714	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 716	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 724	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 724	-----------------------    (C$1 > max_vel) ? (v$2 = max_vel) : (v$2 = (C$1 < turn_vel) ? turn_vel : C$1);
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#46
	.dwcfa	0x1d, -52
;* AR4   assigned to _curL
DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$93, DW_AT_type(*DW$T$62)
	.dwattr DW$93, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$94, DW_AT_type(*DW$T$62)
	.dwattr DW$94, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$22)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$96, DW_AT_type(*DW$T$22)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -54]
DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$97, DW_AT_type(*DW$T$22)
	.dwattr DW$97, DW_AT_location[DW_OP_breg20 -56]
;* AL    assigned to C$1
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$99, DW_AT_type(*DW$T$86)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$86)
	.dwattr DW$100, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$86)
	.dwattr DW$101, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$102, DW_AT_type(*DW$T$12)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$103, DW_AT_type(*DW$T$101)
	.dwattr DW$103, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$104, DW_AT_type(*DW$T$101)
	.dwattr DW$104, DW_AT_location[DW_OP_reg6]
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$105, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_location[DW_OP_breg20 -8]
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$106, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_location[DW_OP_breg20 -10]
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$107, DW_AT_type(*DW$T$22)
	.dwattr DW$107, DW_AT_location[DW_OP_breg20 -12]
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$108, DW_AT_type(*DW$T$61)
	.dwattr DW$108, DW_AT_location[DW_OP_breg20 -44]
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$109, DW_AT_type(*DW$T$22)
	.dwattr DW$109, DW_AT_location[DW_OP_breg20 -46]
        MOVL      XAR6,*-SP[56]         ; |707| 
        MOVL      XAR7,*-SP[54]         ; |707| 
        MOVL      XAR1,XAR4             ; |707| 
        MOVL      *-SP[8],ACC           ; |707| 
        MOVL      *-SP[10],XAR7         ; |707| 
        MOVL      *-SP[12],XAR6         ; |707| 
        MOVL      XAR3,XAR5             ; |707| 
	.dwpsn	"extremerun.c",711,2
        MOVZ      AR4,SP                ; |711| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |711| 
        LCR       #_memset              ; |711| 
        ; call occurs [#_memset] ; |711| 
	.dwpsn	"extremerun.c",712,2
        MOVZ      AR4,SP                ; |712| 
        MOVL      XAR5,XAR3             ; |712| 
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |712| 
        LCR       #_memmove             ; |712| 
        ; call occurs [#_memmove] ; |712| 
	.dwpsn	"extremerun.c",714,2
        MOVL      ACC,*-SP[26]          ; |714| 
        MINL      ACC,*-SP[28]          ; |714| 
        MOVL      *-SP[46],ACC          ; |714| 
	.dwpsn	"extremerun.c",716,2
        MOVL      ACC,*-SP[12]          ; |716| 
        MOVL      *-SP[2],ACC           ; |716| 
        MOVL      ACC,*-SP[46]          ; |716| 
        MOVL      *-SP[4],ACC           ; |716| 
        MOVL      ACC,*-SP[20]          ; |716| 
        MOVZ      AR4,SP                ; |716| 
        MOVL      *-SP[6],ACC           ; |716| 
        MOV       T,#17                 ; |716| 
        MOVL      ACC,*-SP[40]          ; |716| 
        SUBB      XAR4,#30              ; |716| 
        LSLL      ACC,T                 ; |716| 
        LCR       #_VEL_COMPUTE         ; |716| 
        ; call occurs [#_VEL_COMPUTE] ; |716| 
	.dwpsn	"extremerun.c",724,2
        MOVL      ACC,*-SP[30]          ; |724| 
        CMPL      ACC,*-SP[8]           ; |724| 
        BF        L6,LEQ                ; |724| 
        ; branchcc occurs ; |724| 
        MOVL      ACC,*-SP[8]           ; |724| 
        BF        L7,UNC                ; |724| 
        ; branch occurs ; |724| 
L6:    
        CMPL      ACC,*-SP[10]          ; |724| 
        BF        L7,GEQ                ; |724| 
        ; branchcc occurs ; |724| 
        MOVL      ACC,*-SP[10]          ; |724| 
L7:    
;*** 724	-----------------------    (*curL).VeloIn_IQ17 = (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 728	-----------------------    return;
	.dwpsn	"extremerun.c",724,37
        MOVB      XAR0,#18              ; |724| 
        MOVL      *+XAR1[AR0],ACC       ; |724| 
        MOVB      XAR0,#14              ; |724| 
        MOVL      *+XAR1[AR0],ACC       ; |724| 
        MOVB      XAR0,#16              ; |724| 
        MOVL      *+XAR1[AR0],ACC       ; |724| 
	.dwpsn	"extremerun.c",728,2
	.dwpsn	"extremerun.c",729,1
        SUBB      SP,#46
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$92, DW_AT_end_file("extremerun.c")
	.dwattr DW$92, DW_AT_end_line(0x2d9)
	.dwattr DW$92, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$92

	.sect	".text"

DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$110, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$110, DW_AT_high_pc(0x00)
	.dwattr DW$110, DW_AT_begin_file("extremerun.c")
	.dwattr DW$110, DW_AT_begin_line(0x11e)
	.dwattr DW$110, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",287,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_TURN_DIVISION            FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter, 12 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_TURN_DIVISION$0:
;*** 288	-----------------------    m_dist = 0L;
;*** 289	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 290	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 291	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 292	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 293	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 295	-----------------------    K$21 = &LINE[1];
;*** 295	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 297	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 298	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 299	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), turn_vel, 17)>>3;
;*** 301	-----------------------    K$38 = (unsigned long * const)LINE-24L;
;*** 301	-----------------------    if ( !((int)((U$40 = *K$38&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g22;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR4   assigned to _LINE
DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$111, DW_AT_type(*DW$T$62)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$23)
	.dwattr DW$112, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$113, DW_AT_type(*DW$T$12)
	.dwattr DW$113, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$114, DW_AT_type(*DW$T$80)
	.dwattr DW$114, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$115, DW_AT_type(*DW$T$101)
	.dwattr DW$115, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$116, DW_AT_type(*DW$T$12)
	.dwattr DW$116, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$53
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$117, DW_AT_type(*DW$T$12)
	.dwattr DW$117, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$118, DW_AT_type(*DW$T$62)
	.dwattr DW$118, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$46
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$119, DW_AT_type(*DW$T$13)
	.dwattr DW$119, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$38
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$120, DW_AT_type(*DW$T$97)
	.dwattr DW$120, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$40
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$121, DW_AT_type(*DW$T$13)
	.dwattr DW$121, DW_AT_location[DW_OP_reg16]
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$122, DW_AT_type(*DW$T$22)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -6]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$123, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -8]
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$124, DW_AT_type(*DW$T$22)
	.dwattr DW$124, DW_AT_location[DW_OP_breg20 -10]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$125, DW_AT_type(*DW$T$22)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -12]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$126, DW_AT_type(*DW$T$22)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -14]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$127, DW_AT_type(*DW$T$22)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |287| 
        MOVZ      AR6,AL                ; |287| 
	.dwpsn	"extremerun.c",288,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |288| 
	.dwpsn	"extremerun.c",289,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |289| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |289| 
        LSLL      ACC,T                 ; |289| 
        MOVL      *-SP[8],ACC           ; |289| 
	.dwpsn	"extremerun.c",290,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |290| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |290| 
        LSLL      ACC,T                 ; |290| 
        MOVL      *-SP[10],ACC          ; |290| 
	.dwpsn	"extremerun.c",291,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |291| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |291| 
        LSLL      ACC,T                 ; |291| 
        MOVL      *-SP[12],ACC          ; |291| 
	.dwpsn	"extremerun.c",292,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |292| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |292| 
        LSLL      ACC,T                 ; |292| 
        MOVL      *-SP[14],ACC          ; |292| 
	.dwpsn	"extremerun.c",293,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |293| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |293| 
        LSLL      ACC,T                 ; |293| 
        MOVL      *-SP[16],ACC          ; |293| 
	.dwpsn	"extremerun.c",295,2
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |295| 
        MOVL      XAR4,ACC              ; |295| 
        MOVB      AL,#1                 ; |295| 
        ADD       AL,AR6                ; |295| 
        LCR       #_xLINE_DIVISION$0    ; |295| 
        ; call occurs [#_xLINE_DIVISION$0] ; |295| 
	.dwpsn	"extremerun.c",297,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |297| 
        MOVL      ACC,@_PID_Kp_U32      ; |297| 
        MOVL      XAR4,#1310            ; |297| 
        LSLL      ACC,T                 ; |297| 
        MOVL      XT,XAR4               ; |297| 
        IMPYL     P,XT,ACC              ; |297| 
        QMPYL     ACC,XT,ACC            ; |297| 
        MOVB      XAR0,#28              ; |297| 
        LSL64     ACC:P,#15             ; |297| 
        MOVL      *+XAR1[AR0],ACC       ; |297| 
	.dwpsn	"extremerun.c",298,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |298| 
        MOVB      XAR0,#24              ; |298| 
        LSL       ACC,14                ; |298| 
        MOVL      *+XAR1[AR0],ACC       ; |298| 
	.dwpsn	"extremerun.c",299,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |299| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |299| 
        ; call occurs [#__IQ17div] ; |299| 
        MOVL      XT,ACC                ; |299| 
        MOVL      ACC,*-SP[8]           ; |299| 
        IMPYL     P,XT,ACC              ; |299| 
        QMPYL     ACC,XT,ACC            ; |299| 
        LSL64     ACC:P,#15             ; |299| 
        MOVL      XAR6,ACC              ; |299| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |299| 
        SFR       ACC,3                 ; |299| 
        MOVL      *+XAR1[AR0],ACC       ; |299| 
	.dwpsn	"extremerun.c",301,2
        MOVL      XAR5,XAR1             ; |301| 
        SUBB      XAR5,#24              ; |301| 
        MOVL      ACC,*+XAR5[0]         ; |301| 
        ANDB      AL,#0x01              ; |301| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |301| 
        XORB      AL,#0x01              ; |301| 
        BF        L8,NEQ                ; |301| 
        ; branchcc occurs ; |301| 
        MOVB      XAR0,#40              ; |301| 
        MOV       AL,*+XAR1[AR0]        ; |301| 
        NOT       AL                    ; |301| 
        MOVZ      AR7,AL                ; |301| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |301| 
        BF        L24,EQ                ; |301| 
        ; branchcc occurs ; |301| 
L8:    
;*** 307	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 308	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$53 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 310	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
	.dwpsn	"extremerun.c",307,3
        MOVL      XAR7,*-SP[8]          ; |307| 
        MOVB      XAR0,#16              ; |307| 
        MOVL      *+XAR1[AR0],XAR7      ; |307| 
	.dwpsn	"extremerun.c",308,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |308| 
        MOVL      ACC,@_Down_Kp_U32     ; |308| 
        MOVL      XAR4,#1310            ; |308| 
        LSLL      ACC,T                 ; |308| 
        MOVL      XT,XAR4               ; |308| 
        IMPYL     P,XT,ACC              ; |308| 
        QMPYL     ACC,XT,ACC            ; |308| 
        MOVB      XAR0,#28              ; |308| 
        LSL64     ACC:P,#15             ; |308| 
        MOVL      XT,ACC                ; |308| 
        MOVL      *+XAR1[AR0],ACC       ; |308| 
	.dwpsn	"extremerun.c",310,3
        MOVB      XAR0,#36              ; |310| 
        MOV       ACC,#700              ; |310| 
        CMPL      ACC,*+XAR1[AR0]       ; |310| 
        BF        L9,HIS                ; |310| 
        ; branchcc occurs ; |310| 
        MOVL      ACC,*+XAR1[AR0]       ; |310| 
        LSL       ACC,15                ; |310| 
        BF        L10,UNC               ; |310| 
        ; branch occurs ; |310| 
L9:    
        MOVL      ACC,*+XAR1[AR0]       ; |310| 
        LSL       ACC,16                ; |310| 
L10:    
;*** 310	-----------------------    m_dist = S$1;
;*** 312	-----------------------    if ( U$40 && *((unsigned long * const)LINE+40L)&0x10uL && ((*((unsigned long * const)LINE+40L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0) ) goto g21;
        MOVL      *-SP[6],ACC           ; |310| 
	.dwpsn	"extremerun.c",312,3
        MOVL      ACC,XAR6              ; |312| 
        MOV       PL,#0                 ; |312| 
        BF        L11,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVB      XAR0,#40              ; |312| 
        MOVL      ACC,*+XAR1[AR0]       ; |312| 
        ANDB      AL,#0x10              ; |312| 
        MOVB      AH,#0
        TEST      ACC                   ; |312| 
        BF        L11,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVB      AL,#1                 ; |312| 
        MOV       PL,AL                 ; |312| 
L11:    
        MOV       AL,PL
        BF        L12,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVB      XAR0,#40              ; |312| 
        MOVL      ACC,*+XAR1[AR0]       ; |312| 
        AND       AL,#0x0300            ; |312| 
        MOVB      AH,#0
        TEST      ACC                   ; |312| 
        BF        L12,EQ                ; |312| 
        ; branchcc occurs ; |312| 
        MOVB      XAR0,#72              ; |312| 
        MOV       AL,*+XAR1[AR0]        ; |312| 
        NOT       AL                    ; |312| 
        MOV       PL,AL                 ; |312| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |312| 
        BF        L23,EQ                ; |312| 
        ; branchcc occurs ; |312| 
L12:    
;*** 325	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-56L)&1uL) == 0 && (*K$38&0x10uL) != 0uL && ((*K$38&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL) == 0) ) goto g20;
	.dwpsn	"extremerun.c",325,8
        MOVL      XAR4,XAR1             ; |325| 
        SUBB      XAR4,#56              ; |325| 
        MOV       AL,*+XAR4[0]          ; |325| 
        NOT       AL                    ; |325| 
        MOV       PL,AL                 ; |325| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |325| 
        BF        L13,NEQ               ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,*+XAR5[0]         ; |325| 
        ANDB      AL,#0x10              ; |325| 
        MOVB      AH,#0
        TEST      ACC                   ; |325| 
        BF        L13,EQ                ; |325| 
        ; branchcc occurs ; |325| 
        MOVL      ACC,*+XAR5[0]         ; |325| 
        AND       AL,#0x0300            ; |325| 
        MOVB      AH,#0
        TEST      ACC                   ; |325| 
        BF        L13,EQ                ; |325| 
        ; branchcc occurs ; |325| 
        MOVB      XAR0,#40              ; |325| 
        MOV       AL,*+XAR1[AR0]        ; |325| 
        NOT       AL                    ; |325| 
        MOV       PL,AL                 ; |325| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |325| 
        BF        L22,EQ                ; |325| 
        ; branchcc occurs ; |325| 
L13:    
;*** 338	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x30uL ) goto g10;
	.dwpsn	"extremerun.c",338,8
        MOVB      XAR0,#40              ; |338| 
        MOVL      ACC,*+XAR1[AR0]       ; |338| 
        ANDB      AL,#0x30              ; |338| 
        MOVB      AH,#0
        TEST      ACC                   ; |338| 
        BF        L17,NEQ               ; |338| 
        ; branchcc occurs ; |338| 
;***  	-----------------------    U$46 = *((unsigned long * const)LINE+40L)&1uL;
;*** 356	-----------------------    if ( *K$38&0x10uL && *K$38&0x300uL && U$46 != 0uL ) goto g9;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",356,8
        MOVL      ACC,*+XAR5[0]         ; |356| 
        ANDB      AL,#0x10              ; |356| 
        MOVB      AH,#0
        TEST      ACC                   ; |356| 
        BF        L14,EQ                ; |356| 
        ; branchcc occurs ; |356| 
        MOVL      ACC,*+XAR5[0]         ; |356| 
        AND       AL,#0x0300            ; |356| 
        MOVB      AH,#0
        TEST      ACC                   ; |356| 
        BF        L14,EQ                ; |356| 
        ; branchcc occurs ; |356| 
        MOVL      ACC,XAR6
        BF        L16,NEQ               ; |356| 
        ; branchcc occurs ; |356| 
L14:    
;*** 375	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 377	-----------------------    if ( U$46 ) goto g8;
	.dwpsn	"extremerun.c",375,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |375| 
        MOVL      XAR4,#1310            ; |375| 
        MOVL      ACC,@_PID_Kp_U32      ; |375| 
        MOVB      XAR0,#28              ; |375| 
        LSLL      ACC,T                 ; |375| 
        MOVL      XT,XAR4               ; |375| 
        IMPYL     P,XT,ACC              ; |375| 
        QMPYL     ACC,XT,ACC            ; |375| 
        LSL64     ACC:P,#15             ; |375| 
        MOVL      *+XAR1[AR0],ACC       ; |375| 
	.dwpsn	"extremerun.c",377,4
        MOVL      ACC,XAR6
        BF        L15,NEQ               ; |377| 
        ; branchcc occurs ; |377| 
;*** 383	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 383	-----------------------    goto g23;
	.dwpsn	"extremerun.c",383,5
        MOVB      XAR0,#18              ; |383| 
        MOVL      *+XAR1[AR0],XAR7      ; |383| 
        MOVB      XAR0,#14              ; |383| 
        MOVL      *+XAR1[AR0],XAR7      ; |383| 
        BF        L25,UNC               ; |383| 
        ; branch occurs ; |383| 
L15:    
;***	-----------------------g8:
;*** 379	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 380	-----------------------    goto g23;
	.dwpsn	"extremerun.c",379,5
        MOVL      ACC,*-SP[8]           ; |379| 
        MOVL      XAR5,XAR2             ; |379| 
        MOVL      XAR4,XAR1             ; |379| 
        MOVL      *-SP[2],ACC           ; |379| 
        MOVL      ACC,*-SP[6]           ; |379| 
        MOVL      *-SP[4],ACC           ; |379| 
        MOVL      ACC,*-SP[8]           ; |379| 
        LCR       #_xVEL_COMPUTE$0      ; |379| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |379| 
	.dwpsn	"extremerun.c",380,4
        BF        L25,UNC               ; |380| 
        ; branch occurs ; |380| 
L16:    
;***	-----------------------g9:
;*** 358	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 359	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 361	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 362	-----------------------    goto g23;
	.dwpsn	"extremerun.c",358,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |358| 
        AND       *+XAR4[0],#0xfffe     ; |358| 
	.dwpsn	"extremerun.c",359,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |359| 
        MOVL      ACC,@_PID_Kp_U32      ; |359| 
        MOVL      XAR4,#1310            ; |359| 
        LSLL      ACC,T                 ; |359| 
        MOVL      XT,XAR4               ; |359| 
        IMPYL     P,XT,ACC              ; |359| 
        MOVB      XAR0,#28              ; |359| 
        QMPYL     ACC,XT,ACC            ; |359| 
        LSL64     ACC:P,#15             ; |359| 
        MOVL      *+XAR1[AR0],ACC       ; |359| 
	.dwpsn	"extremerun.c",361,4
        MOVL      ACC,*-SP[8]           ; |361| 
        MOVL      *-SP[2],ACC           ; |361| 
        MOVL      ACC,*-SP[6]           ; |361| 
        MOVL      XAR5,XAR2             ; |361| 
        MOVL      XAR4,XAR1             ; |361| 
        MOVL      *-SP[4],ACC           ; |361| 
        MOVL      ACC,*-SP[10]          ; |361| 
        LCR       #_xVEL_COMPUTE$0      ; |361| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |361| 
	.dwpsn	"extremerun.c",362,3
        BF        L25,UNC               ; |362| 
        ; branch occurs ; |362| 
L17:    
;***	-----------------------g10:
;*** 338	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x300uL ) goto g13;
	.dwpsn	"extremerun.c",338,8
        MOVL      ACC,*+XAR1[AR0]       ; |338| 
        AND       AL,#0x0300            ; |338| 
        MOVB      AH,#0
        TEST      ACC                   ; |338| 
        BF        L18,NEQ               ; |338| 
        ; branchcc occurs ; |338| 
;*** 351	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g18;
	.dwpsn	"extremerun.c",351,4
        MOVB      XAR0,#8               ; |351| 
        MOVL      ACC,*+XAR1[AR0]       ; |351| 
        AND       AL,#0x0300            ; |351| 
        MOVB      AH,#0
        TEST      ACC                   ; |351| 
        BF        L20,NEQ               ; |351| 
        ; branchcc occurs ; |351| 
;*** 354	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 354	-----------------------    goto g23;
	.dwpsn	"extremerun.c",354,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |354| 
        MOVL      XAR4,#1310            ; |354| 
        MOVL      *-SP[2],ACC           ; |354| 
        MOVL      ACC,@_PID_Kp_U32      ; |354| 
        LSLL      ACC,T                 ; |354| 
        MOVL      XT,XAR4               ; |354| 
        IMPYL     P,XT,ACC              ; |354| 
        QMPYL     ACC,XT,ACC            ; |354| 
        LSL64     ACC:P,#15             ; |354| 
        MOVL      XAR4,XAR1             ; |354| 
        MOVL      *-SP[4],ACC           ; |354| 
        MOVL      ACC,*-SP[16]          ; |354| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |354| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |354| 
        BF        L25,UNC               ; |354| 
        ; branch occurs ; |354| 
L18:    
;***	-----------------------g13:
;*** 340	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL ) goto g19;
	.dwpsn	"extremerun.c",340,4
        MOV       ACC,#400              ; |340| 
        MOVB      XAR0,#36              ; |340| 
        CMPL      ACC,*+XAR1[AR0]       ; |340| 
        BF        L21,LO                ; |340| 
        ; branchcc occurs ; |340| 
;*** 342	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g18;
	.dwpsn	"extremerun.c",342,9
        MOVB      XAR0,#8               ; |342| 
        MOVL      ACC,*+XAR1[AR0]       ; |342| 
        AND       AL,#0x0300            ; |342| 
        MOVB      AH,#0
        TEST      ACC                   ; |342| 
        BF        L20,EQ                ; |342| 
        ; branchcc occurs ; |342| 
;*** 344	-----------------------    if ( U$40 ) goto g17;
	.dwpsn	"extremerun.c",344,9
        MOVL      ACC,XAR6
        BF        L19,NEQ               ; |344| 
        ; branchcc occurs ; |344| 
;*** 347	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$53);
;*** 347	-----------------------    goto g23;
	.dwpsn	"extremerun.c",347,5
        MOVL      ACC,*+XAR1[4]         ; |347| 
        MOVL      XAR4,XAR1             ; |347| 
        LSL       ACC,16                ; |347| 
        MOVL      *-SP[2],ACC           ; |347| 
        MOVL      *-SP[4],XT            ; |347| 
        MOVL      ACC,*-SP[10]          ; |347| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |347| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |347| 
        BF        L25,UNC               ; |347| 
        ; branch occurs ; |347| 
L19:    
;***	-----------------------g17:
;*** 345	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 345	-----------------------    goto g23;
	.dwpsn	"extremerun.c",345,5
        MOVL      ACC,*+XAR1[4]         ; |345| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |345| 
        MOVL      XAR4,#1310            ; |345| 
        LSL       ACC,16                ; |345| 
        MOVL      *-SP[2],ACC           ; |345| 
        MOVL      ACC,@_S44S_KP_U32     ; |345| 
        LSLL      ACC,T                 ; |345| 
        MOVL      XT,XAR4               ; |345| 
        IMPYL     P,XT,ACC              ; |345| 
        QMPYL     ACC,XT,ACC            ; |345| 
        LSL64     ACC:P,#15             ; |345| 
        MOVL      XAR4,XAR1             ; |345| 
        MOVL      *-SP[4],ACC           ; |345| 
        MOVL      ACC,*-SP[10]          ; |345| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |345| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |345| 
        BF        L25,UNC               ; |345| 
        ; branch occurs ; |345| 
L20:    
;***	-----------------------g18:
;*** 343	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 343	-----------------------    goto g23;
	.dwpsn	"extremerun.c",343,5
        MOVL      ACC,*+XAR1[4]         ; |343| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |343| 
        MOVL      XAR4,#1310            ; |343| 
        LSL       ACC,16                ; |343| 
        MOVL      *-SP[2],ACC           ; |343| 
        MOVL      ACC,@_SHARP_KP_U32    ; |343| 
        LSLL      ACC,T                 ; |343| 
        MOVL      XT,XAR4               ; |343| 
        IMPYL     P,XT,ACC              ; |343| 
        QMPYL     ACC,XT,ACC            ; |343| 
        LSL64     ACC:P,#15             ; |343| 
        MOVL      XAR4,XAR1             ; |343| 
        MOVL      *-SP[4],ACC           ; |343| 
        MOVL      ACC,*-SP[16]          ; |343| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |343| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |343| 
        BF        L25,UNC               ; |343| 
        ; branch occurs ; |343| 
L21:    
;***	-----------------------g19:
;*** 341	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 341	-----------------------    goto g23;
	.dwpsn	"extremerun.c",341,5
        MOVB      ACC,#0
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |341| 
        MOVL      XAR4,#1310            ; |341| 
        MOVL      *-SP[2],ACC           ; |341| 
        MOVL      ACC,@_SHARP_KP_U32    ; |341| 
        LSLL      ACC,T                 ; |341| 
        MOVL      XT,XAR4               ; |341| 
        IMPYL     P,XT,ACC              ; |341| 
        QMPYL     ACC,XT,ACC            ; |341| 
        LSL64     ACC:P,#15             ; |341| 
        MOVL      XAR4,XAR1             ; |341| 
        MOVL      *-SP[4],ACC           ; |341| 
        MOVL      ACC,*-SP[16]          ; |341| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |341| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |341| 
        BF        L25,UNC               ; |341| 
        ; branch occurs ; |341| 
L22:    
;***	-----------------------g20:
;*** 329	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 331	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 333	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 337	-----------------------    goto g23;
	.dwpsn	"extremerun.c",329,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |329| 
        OR        *+XAR4[0],#0x0001     ; |329| 
	.dwpsn	"extremerun.c",331,4
        MOVL      ACC,*-SP[8]           ; |331| 
        MOVL      *-SP[2],ACC           ; |331| 
        MOVL      XAR5,XAR2             ; |331| 
        MOVL      ACC,*-SP[6]           ; |331| 
        MOVL      XAR4,XAR1             ; |331| 
        MOVL      *-SP[4],ACC           ; |331| 
        MOVL      ACC,*-SP[14]          ; |331| 
        LCR       #_xVEL_COMPUTE$0      ; |331| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |331| 
	.dwpsn	"extremerun.c",333,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |333| 
        MOVL      ACC,@_S44S_KP_U32     ; |333| 
        MOVL      XAR4,#1310            ; |333| 
        LSLL      ACC,T                 ; |333| 
        MOVL      XT,XAR4               ; |333| 
        IMPYL     P,XT,ACC              ; |333| 
        QMPYL     ACC,XT,ACC            ; |333| 
        LSL64     ACC:P,#15             ; |333| 
        MOVB      XAR0,#28              ; |333| 
        MOVL      *+XAR1[AR0],ACC       ; |333| 
	.dwpsn	"extremerun.c",337,3
        BF        L25,UNC               ; |337| 
        ; branch occurs ; |337| 
L23:    
;***	-----------------------g21:
;*** 316	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 321	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 324	-----------------------    goto g23;
	.dwpsn	"extremerun.c",316,4
        MOVL      ACC,*+XAR1[4]         ; |316| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |316| 
        MOVL      XAR4,#1310            ; |316| 
        LSL       ACC,16                ; |316| 
        MOVL      *-SP[2],ACC           ; |316| 
        MOVL      ACC,@_S44S_KP_U32     ; |316| 
        LSLL      ACC,T                 ; |316| 
        MOVL      XT,XAR4               ; |316| 
        IMPYL     P,XT,ACC              ; |316| 
        QMPYL     ACC,XT,ACC            ; |316| 
        LSL64     ACC:P,#15             ; |316| 
        MOVL      XAR4,XAR1             ; |316| 
        MOVL      *-SP[4],ACC           ; |316| 
        MOVL      ACC,*-SP[14]          ; |316| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |316| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |316| 
	.dwpsn	"extremerun.c",321,4
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |321| 
        MOVL      ACC,@_S44S_KP_U32     ; |321| 
        MOVL      XAR4,#1310            ; |321| 
        LSLL      ACC,T                 ; |321| 
        MOVL      XT,XAR4               ; |321| 
        IMPYL     P,XT,ACC              ; |321| 
        QMPYL     ACC,XT,ACC            ; |321| 
        LSL64     ACC:P,#15             ; |321| 
        MOVB      XAR0,#28              ; |321| 
        MOVL      *+XAR1[AR0],ACC       ; |321| 
	.dwpsn	"extremerun.c",324,3
        BF        L25,UNC               ; |324| 
        ; branch occurs ; |324| 
L24:    
;***	-----------------------g22:
;*** 303	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",303,3
        MOVL      ACC,*-SP[8]           ; |303| 
        MOVL      XAR5,XAR2             ; |303| 
        MOVL      XAR4,XAR1             ; |303| 
        MOVL      *-SP[2],ACC           ; |303| 
        MOVL      ACC,*-SP[6]           ; |303| 
        MOVL      *-SP[4],ACC           ; |303| 
        MOVL      ACC,*-SP[12]          ; |303| 
        LCR       #_xVEL_COMPUTE$0      ; |303| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |303| 
L25:    
	.dwpsn	"extremerun.c",387,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$110, DW_AT_end_file("extremerun.c")
	.dwattr DW$110, DW_AT_end_line(0x183)
	.dwattr DW$110, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$110

	.sect	".text"

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$128, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("extremerun.c")
	.dwattr DW$128, DW_AT_begin_line(0xb2)
	.dwattr DW$128, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",179,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTRAIGHT_DIVISION           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTRAIGHT_DIVISION$0:
;*** 180	-----------------------    high_vel = 0L;
;*** 181	-----------------------    low_vel = 0L;
;*** 182	-----------------------    m_dist = 0L;
;*** 184	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 186	-----------------------    if ( cnt ) goto g3;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AR4   assigned to _LINE
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$129, DW_AT_type(*DW$T$62)
	.dwattr DW$129, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$130, DW_AT_type(*DW$T$23)
	.dwattr DW$130, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$131, DW_AT_type(*DW$T$12)
	.dwattr DW$131, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$132, DW_AT_type(*DW$T$12)
	.dwattr DW$132, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$133, DW_AT_type(*DW$T$13)
	.dwattr DW$133, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$135, DW_AT_type(*DW$T$12)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$136, DW_AT_type(*DW$T$80)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$137, DW_AT_type(*DW$T$101)
	.dwattr DW$137, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$138, DW_AT_type(*DW$T$12)
	.dwattr DW$138, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$139, DW_AT_type(*DW$T$12)
	.dwattr DW$139, DW_AT_location[DW_OP_reg0]
;* AL    assigned to U$110
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("U$110"), DW_AT_symbol_name("U$110")
	.dwattr DW$140, DW_AT_type(*DW$T$12)
	.dwattr DW$140, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$141, DW_AT_type(*DW$T$94)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$142, DW_AT_type(*DW$T$94)
	.dwattr DW$142, DW_AT_location[DW_OP_reg12]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$143, DW_AT_type(*DW$T$22)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -8]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$144, DW_AT_type(*DW$T$22)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -10]
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$145, DW_AT_type(*DW$T$22)
	.dwattr DW$145, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |179| 
        MOVZ      AR1,AL                ; |179| 
	.dwpsn	"extremerun.c",180,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |180| 
	.dwpsn	"extremerun.c",181,17
        MOVL      *-SP[10],ACC          ; |181| 
	.dwpsn	"extremerun.c",182,17
        MOVL      *-SP[12],ACC          ; |182| 
	.dwpsn	"extremerun.c",184,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |184| 
        MOVL      ACC,@_PID_Kp_U32      ; |184| 
        MOVL      XAR4,#1310            ; |184| 
        LSLL      ACC,T                 ; |184| 
        MOVL      XT,XAR4               ; |184| 
        IMPYL     P,XT,ACC              ; |184| 
        QMPYL     ACC,XT,ACC            ; |184| 
        MOVB      XAR0,#28              ; |184| 
        LSL64     ACC:P,#15             ; |184| 
        MOVL      *+XAR2[AR0],ACC       ; |184| 
	.dwpsn	"extremerun.c",186,2
        MOV       AL,AR1
        BF        L26,NEQ               ; |186| 
        ; branchcc occurs ; |186| 
;*** 186	-----------------------    S$2 = 0L;
;*** 186	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L28,UNC               ; |186| 
        ; branch occurs ; |186| 
L26:    
;***	-----------------------g3:
;*** 186	-----------------------    K$13 = (long * const)LINE-14L;
;*** 186	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |186| 
        SUBB      XAR4,#14              ; |186| 
        MOVL      ACC,*+XAR4[0]         ; |186| 
        BF        L27,EQ                ; |186| 
        ; branchcc occurs ; |186| 
        MOVL      ACC,*+XAR4[0]         ; |186| 
        BF        L28,UNC               ; |186| 
        ; branch occurs ; |186| 
L27:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |186| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |186| 
        LSLL      ACC,T                 ; |186| 
L28:    
;***	-----------------------g4:
;*** 186	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 190	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |186| 
        MOVL      *+XAR2[AR0],ACC       ; |186| 
        MOVL      XAR7,ACC              ; |186| 
	.dwpsn	"extremerun.c",190,2
        MOVB      XAR0,#8               ; |190| 
        MOVL      ACC,*+XAR2[AR0]       ; |190| 
        AND       AL,#0x2000            ; |190| 
        MOVB      AH,#0
        TEST      ACC                   ; |190| 
        BF        L31,NEQ               ; |190| 
        ; branchcc occurs ; |190| 
;*** 193	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 195	-----------------------    (*((long * const)LINE+48L) != 0L) ? (S$1 = *((long * const)LINE+48L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",193,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |193| 
        MOVB      AL,#1                 ; |193| 
        ADD       AL,AR1                ; |193| 
        LCR       #_xLINE_DIVISION$0    ; |193| 
        ; call occurs [#_xLINE_DIVISION$0] ; |193| 
	.dwpsn	"extremerun.c",195,3
        MOVB      XAR0,#48              ; |195| 
        MOVL      ACC,*+XAR2[AR0]       ; |195| 
        BF        L29,EQ                ; |195| 
        ; branchcc occurs ; |195| 
        MOVL      ACC,*+XAR2[AR0]       ; |195| 
        BF        L30,UNC               ; |195| 
        ; branch occurs ; |195| 
L29:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |195| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |195| 
        LSLL      ACC,T                 ; |195| 
L30:    
;*** 195	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 196	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 196	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |195| 
        MOVL      *+XAR2[AR0],ACC       ; |195| 
        MOVL      XAR6,ACC              ; |195| 
	.dwpsn	"extremerun.c",196,2
        MOVB      XAR0,#16              ; |196| 
        MOVL      XAR7,*+XAR2[AR0]      ; |196| 
        BF        L32,UNC               ; |196| 
        ; branch occurs ; |196| 
L31:    
;***	-----------------------g6:
;*** 198	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 201	-----------------------    *((long * const)LINE+48L) = 0L;
	.dwpsn	"extremerun.c",198,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |198| 
        MOVB      XAR0,#18              ; |198| 
        MOVL      ACC,@_END_SPEED_U32   ; |198| 
        LSLL      ACC,T                 ; |198| 
        MOVL      *+XAR2[AR0],ACC       ; |198| 
        MOVL      XAR6,ACC              ; |198| 
	.dwpsn	"extremerun.c",201,3
        MOVB      XAR0,#48              ; |201| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |201| 
L32:    
;***	-----------------------g7:
;*** 204	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 205	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffdu;
;*** 207	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",204,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |204| 
        AND       *+XAR4[0],#0xfffe     ; |204| 
	.dwpsn	"extremerun.c",205,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |205| 
        AND       *+XAR4[0],#0xfffd     ; |205| 
	.dwpsn	"extremerun.c",207,2
        MOV       AL,AR1
        BF        L36,EQ                ; |207| 
        ; branchcc occurs ; |207| 
;*** 211	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",211,7
        MOV       ACC,#1500             ; |211| 
        MOVL      P,*+XAR2[4]           ; |211| 
        CMPL      ACC,P                 ; |211| 
        BF        L35,LO                ; |211| 
        ; branchcc occurs ; |211| 
;*** 215	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",215,7
        MOV       ACC,#700              ; |215| 
        CMPL      ACC,P                 ; |215| 
        BF        L33,HIS               ; |215| 
        ; branchcc occurs ; |215| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |215| 
        LSL       ACC,14                ; |215| 
        BF        L34,UNC               ; |215| 
        ; branch occurs ; |215| 
L33:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |215| 
        LSL       ACC,14                ; |215| 
L34:    
;*** 218	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |215| 
        MOVL      *+XAR2[AR0],ACC       ; |215| 
	.dwpsn	"extremerun.c",218,2
        BF        L37,UNC               ; |218| 
        ; branch occurs ; |218| 
L35:    
;***	-----------------------g10:
;*** 213	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 214	-----------------------    goto g12;
	.dwpsn	"extremerun.c",213,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |213| 
        MOVL      ACC,@_JERK_LONG_U32   ; |213| 
        LSL       ACC,14                ; |213| 
        MOVL      *+XAR2[AR0],ACC       ; |213| 
	.dwpsn	"extremerun.c",214,2
        BF        L37,UNC               ; |214| 
        ; branch occurs ; |214| 
L36:    
;***	-----------------------g11:
;*** 209	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 210	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",209,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |209| 
        MOVL      ACC,@_JERK_U32        ; |209| 
        LSL       ACC,14                ; |209| 
        MOVL      *+XAR2[AR0],ACC       ; |209| 
	.dwpsn	"extremerun.c",210,2
        MOVL      P,*+XAR2[4]           ; |210| 
L37:    
;***	-----------------------g12:
;*** 224	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 225	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 227	-----------------------    m_dist = v$3<<17;
;*** 230	-----------------------    K$67 = (long * const)LINE+26L;
;*** 230	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 233	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 233	-----------------------    if ( C$3 >= m_dist ) goto g15;
	.dwpsn	"extremerun.c",224,2
        MOVL      ACC,XAR6              ; |224| 
        MAXL      ACC,XAR7              ; |224| 
        MOVL      *-SP[8],ACC           ; |224| 
	.dwpsn	"extremerun.c",225,2
        MOVL      ACC,XAR7              ; |225| 
        MINL      ACC,XAR6              ; |225| 
        MOVL      *-SP[10],ACC          ; |225| 
	.dwpsn	"extremerun.c",227,2
        MOV       T,#17                 ; |227| 
        MOVL      ACC,P                 ; |227| 
        LSLL      ACC,T                 ; |227| 
        MOVL      *-SP[12],ACC          ; |227| 
	.dwpsn	"extremerun.c",230,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |230| 
        MOVL      XAR5,ACC              ; |230| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |230| 
        MOVL      *-SP[2],XAR6          ; |230| 
        MOVL      ACC,XAR7              ; |230| 
        LCR       #_DECEL_DIST_COMPUTE  ; |230| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |230| 
	.dwpsn	"extremerun.c",233,2
        MOVB      XAR0,#22              ; |233| 
        MOVL      XAR6,*+XAR2[AR0]      ; |233| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |233| 
        BF        L38,GEQ               ; |233| 
        ; branchcc occurs ; |233| 
;*** 254	-----------------------    m_dist = m_dist>>1;
;*** 256	-----------------------    VEL_COMPUTE(m_dist, C$3>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 258	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 260	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= m_dist ) goto g20;
	.dwpsn	"extremerun.c",254,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |254| 
        SFR       ACC,1                 ; |254| 
        MOVL      *-SP[12],ACC          ; |254| 
	.dwpsn	"extremerun.c",256,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |256| 
        MOVL      *-SP[2],ACC           ; |256| 
        MOVB      XAR0,#24              ; |256| 
        MOVL      ACC,*-SP[10]          ; |256| 
        MOVL      *-SP[4],ACC           ; |256| 
        MOVL      ACC,*+XAR2[AR0]       ; |256| 
        MOVL      *-SP[6],ACC           ; |256| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |256| 
        MOVL      ACC,*-SP[12]          ; |256| 
        LCR       #_VEL_COMPUTE         ; |256| 
        ; call occurs [#_VEL_COMPUTE] ; |256| 
	.dwpsn	"extremerun.c",258,3
        MOVB      XAR0,#18              ; |258| 
        MOVL      ACC,*+XAR2[AR0]       ; |258| 
        MOVL      *-SP[2],ACC           ; |258| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |258| 
        MOVL      XAR5,XAR3             ; |258| 
        MOVB      XAR0,#14              ; |258| 
        MOVL      ACC,*+XAR2[AR0]       ; |258| 
        LCR       #_DECEL_DIST_COMPUTE  ; |258| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |258| 
	.dwpsn	"extremerun.c",260,3
        MOVB      XAR0,#20              ; |260| 
        MOVL      ACC,*-SP[12]          ; |260| 
        CMPL      ACC,*+XAR2[AR0]       ; |260| 
        BF        L42,GEQ               ; |260| 
        ; branchcc occurs ; |260| 
;*** 261	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 261	-----------------------    goto g20;
	.dwpsn	"extremerun.c",261,4
        MOVL      ACC,*-SP[12]          ; |261| 
        MOVL      *+XAR2[AR0],ACC       ; |261| 
        BF        L42,UNC               ; |261| 
        ; branch occurs ; |261| 
L38:    
;***	-----------------------g15:
;*** 236	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 237	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 239	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",236,3
        MOVL      ACC,*-SP[12]          ; |236| 
        MOVB      XAR0,#20              ; |236| 
        MOVL      *+XAR2[AR0],ACC       ; |236| 
	.dwpsn	"extremerun.c",237,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |237| 
        MOVB      XAR0,#24              ; |237| 
        MOVL      ACC,*-SP[10]          ; |237| 
        MOVL      *-SP[4],ACC           ; |237| 
        MOVL      ACC,*+XAR2[AR0]       ; |237| 
        MOVL      *-SP[6],ACC           ; |237| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |237| 
        MOVL      ACC,*-SP[12]          ; |237| 
        LCR       #_VEL_COMPUTE         ; |237| 
        ; call occurs [#_VEL_COMPUTE] ; |237| 
	.dwpsn	"extremerun.c",239,3
        MOVB      XAR0,#18              ; |239| 
        MOVL      ACC,*+XAR2[AR0]       ; |239| 
        MOVB      XAR0,#16              ; |239| 
        CMPL      ACC,*+XAR2[AR0]       ; |239| 
        BF        L39,LT                ; |239| 
        ; branchcc occurs ; |239| 
;*** 240	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 240	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",240,17
        MOVB      XAR0,#14              ; |240| 
        MOVL      ACC,*+XAR2[AR0]       ; |240| 
        MOVB      XAR0,#18              ; |240| 
        MOVL      *+XAR2[AR0],ACC       ; |240| 
        MOV       AL,AR1
        BF        L40,EQ                ; |240| 
        ; branchcc occurs ; |240| 
;*** 240	-----------------------    goto g20;
        BF        L42,UNC               ; |240| 
        ; branch occurs ; |240| 
L39:    
;***	-----------------------g17:
;*** 239	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 239	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",239,46
        MOVB      XAR0,#14              ; |239| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |239| 
        BF        L41,NEQ               ; |239| 
        ; branchcc occurs ; |239| 
L40:    
;***	-----------------------g18:
;*** 242	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 242	-----------------------    goto g20;
	.dwpsn	"extremerun.c",242,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |242| 
        MOVL      *+XAR2[AR0],ACC       ; |242| 
        BF        L42,UNC               ; |242| 
        ; branch occurs ; |242| 
L41:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L42:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+72L)&0x10uL && (*((unsigned long * const)LINE+40L)&0x300uL && *((unsigned long * const)LINE+72L)&0x300uL)) ) goto g27;
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L46,EQ
        ; branchcc occurs
;*** 271	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g23;
	.dwpsn	"extremerun.c",271,4
        MOVL      ACC,*+XAR2[4]         ; |271| 
        LCR       #UL$$TOFS             ; |271| 
        ; call occurs [#UL$$TOFS] ; |271| 
        MOVL      XAR6,ACC              ; |271| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |271| 
        MOVL      ACC,XAR6              ; |271| 
        LCR       #FS$$CMP              ; |271| 
        ; call occurs [#FS$$CMP] ; |271| 
        CMPB      AL,#0                 ; |271| 
        BF        L43,LT                ; |271| 
        ; branchcc occurs ; |271| 
;*** 272	-----------------------    *((volatile unsigned * const)LINE+30) |= 2u;
;*** 272	-----------------------    U$110 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 272	-----------------------    goto g24;
	.dwpsn	"extremerun.c",272,17
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |272| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |272| 
        OR        *+XAR4[0],#0x0002     ; |272| 
        MOVL      ACC,@_Down_Kp_U32     ; |272| 
        MOVL      XAR4,#1310            ; |272| 
        LSLL      ACC,T                 ; |272| 
        MOVL      XT,XAR4               ; |272| 
        IMPYL     P,XT,ACC              ; |272| 
        QMPYL     ACC,XT,ACC            ; |272| 
        LSL64     ACC:P,#15             ; |272| 
        BF        L44,UNC               ; |272| 
        ; branch occurs ; |272| 
L43:    
;***	-----------------------g23:
;*** 271	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 271	-----------------------    U$110 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
	.dwpsn	"extremerun.c",271,41
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |271| 
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |271| 
        OR        *+XAR4[0],#0x0001     ; |271| 
        MOVL      ACC,@_Down_Kp_U32     ; |271| 
        MOVL      XAR4,#1310            ; |271| 
        LSLL      ACC,T                 ; |271| 
        MOVL      XT,XAR4               ; |271| 
        IMPYL     P,XT,ACC              ; |271| 
        QMPYL     ACC,XT,ACC            ; |271| 
        LSL64     ACC:P,#15             ; |271| 
L44:    
;***	-----------------------g24:
;*** 271	-----------------------    if ( *((volatile long * const)LINE+60L) != U$110 ) goto g26;
        MOVB      XAR0,#60              ; |271| 
        CMPL      ACC,*+XAR2[AR0]       ; |271| 
        BF        L45,NEQ               ; |271| 
        ; branchcc occurs ; |271| 
;*** 281	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$110;
;*** 281	-----------------------    goto g27;
	.dwpsn	"extremerun.c",281,5
        MOVB      XAR0,#28              ; |281| 
        MOVL      *+XAR2[AR0],ACC       ; |281| 
        BF        L46,UNC               ; |281| 
        ; branch occurs ; |281| 
L45:    
;***	-----------------------g26:
;*** 279	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+60L);
;***	-----------------------g27:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",279,5
        MOVL      ACC,*+XAR2[AR0]       ; |279| 
        MOVB      XAR0,#28              ; |279| 
        MOVL      *+XAR2[AR0],ACC       ; |279| 
L46:    
	.dwpsn	"extremerun.c",284,1
        SUBB      SP,#12
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
	.dwattr DW$128, DW_AT_end_file("extremerun.c")
	.dwattr DW$128, DW_AT_end_line(0x11c)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$146, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("extremerun.c")
	.dwattr DW$146, DW_AT_begin_line(0xa0)
	.dwattr DW$146, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",161,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xLINE_DIVISION               FR SIZE:   4           *
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
_xLINE_DIVISION$0:
;*** 162	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 162	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$147, DW_AT_type(*DW$T$62)
	.dwattr DW$147, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$148, DW_AT_type(*DW$T$23)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$149, DW_AT_type(*DW$T$13)
	.dwattr DW$149, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$150, DW_AT_type(*DW$T$80)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$151, DW_AT_type(*DW$T$101)
	.dwattr DW$151, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |161| 
        MOVZ      AR6,AL                ; |161| 
	.dwpsn	"extremerun.c",162,2
        MOVB      XAR0,#8               ; |162| 
        MOVL      XAR7,*+XAR1[AR0]      ; |162| 
        MOV       PL,AR7                ; |162| 
        XOR       PL,#0xffff            ; |162| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |162| 
        BF        L49,EQ                ; |162| 
        ; branchcc occurs ; |162| 
;*** 163	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",163,7
        MOVL      ACC,XAR7              ; |163| 
        ANDB      AL,#0x10              ; |163| 
        MOVB      AH,#0
        TEST      ACC                   ; |163| 
        BF        L48,NEQ               ; |163| 
        ; branchcc occurs ; |163| 
;*** 164	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",164,7
        MOVL      ACC,XAR7              ; |164| 
        ANDB      AL,#0x20              ; |164| 
        MOVB      AH,#0
        TEST      ACC                   ; |164| 
        BF        L47,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
;*** 169	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 171	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 172	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 174	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 174	-----------------------    goto g8;
	.dwpsn	"extremerun.c",169,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |169| 
        MOVL      XAR4,#1310            ; |169| 
        MOVL      ACC,@_PID_Kp_U32      ; |169| 
        MOVB      XAR0,#28              ; |169| 
        LSLL      ACC,T                 ; |169| 
        MOVL      XT,XAR4               ; |169| 
        IMPYL     P,XT,ACC              ; |169| 
        QMPYL     ACC,XT,ACC            ; |169| 
        LSL64     ACC:P,#15             ; |169| 
        MOVL      *+XAR1[AR0],ACC       ; |169| 
	.dwpsn	"extremerun.c",171,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |171| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |171| 
        MOVB      XAR0,#18              ; |171| 
        LSLL      ACC,T                 ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
        MOVB      XAR0,#14              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
        MOVB      XAR0,#16              ; |171| 
        MOVL      *+XAR1[AR0],ACC       ; |171| 
	.dwpsn	"extremerun.c",172,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |172| 
        MOVB      XAR0,#24              ; |172| 
        LSL       ACC,14                ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
	.dwpsn	"extremerun.c",174,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |174| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |174| 
        ; call occurs [#__IQ17div] ; |174| 
        MOVB      XAR0,#14              ; |174| 
        MOVL      XT,ACC                ; |174| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |174| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |174| 
        LSL64     ACC:P,#15             ; |174| 
        MOVL      XAR6,ACC              ; |174| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |174| 
        MOVB      XAR0,#26              ; |174| 
        MOVL      *+XAR1[AR0],ACC       ; |174| 
        BF        L50,UNC               ; |174| 
        ; branch occurs ; |174| 
L47:    
;***	-----------------------g5:
;*** 164	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 164	-----------------------    goto g8;
	.dwpsn	"extremerun.c",164,43
        MOVL      XAR4,XAR1             ; |164| 
        MOV       AL,AR6                ; |164| 
        LCR       #_x90_TURN_DIVISION$0 ; |164| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |164| 
        BF        L50,UNC               ; |164| 
        ; branch occurs ; |164| 
L48:    
;***	-----------------------g6:
;*** 163	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 163	-----------------------    goto g8;
	.dwpsn	"extremerun.c",163,43
        MOVL      XAR4,XAR1             ; |163| 
        MOV       AL,AR6                ; |163| 
        LCR       #_x45_TURN_DIVISION$0 ; |163| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |163| 
        BF        L50,UNC               ; |163| 
        ; branch occurs ; |163| 
L49:    
;***	-----------------------g7:
;*** 162	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",162,37
        MOV       AL,AR6                ; |162| 
        MOVL      XAR4,XAR1             ; |162| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |162| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |162| 
L50:    
	.dwpsn	"extremerun.c",176,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$146, DW_AT_end_file("extremerun.c")
	.dwattr DW$146, DW_AT_end_line(0xb0)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"

DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_test_DIVISION"), DW_AT_symbol_name("_x90_test_DIVISION$0")
	.dwattr DW$152, DW_AT_low_pc(_x90_test_DIVISION$0)
	.dwattr DW$152, DW_AT_high_pc(0x00)
	.dwattr DW$152, DW_AT_begin_file("extremerun.c")
	.dwattr DW$152, DW_AT_begin_line(0x252)
	.dwattr DW$152, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",595,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x90_test_DIVISION            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x90_test_DIVISION$0:
;*** 596	-----------------------    m_dist = 0L;
;*** 598	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 599	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 600	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 602	-----------------------    K$24 = &LINE[1];
;*** 602	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 604	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 605	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$8 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 607	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$153, DW_AT_type(*DW$T$62)
	.dwattr DW$153, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$154, DW_AT_type(*DW$T$23)
	.dwattr DW$154, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _cnt
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$155, DW_AT_type(*DW$T$80)
	.dwattr DW$155, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _LINE
DW$156	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$156, DW_AT_type(*DW$T$101)
	.dwattr DW$156, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$157, DW_AT_type(*DW$T$12)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to K$24
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$158, DW_AT_type(*DW$T$62)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$16
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$159, DW_AT_type(*DW$T$12)
	.dwattr DW$159, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to U$8
DW$160	.dwtag  DW_TAG_variable, DW_AT_name("U$8"), DW_AT_symbol_name("U$8")
	.dwattr DW$160, DW_AT_type(*DW$T$12)
	.dwattr DW$160, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to U$42
DW$161	.dwtag  DW_TAG_variable, DW_AT_name("U$42"), DW_AT_symbol_name("U$42")
	.dwattr DW$161, DW_AT_type(*DW$T$13)
	.dwattr DW$161, DW_AT_location[DW_OP_reg14]
DW$162	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$162, DW_AT_type(*DW$T$22)
	.dwattr DW$162, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR1,XAR4             ; |595| 
        MOVZ      AR3,AL                ; |595| 
	.dwpsn	"extremerun.c",596,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |596| 
	.dwpsn	"extremerun.c",598,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |598| 
        MOVL      ACC,@_PID_Kp_U32      ; |598| 
        MOVL      XAR4,#1310            ; |598| 
        LSLL      ACC,T                 ; |598| 
        MOVL      XT,XAR4               ; |598| 
        IMPYL     P,XT,ACC              ; |598| 
        MOVB      XAR0,#28              ; |598| 
        QMPYL     ACC,XT,ACC            ; |598| 
        LSL64     ACC:P,#15             ; |598| 
        MOVL      *+XAR1[AR0],ACC       ; |598| 
	.dwpsn	"extremerun.c",599,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |599| 
        MOVB      XAR0,#24              ; |599| 
        LSL       ACC,14                ; |599| 
        MOVL      *+XAR1[AR0],ACC       ; |599| 
	.dwpsn	"extremerun.c",600,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |600| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |600| 
        ; call occurs [#__IQ17div] ; |600| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |600| 
        MOV       T,#17                 ; |600| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |600| 
        LSLL      ACC,T                 ; |600| 
        MOVL      XT,XAR6               ; |600| 
        IMPYL     P,XT,ACC              ; |600| 
        MOVL      XT,XAR6               ; |600| 
        QMPYL     ACC,XT,ACC            ; |600| 
        LSL64     ACC:P,#15             ; |600| 
        MOVL      XAR6,ACC              ; |600| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |600| 
        SFR       ACC,3                 ; |600| 
        MOVL      *+XAR1[AR0],ACC       ; |600| 
	.dwpsn	"extremerun.c",602,2
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |602| 
        MOVL      XAR4,ACC              ; |602| 
        MOVB      AL,#1                 ; |602| 
        ADD       AL,AR3                ; |602| 
        LCR       #_xtest_DIVISION$0    ; |602| 
        ; call occurs [#_xtest_DIVISION$0] ; |602| 
	.dwpsn	"extremerun.c",604,2
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |604| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |604| 
        MOVB      XAR0,#16              ; |604| 
        LSLL      ACC,T                 ; |604| 
        MOVL      *+XAR1[AR0],ACC       ; |604| 
        MOVL      XAR6,ACC              ; |604| 
	.dwpsn	"extremerun.c",605,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |605| 
        MOVL      XAR4,#1310            ; |605| 
        LSLL      ACC,T                 ; |605| 
        MOVL      XT,XAR4               ; |605| 
        IMPYL     P,XT,ACC              ; |605| 
        QMPYL     ACC,XT,ACC            ; |605| 
        MOVB      XAR0,#28              ; |605| 
        LSL64     ACC:P,#15             ; |605| 
        MOVL      *+XAR1[AR0],ACC       ; |605| 
        MOVL      XAR7,ACC              ; |605| 
	.dwpsn	"extremerun.c",607,2
        MOVB      XAR0,#36              ; |607| 
        MOV       ACC,#700              ; |607| 
        CMPL      ACC,*+XAR1[AR0]       ; |607| 
        BF        L51,HIS               ; |607| 
        ; branchcc occurs ; |607| 
        MOVL      ACC,*+XAR1[AR0]       ; |607| 
        LSL       ACC,15                ; |607| 
        BF        L52,UNC               ; |607| 
        ; branch occurs ; |607| 
L51:    
        MOVL      ACC,*+XAR1[AR0]       ; |607| 
        LSL       ACC,16                ; |607| 
L52:    
;*** 607	-----------------------    m_dist = S$1;
;*** 609	-----------------------    if ( (U$42 = *((unsigned long * const)LINE+40L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0 ) goto g8;
        MOVL      *-SP[6],ACC           ; |607| 
	.dwpsn	"extremerun.c",609,2
        MOVB      XAR0,#40              ; |609| 
        MOVL      ACC,*+XAR1[AR0]       ; |609| 
        ANDB      AL,#0x30              ; |609| 
        MOVB      AH,#0
        TEST      ACC                   ; |609| 
        MOVL      XAR5,ACC              ; |609| 
        BF        L53,EQ                ; |609| 
        ; branchcc occurs ; |609| 
        MOVB      XAR0,#72              ; |609| 
        MOV       AL,*+XAR1[AR0]        ; |609| 
        NOT       AL                    ; |609| 
        MOV       PL,AL                 ; |609| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |609| 
        BF        L57,EQ                ; |609| 
        ; branchcc occurs ; |609| 
L53:    
;*** 612	-----------------------    if ( (*((unsigned long * const)LINE-24L)&0x30uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL) == 0 ) goto g7;
	.dwpsn	"extremerun.c",612,7
        MOVL      XAR4,XAR1             ; |612| 
        SUBB      XAR4,#24              ; |612| 
        MOVL      ACC,*+XAR4[0]         ; |612| 
        ANDB      AL,#0x30              ; |612| 
        MOVB      AH,#0
        TEST      ACC                   ; |612| 
        BF        L54,EQ                ; |612| 
        ; branchcc occurs ; |612| 
        MOVB      XAR0,#40              ; |612| 
        MOV       AL,*+XAR1[AR0]        ; |612| 
        NOT       AL                    ; |612| 
        MOV       PL,AL                 ; |612| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |612| 
        BF        L56,EQ                ; |612| 
        ; branchcc occurs ; |612| 
L54:    
;*** 615	-----------------------    if ( U$42 == 0uL ) goto g6;
	.dwpsn	"extremerun.c",615,7
        MOVL      ACC,XAR5
        BF        L55,EQ                ; |615| 
        ; branchcc occurs ; |615| 
;*** 617	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g8;
	.dwpsn	"extremerun.c",617,3
        MOVL      XAR4,XAR1             ; |617| 
        SUBB      XAR4,#2               ; |617| 
        TBIT      *+XAR4[0],#0          ; |617| 
        BF        L57,NTC               ; |617| 
        ; branchcc occurs ; |617| 
;*** 618	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 618	-----------------------    goto g9;
	.dwpsn	"extremerun.c",618,4
        MOVL      ACC,*+XAR1[4]         ; |618| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |618| 
        MOVL      XAR4,#1310            ; |618| 
        LSL       ACC,16                ; |618| 
        MOVL      *-SP[2],ACC           ; |618| 
        MOVL      ACC,@_SHARP_KP_U32    ; |618| 
        LSLL      ACC,T                 ; |618| 
        MOVL      XT,XAR4               ; |618| 
        IMPYL     P,XT,ACC              ; |618| 
        QMPYL     ACC,XT,ACC            ; |618| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |618| 
        MOVL      *-SP[4],ACC           ; |618| 
        MOVL      ACC,@_x90_SPEED_U32   ; |618| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |618| 
        MOVL      XAR4,XAR1             ; |618| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |618| 
        LSLL      ACC,T                 ; |618| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |618| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |618| 
        BF        L58,UNC               ; |618| 
        ; branch occurs ; |618| 
L55:    
;***	-----------------------g6:
;*** 623	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 623	-----------------------    goto g9;
	.dwpsn	"extremerun.c",623,3
        MOVB      XAR0,#18              ; |623| 
        MOVL      *+XAR1[AR0],XAR6      ; |623| 
        MOVB      XAR0,#14              ; |623| 
        MOVL      *+XAR1[AR0],XAR6      ; |623| 
        BF        L58,UNC               ; |623| 
        ; branch occurs ; |623| 
L56:    
;***	-----------------------g7:
;*** 613	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x90_SPEED_U32<<17, U$16, m_dist);
;*** 613	-----------------------    goto g9;
	.dwpsn	"extremerun.c",613,3
        MOVL      *-SP[2],XAR6          ; |613| 
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |613| 
        MOVL      ACC,*-SP[6]           ; |613| 
        MOVL      XAR5,XAR2             ; |613| 
        MOVL      XAR4,XAR1             ; |613| 
        MOVL      *-SP[4],ACC           ; |613| 
        MOVL      ACC,@_x90_SPEED_U32   ; |613| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |613| 
        LSLL      ACC,T                 ; |613| 
        LCR       #_xVEL_COMPUTE$0      ; |613| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |613| 
        BF        L58,UNC               ; |613| 
        ; branch occurs ; |613| 
L57:    
;***	-----------------------g8:
;*** 610	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, 0L, U$8);
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",610,3
        MOVB      ACC,#0
        MOVW      DP,#_x90_SPEED_U32
        MOV       T,#17                 ; |610| 
        MOVL      *-SP[2],ACC           ; |610| 
        MOVL      XAR4,XAR1             ; |610| 
        MOVL      ACC,@_x90_SPEED_U32   ; |610| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |610| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |610| 
        LSLL      ACC,T                 ; |610| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |610| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |610| 
L58:    
	.dwpsn	"extremerun.c",624,1
        SUBB      SP,#6
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
	.dwattr DW$152, DW_AT_end_file("extremerun.c")
	.dwattr DW$152, DW_AT_end_line(0x270)
	.dwattr DW$152, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$152

	.sect	".text"

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_test_DIVISION"), DW_AT_symbol_name("_x45_test_DIVISION$0")
	.dwattr DW$163, DW_AT_low_pc(_x45_test_DIVISION$0)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("extremerun.c")
	.dwattr DW$163, DW_AT_begin_line(0x1f4)
	.dwattr DW$163, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",501,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _x45_test_DIVISION            FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Parameter,  2 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_x45_test_DIVISION$0:
;*** 502	-----------------------    m_dist = 0L;
;*** 504	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 505	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 506	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), MOTOR_SPEED_U32<<17, 17)>>3;
;*** 508	-----------------------    K$24 = &LINE[1];
;*** 508	-----------------------    xtest_DIVISION(K$24, cnt+1u);
;*** 510	-----------------------    K$26 = (unsigned long * const)LINE-24L;
;*** 510	-----------------------    if ( !((int)((U$28 = *K$26&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g29;
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
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AR4   assigned to _LINE
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$164, DW_AT_type(*DW$T$62)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$165, DW_AT_type(*DW$T$23)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to C$2
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$166, DW_AT_type(*DW$T$82)
	.dwattr DW$166, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to C$3
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$167, DW_AT_type(*DW$T$82)
	.dwattr DW$167, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _cnt
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$168, DW_AT_type(*DW$T$80)
	.dwattr DW$168, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _LINE
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$169, DW_AT_type(*DW$T$101)
	.dwattr DW$169, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$1
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$170, DW_AT_type(*DW$T$12)
	.dwattr DW$170, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to U$41
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("U$41"), DW_AT_symbol_name("U$41")
	.dwattr DW$171, DW_AT_type(*DW$T$12)
	.dwattr DW$171, DW_AT_location[DW_OP_reg18]
;* AR1   assigned to K$24
DW$172	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$172, DW_AT_type(*DW$T$62)
	.dwattr DW$172, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to U$16
DW$173	.dwtag  DW_TAG_variable, DW_AT_name("U$16"), DW_AT_symbol_name("U$16")
	.dwattr DW$173, DW_AT_type(*DW$T$12)
	.dwattr DW$173, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$73
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("U$73"), DW_AT_symbol_name("U$73")
	.dwattr DW$174, DW_AT_type(*DW$T$13)
	.dwattr DW$174, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$26
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("K$26"), DW_AT_symbol_name("K$26")
	.dwattr DW$175, DW_AT_type(*DW$T$97)
	.dwattr DW$175, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to U$28
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("U$28"), DW_AT_symbol_name("U$28")
	.dwattr DW$176, DW_AT_type(*DW$T$13)
	.dwattr DW$176, DW_AT_location[DW_OP_reg10]
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$177, DW_AT_type(*DW$T$22)
	.dwattr DW$177, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR2,XAR4             ; |501| 
        MOVZ      AR3,AL                ; |501| 
	.dwpsn	"extremerun.c",502,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |502| 
	.dwpsn	"extremerun.c",504,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |504| 
        MOVL      ACC,@_PID_Kp_U32      ; |504| 
        MOVL      XAR4,#1310            ; |504| 
        LSLL      ACC,T                 ; |504| 
        MOVL      XT,XAR4               ; |504| 
        IMPYL     P,XT,ACC              ; |504| 
        MOVB      XAR0,#28              ; |504| 
        QMPYL     ACC,XT,ACC            ; |504| 
        LSL64     ACC:P,#15             ; |504| 
        MOVL      *+XAR2[AR0],ACC       ; |504| 
	.dwpsn	"extremerun.c",505,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |505| 
        MOVB      XAR0,#24              ; |505| 
        LSL       ACC,14                ; |505| 
        MOVL      *+XAR2[AR0],ACC       ; |505| 
	.dwpsn	"extremerun.c",506,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |506| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |506| 
        ; call occurs [#__IQ17div] ; |506| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR6,ACC              ; |506| 
        MOV       T,#17                 ; |506| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |506| 
        LSLL      ACC,T                 ; |506| 
        MOVL      XT,XAR6               ; |506| 
        IMPYL     P,XT,ACC              ; |506| 
        MOVL      XT,XAR6               ; |506| 
        QMPYL     ACC,XT,ACC            ; |506| 
        LSL64     ACC:P,#15             ; |506| 
        MOVL      XAR6,ACC              ; |506| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |506| 
        SFR       ACC,3                 ; |506| 
        MOVL      *+XAR2[AR0],ACC       ; |506| 
	.dwpsn	"extremerun.c",508,2
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR1,ACC              ; |508| 
        MOVL      XAR4,ACC              ; |508| 
        MOVB      AL,#1                 ; |508| 
        ADD       AL,AR3                ; |508| 
        LCR       #_xtest_DIVISION$0    ; |508| 
        ; call occurs [#_xtest_DIVISION$0] ; |508| 
	.dwpsn	"extremerun.c",510,2
        MOVL      XAR5,XAR2             ; |510| 
        SUBB      XAR5,#24              ; |510| 
        MOVL      ACC,*+XAR5[0]         ; |510| 
        ANDB      AL,#0x01              ; |510| 
        MOVB      AH,#0
        MOVL      XAR3,ACC              ; |510| 
        XORB      AL,#0x01              ; |510| 
        BF        L59,NEQ               ; |510| 
        ; branchcc occurs ; |510| 
        MOVB      XAR0,#40              ; |510| 
        MOV       AL,*+XAR2[AR0]        ; |510| 
        NOT       AL                    ; |510| 
        MOVZ      AR6,AL                ; |510| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |510| 
        BF        L76,EQ                ; |510| 
        ; branchcc occurs ; |510| 
L59:    
;*** 515	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = U$16 = MOTOR_SPEED_U32<<17;
;*** 516	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$41 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 518	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
	.dwpsn	"extremerun.c",515,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |515| 
        MOVB      XAR0,#16              ; |515| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |515| 
        LSLL      ACC,T                 ; |515| 
        MOVL      *+XAR2[AR0],ACC       ; |515| 
        MOVL      XAR6,ACC              ; |515| 
	.dwpsn	"extremerun.c",516,3
        MOVW      DP,#_Down_Kp_U32
        MOVL      ACC,@_Down_Kp_U32     ; |516| 
        MOVL      XAR4,#1310            ; |516| 
        LSLL      ACC,T                 ; |516| 
        MOVL      XT,XAR4               ; |516| 
        IMPYL     P,XT,ACC              ; |516| 
        MOVB      XAR0,#28              ; |516| 
        QMPYL     ACC,XT,ACC            ; |516| 
        LSL64     ACC:P,#15             ; |516| 
        MOVL      *+XAR2[AR0],ACC       ; |516| 
        MOVL      XAR7,ACC              ; |516| 
	.dwpsn	"extremerun.c",518,3
        MOVB      XAR0,#36              ; |518| 
        MOV       ACC,#700              ; |518| 
        CMPL      ACC,*+XAR2[AR0]       ; |518| 
        BF        L60,HIS               ; |518| 
        ; branchcc occurs ; |518| 
        MOVL      ACC,*+XAR2[AR0]       ; |518| 
        LSL       ACC,15                ; |518| 
        BF        L61,UNC               ; |518| 
        ; branch occurs ; |518| 
L60:    
        MOVL      ACC,*+XAR2[AR0]       ; |518| 
        LSL       ACC,16                ; |518| 
L61:    
;*** 518	-----------------------    m_dist = S$1;
;*** 520	-----------------------    if ( !(U$28 && *((unsigned long * const)LINE+40L)&0x10uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0) ) goto g4;
        MOVL      *-SP[6],ACC           ; |518| 
	.dwpsn	"extremerun.c",520,3
        MOVL      ACC,XAR3
        BF        L63,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        MOVB      XAR0,#40              ; |520| 
        MOVL      ACC,*+XAR2[AR0]       ; |520| 
        ANDB      AL,#0x10              ; |520| 
        MOVB      AH,#0
        TEST      ACC                   ; |520| 
        BF        L63,EQ                ; |520| 
        ; branchcc occurs ; |520| 
        MOVB      XAR0,#72              ; |520| 
        MOV       AL,*+XAR2[AR0]        ; |520| 
        NOT       AL                    ; |520| 
        MOV       PL,AL                 ; |520| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |520| 
        BF        L63,NEQ               ; |520| 
        ; branchcc occurs ; |520| 
;*** 522	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 524	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+xS44S_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 526	-----------------------    C$2 = &((volatile unsigned *)LINE)[-34];
;*** 526	-----------------------    if ( *C$2&1u && ((unsigned long *)C$2)[3] < 700uL || *((unsigned long * const)LINE+68L) < 700uL ) goto g11;
	.dwpsn	"extremerun.c",522,4
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |522| 
        OR        *+XAR4[0],#0x0001     ; |522| 
	.dwpsn	"extremerun.c",524,4
        MOVL      ACC,*+XAR2[4]         ; |524| 
        LSL       ACC,16                ; |524| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[2],ACC           ; |524| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |524| 
        MOV       T,#17                 ; |524| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR4,XAR2             ; |524| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |524| 
        MOVL      *-SP[4],XAR7          ; |524| 
        LSLL      ACC,T                 ; |524| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |524| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |524| 
	.dwpsn	"extremerun.c",526,4
        MOVL      XAR5,XAR2             ; |526| 
        SUBB      XAR5,#34              ; |526| 
        TBIT      *+XAR5[0],#0          ; |526| 
        BF        L62,NTC               ; |526| 
        ; branchcc occurs ; |526| 
        MOV       ACC,#700              ; |526| 
        CMPL      ACC,*+XAR5[6]         ; |526| 
        BF        L68,HI                ; |526| 
        ; branchcc occurs ; |526| 
L62:    
        MOV       ACC,#700              ; |526| 
        MOVB      XAR0,#68              ; |526| 
        CMPL      ACC,*+XAR2[AR0]       ; |526| 
        BF        L68,HI                ; |526| 
        ; branchcc occurs ; |526| 
;*** 526	-----------------------    goto g24;
        BF        L75,UNC               ; |526| 
        ; branch occurs ; |526| 
L63:    
;***	-----------------------g4:
;*** 529	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-56L)&1uL) || (*K$26&0x10uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL) ) goto g6;
	.dwpsn	"extremerun.c",529,8
        MOVL      XAR4,XAR2             ; |529| 
        SUBB      XAR4,#56              ; |529| 
        MOV       AL,*+XAR4[0]          ; |529| 
        NOT       AL                    ; |529| 
        MOV       PL,AL                 ; |529| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |529| 
        BF        L65,NEQ               ; |529| 
        ; branchcc occurs ; |529| 
        MOVL      ACC,*+XAR5[0]         ; |529| 
        ANDB      AL,#0x10              ; |529| 
        MOVB      AH,#0
        TEST      ACC                   ; |529| 
        BF        L65,EQ                ; |529| 
        ; branchcc occurs ; |529| 
        MOVB      XAR0,#40              ; |529| 
        MOV       AL,*+XAR2[AR0]        ; |529| 
        NOT       AL                    ; |529| 
        MOV       PL,AL                 ; |529| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |529| 
        BF        L65,NEQ               ; |529| 
        ; branchcc occurs ; |529| 
;*** 531	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 533	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS44S_SPEED_U32<<17, U$16, m_dist);
;*** 535	-----------------------    C$3 = &((volatile unsigned *)LINE)[-66];
;*** 535	-----------------------    if ( *C$3&1u && ((unsigned long *)C$3)[3] < 700uL || *((unsigned long * const)LINE+36L) < 700uL ) goto g11;
	.dwpsn	"extremerun.c",531,4
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |531| 
        OR        *+XAR4[0],#0x0001     ; |531| 
	.dwpsn	"extremerun.c",533,4
        MOVL      *-SP[2],XAR6          ; |533| 
        MOVL      ACC,*-SP[6]           ; |533| 
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      *-SP[4],ACC           ; |533| 
        MOVL      ACC,@_xS44S_SPEED_U32 ; |533| 
        MOV       T,#17                 ; |533| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR5,XAR1             ; |533| 
        MOVL      XAR4,XAR2             ; |533| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |533| 
        LSLL      ACC,T                 ; |533| 
        LCR       #_xVEL_COMPUTE$0      ; |533| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |533| 
	.dwpsn	"extremerun.c",535,4
        MOVL      XAR5,XAR2             ; |535| 
        SUBB      XAR5,#66              ; |535| 
        TBIT      *+XAR5[0],#0          ; |535| 
        BF        L64,NTC               ; |535| 
        ; branchcc occurs ; |535| 
        MOV       ACC,#700              ; |535| 
        CMPL      ACC,*+XAR5[6]         ; |535| 
        BF        L68,HI                ; |535| 
        ; branchcc occurs ; |535| 
L64:    
        MOV       ACC,#700              ; |535| 
        MOVB      XAR0,#36              ; |535| 
        CMPL      ACC,*+XAR2[AR0]       ; |535| 
        BF        L68,HI                ; |535| 
        ; branchcc occurs ; |535| 
;*** 535	-----------------------    goto g24;
        BF        L75,UNC               ; |535| 
        ; branch occurs ; |535| 
L65:    
;***	-----------------------g6:
;*** 538	-----------------------    if ( (U$73 = *((unsigned long * const)LINE+40L)&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) ) goto g12;
	.dwpsn	"extremerun.c",538,8
        MOVB      XAR0,#40              ; |538| 
        MOVL      ACC,*+XAR2[AR0]       ; |538| 
        ANDB      AL,#0x30              ; |538| 
        MOVB      AH,#0
        TEST      ACC                   ; |538| 
        MOVL      XAR4,ACC              ; |538| 
        BF        L69,EQ                ; |538| 
        ; branchcc occurs ; |538| 
        MOVB      XAR0,#72              ; |538| 
        MOV       AL,*+XAR2[AR0]        ; |538| 
        NOT       AL                    ; |538| 
        MOV       PL,AL                 ; |538| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |538| 
        BF        L69,NEQ               ; |538| 
        ; branchcc occurs ; |538| 
;*** 540	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 542	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL || (((unsigned)*((unsigned long * const)LINE+40L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g9;
	.dwpsn	"extremerun.c",540,4
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |540| 
        OR        *+XAR4[0],#0x0001     ; |540| 
	.dwpsn	"extremerun.c",542,4
        MOVB      XAR0,#36              ; |542| 
        MOV       ACC,#400              ; |542| 
        CMPL      ACC,*+XAR2[AR0]       ; |542| 
        BF        L66,LO                ; |542| 
        ; branchcc occurs ; |542| 
        MOVB      XAR1,#8               ; |542| 
        MOVB      XAR0,#40              ; |542| 
        MOV       AL,*+XAR2[AR1]        ; |542| 
        OR        AL,*+XAR2[AR0]        ; |542| 
        AND       AL,AL,#0x0c00         ; |542| 
        BF        L66,NEQ               ; |542| 
        ; branchcc occurs ; |542| 
;*** 545	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 545	-----------------------    goto g10;
	.dwpsn	"extremerun.c",545,5
        MOVL      ACC,*+XAR2[4]         ; |545| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |545| 
        LSL       ACC,16                ; |545| 
        MOVL      XAR4,XAR2             ; |545| 
        MOVL      *-SP[2],ACC           ; |545| 
        MOVL      ACC,@_x45_SPEED_U32   ; |545| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |545| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |545| 
        LSLL      ACC,T                 ; |545| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |545| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |545| 
        BF        L67,UNC               ; |545| 
        ; branch occurs ; |545| 
L66:    
;***	-----------------------g9:
;*** 543	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",543,5
        MOVL      ACC,*+XAR2[4]         ; |543| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |543| 
        MOVL      XAR4,#1310            ; |543| 
        LSL       ACC,16                ; |543| 
        MOVL      *-SP[2],ACC           ; |543| 
        MOVL      ACC,@_S44S_KP_U32     ; |543| 
        LSLL      ACC,T                 ; |543| 
        MOVL      XT,XAR4               ; |543| 
        IMPYL     P,XT,ACC              ; |543| 
        QMPYL     ACC,XT,ACC            ; |543| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |543| 
        MOVL      *-SP[4],ACC           ; |543| 
        MOVL      ACC,@_x90_SPEED_U32   ; |543| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |543| 
        MOVL      XAR4,XAR2             ; |543| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |543| 
        LSLL      ACC,T                 ; |543| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |543| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |543| 
L67:    
;***	-----------------------g10:
;*** 543	-----------------------    if ( *((unsigned long * const)LINE+36L)+*((unsigned long * const)LINE+68L) >= 700uL ) goto g24;
        MOVB      XAR0,#68              ; |543| 
        MOVL      ACC,*+XAR2[AR0]       ; |543| 
        MOVL      XAR4,#700             ; |543| 
        MOVB      XAR0,#36              ; |543| 
        ADDL      ACC,*+XAR2[AR0]       ; |543| 
        CMPL      ACC,XAR4              ; |543| 
        BF        L75,HIS               ; |543| 
        ; branchcc occurs ; |543| 
L68:    
;***	-----------------------g11:
;*** 527	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 527	-----------------------    goto g24;
	.dwpsn	"extremerun.c",527,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |527| 
        MOVL      XAR4,#1310            ; |527| 
        MOVL      ACC,@_S44S_KP_U32     ; |527| 
        MOVB      XAR0,#28              ; |527| 
        LSLL      ACC,T                 ; |527| 
        MOVL      XT,XAR4               ; |527| 
        IMPYL     P,XT,ACC              ; |527| 
        QMPYL     ACC,XT,ACC            ; |527| 
        LSL64     ACC:P,#15             ; |527| 
        MOVL      *+XAR2[AR0],ACC       ; |527| 
        BF        L75,UNC               ; |527| 
        ; branch occurs ; |527| 
L69:    
;***	-----------------------g12:
;*** 550	-----------------------    if ( (*K$26&0x30uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL) ) goto g15;
	.dwpsn	"extremerun.c",550,8
        MOVL      ACC,*+XAR5[0]         ; |550| 
        ANDB      AL,#0x30              ; |550| 
        MOVB      AH,#0
        TEST      ACC                   ; |550| 
        BF        L70,EQ                ; |550| 
        ; branchcc occurs ; |550| 
        MOVB      XAR0,#40              ; |550| 
        MOV       AL,*+XAR2[AR0]        ; |550| 
        NOT       AL                    ; |550| 
        MOV       PL,AL                 ; |550| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |550| 
        BF        L70,NEQ               ; |550| 
        ; branchcc occurs ; |550| 
;*** 552	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 553	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 555	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+x45_SPEED_U32<<17, U$16, m_dist);
;*** 557	-----------------------    if ( *((unsigned long * const)LINE+36L) <= 700uL ) goto g24;
	.dwpsn	"extremerun.c",552,4
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |552| 
        AND       *+XAR4[0],#0xfffe     ; |552| 
	.dwpsn	"extremerun.c",553,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |553| 
        MOVL      ACC,@_PID_Kp_U32      ; |553| 
        MOVL      XAR4,#1310            ; |553| 
        LSLL      ACC,T                 ; |553| 
        MOVL      XT,XAR4               ; |553| 
        IMPYL     P,XT,ACC              ; |553| 
        MOVB      XAR0,#28              ; |553| 
        QMPYL     ACC,XT,ACC            ; |553| 
        LSL64     ACC:P,#15             ; |553| 
        MOVL      *+XAR2[AR0],ACC       ; |553| 
	.dwpsn	"extremerun.c",555,4
        MOVL      *-SP[2],XAR6          ; |555| 
        MOVL      ACC,*-SP[6]           ; |555| 
        MOVW      DP,#_x45_SPEED_U32
        MOVL      *-SP[4],ACC           ; |555| 
        MOVL      ACC,@_x45_SPEED_U32   ; |555| 
        MOV       T,#17                 ; |555| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      XAR5,XAR1             ; |555| 
        MOVL      XAR4,XAR2             ; |555| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |555| 
        LSLL      ACC,T                 ; |555| 
        LCR       #_xVEL_COMPUTE$0      ; |555| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |555| 
	.dwpsn	"extremerun.c",557,4
        MOVB      XAR0,#36              ; |557| 
        MOV       ACC,#700              ; |557| 
        CMPL      ACC,*+XAR2[AR0]       ; |557| 
        BF        L75,HIS               ; |557| 
        ; branchcc occurs ; |557| 
;*** 559	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 560	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 560	-----------------------    goto g24;
	.dwpsn	"extremerun.c",559,5
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |559| 
        OR        *+XAR4[0],#0x0001     ; |559| 
	.dwpsn	"extremerun.c",560,5
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |560| 
        MOVL      ACC,@_Down_Kp_U32     ; |560| 
        MOVL      XAR4,#1310            ; |560| 
        LSLL      ACC,T                 ; |560| 
        MOVL      XT,XAR4               ; |560| 
        IMPYL     P,XT,ACC              ; |560| 
        MOVB      XAR0,#28              ; |560| 
        QMPYL     ACC,XT,ACC            ; |560| 
        LSL64     ACC:P,#15             ; |560| 
        MOVL      *+XAR2[AR0],ACC       ; |560| 
        BF        L75,UNC               ; |560| 
        ; branch occurs ; |560| 
L70:    
;***	-----------------------g15:
;*** 563	-----------------------    if ( U$73 ) goto g19;
	.dwpsn	"extremerun.c",563,8
        MOVL      ACC,XAR4
        BF        L72,NEQ               ; |563| 
        ; branchcc occurs ; |563| 
;*** 576	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 578	-----------------------    if ( !(int)((unsigned long)((unsigned)*((unsigned long * const)LINE+40L)^0xffffu)&1uL) ) goto g18;
	.dwpsn	"extremerun.c",576,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |576| 
        MOVL      XAR4,#1310            ; |576| 
        MOVL      ACC,@_PID_Kp_U32      ; |576| 
        MOVB      XAR0,#28              ; |576| 
        LSLL      ACC,T                 ; |576| 
        MOVL      XT,XAR4               ; |576| 
        IMPYL     P,XT,ACC              ; |576| 
        QMPYL     ACC,XT,ACC            ; |576| 
        LSL64     ACC:P,#15             ; |576| 
        MOVL      *+XAR2[AR0],ACC       ; |576| 
	.dwpsn	"extremerun.c",578,4
        MOVB      XAR0,#40              ; |578| 
        MOVZ      AR7,*+XAR2[AR0]       ; |578| 
        XOR       AR7,#0xffff           ; |578| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |578| 
        BF        L71,EQ                ; |578| 
        ; branchcc occurs ; |578| 
;*** 582	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 582	-----------------------    goto g24;
	.dwpsn	"extremerun.c",582,5
        MOVB      XAR0,#18              ; |582| 
        MOVL      *+XAR2[AR0],XAR6      ; |582| 
        MOVB      XAR0,#14              ; |582| 
        MOVL      *+XAR2[AR0],XAR6      ; |582| 
        BF        L75,UNC               ; |582| 
        ; branch occurs ; |582| 
L71:    
;***	-----------------------g18:
;*** 579	-----------------------    xVEL_COMPUTE(LINE, K$24, U$16, U$16, m_dist);
;*** 579	-----------------------    goto g24;
	.dwpsn	"extremerun.c",579,5
        MOVL      *-SP[2],XAR6          ; |579| 
        MOVL      XAR5,XAR1             ; |579| 
        MOVL      ACC,*-SP[6]           ; |579| 
        MOVL      XAR4,XAR2             ; |579| 
        MOVL      *-SP[4],ACC           ; |579| 
        MOVL      ACC,XAR6              ; |579| 
        LCR       #_xVEL_COMPUTE$0      ; |579| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |579| 
        BF        L75,UNC               ; |579| 
        ; branch occurs ; |579| 
L72:    
;***	-----------------------g19:
;*** 565	-----------------------    if ( U$28 ) goto g23;
	.dwpsn	"extremerun.c",565,4
        MOVL      ACC,XAR3
        BF        L74,NEQ               ; |565| 
        ; branchcc occurs ; |565| 
;*** 568	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL || (((unsigned)*((unsigned long * const)LINE+40L)|(unsigned)(*LINE).TurnDir_U32)&0xc00u) != 0uL ) goto g22;
	.dwpsn	"extremerun.c",568,9
        MOV       ACC,#400              ; |568| 
        MOVB      XAR0,#36              ; |568| 
        CMPL      ACC,*+XAR2[AR0]       ; |568| 
        BF        L73,LO                ; |568| 
        ; branchcc occurs ; |568| 
        MOVB      XAR1,#8               ; |568| 
        MOVB      XAR0,#40              ; |568| 
        MOV       AL,*+XAR2[AR1]        ; |568| 
        OR        AL,*+XAR2[AR0]        ; |568| 
        AND       AL,AL,#0x0c00         ; |568| 
        BF        L73,NEQ               ; |568| 
        ; branchcc occurs ; |568| 
;*** 572	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x45_SPEED_U32<<17, (*LINE).Distance_U32<<16, U$41);
;*** 572	-----------------------    goto g24;
	.dwpsn	"extremerun.c",572,5
        MOVL      ACC,*+XAR2[4]         ; |572| 
        MOVW      DP,#_x45_SPEED_U32
        MOV       T,#17                 ; |572| 
        LSL       ACC,16                ; |572| 
        MOVL      XAR4,XAR2             ; |572| 
        MOVL      *-SP[2],ACC           ; |572| 
        MOVL      ACC,@_x45_SPEED_U32   ; |572| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      *-SP[4],XAR7          ; |572| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |572| 
        LSLL      ACC,T                 ; |572| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |572| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |572| 
        BF        L75,UNC               ; |572| 
        ; branch occurs ; |572| 
L73:    
;***	-----------------------g22:
;*** 569	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 569	-----------------------    goto g24;
	.dwpsn	"extremerun.c",569,5
        MOVL      ACC,*+XAR2[4]         ; |569| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |569| 
        MOVL      XAR4,#1310            ; |569| 
        LSL       ACC,16                ; |569| 
        MOVL      *-SP[2],ACC           ; |569| 
        MOVL      ACC,@_SHARP_KP_U32    ; |569| 
        LSLL      ACC,T                 ; |569| 
        MOVL      XT,XAR4               ; |569| 
        IMPYL     P,XT,ACC              ; |569| 
        QMPYL     ACC,XT,ACC            ; |569| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |569| 
        MOVL      *-SP[4],ACC           ; |569| 
        MOVL      ACC,@_x90_SPEED_U32   ; |569| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |569| 
        MOVL      XAR4,XAR2             ; |569| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |569| 
        LSLL      ACC,T                 ; |569| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |569| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |569| 
        BF        L75,UNC               ; |569| 
        ; branch occurs ; |569| 
L74:    
;***	-----------------------g23:
;*** 566	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, MOTOR_SPEED_U32+x90_SPEED_U32<<17, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
	.dwpsn	"extremerun.c",566,5
        MOVL      ACC,*+XAR2[4]         ; |566| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |566| 
        MOVL      XAR4,#1310            ; |566| 
        LSL       ACC,16                ; |566| 
        MOVL      *-SP[2],ACC           ; |566| 
        MOVL      ACC,@_S44S_KP_U32     ; |566| 
        LSLL      ACC,T                 ; |566| 
        MOVL      XT,XAR4               ; |566| 
        IMPYL     P,XT,ACC              ; |566| 
        QMPYL     ACC,XT,ACC            ; |566| 
        MOVW      DP,#_x90_SPEED_U32
        LSL64     ACC:P,#15             ; |566| 
        MOVL      *-SP[4],ACC           ; |566| 
        MOVL      ACC,@_x90_SPEED_U32   ; |566| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |566| 
        MOVL      XAR4,XAR2             ; |566| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |566| 
        LSLL      ACC,T                 ; |566| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |566| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |566| 
L75:    
;***	-----------------------g24:
;*** 585	-----------------------    if ( !(((volatile unsigned *)LINE)[-2]&1u) ) goto g30;
	.dwpsn	"extremerun.c",585,3
        MOVL      XAR4,XAR2             ; |585| 
        SUBB      XAR4,#2               ; |585| 
        TBIT      *+XAR4[0],#0          ; |585| 
        BF        L77,NTC               ; |585| 
        ; branchcc occurs ; |585| 
;*** 585	-----------------------    if ( !(*((volatile unsigned * const)LINE+30)&1u) ) goto g30;
        MOVB      XAR0,#30              ; |585| 
        TBIT      *+XAR2[AR0],#0        ; |585| 
        BF        L77,NTC               ; |585| 
        ; branchcc occurs ; |585| 
;*** 585	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= *((volatile long * const)LINE-4L) ) goto g30;
        MOVL      XAR4,XAR2             ; |585| 
        MOVB      XAR0,#28              ; |585| 
        SUBB      XAR4,#4               ; |585| 
        MOVL      ACC,*+XAR4[0]         ; |585| 
        CMPL      ACC,*+XAR2[AR0]       ; |585| 
        BF        L77,GEQ               ; |585| 
        ; branchcc occurs ; |585| 
;*** 585	-----------------------    if ( (*LINE).Kp_UpDown_IQ17 <= __IQmpy(1310L, SHARP_KP_U32<<17, 17) ) goto g30;
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |585| 
        MOVL      XAR4,#1310            ; |585| 
        MOVL      ACC,@_SHARP_KP_U32    ; |585| 
        LSLL      ACC,T                 ; |585| 
        MOVL      XT,XAR4               ; |585| 
        IMPYL     P,XT,ACC              ; |585| 
        QMPYL     ACC,XT,ACC            ; |585| 
        LSL64     ACC:P,#15             ; |585| 
        CMPL      ACC,*+XAR2[AR0]       ; |585| 
        BF        L77,GEQ               ; |585| 
        ; branchcc occurs ; |585| 
;*** 587	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 587	-----------------------    goto g30;
	.dwpsn	"extremerun.c",587,4
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |587| 
        AND       *+XAR4[0],#0xfffe     ; |587| 
        BF        L77,UNC               ; |587| 
        ; branch occurs ; |587| 
L76:    
;***	-----------------------g29:
;*** 511	-----------------------    xVEL_COMPUTE(LINE, K$24, MOTOR_SPEED_U32+xS4S_SPEED_U32<<17, MOTOR_SPEED_U32<<17, m_dist);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",511,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |511| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |511| 
        MOVL      XAR5,XAR1             ; |511| 
        LSLL      ACC,T                 ; |511| 
        MOVL      XAR4,XAR2             ; |511| 
        MOVL      *-SP[2],ACC           ; |511| 
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,*-SP[6]           ; |511| 
        MOVL      *-SP[4],ACC           ; |511| 
        MOVL      ACC,@_xS4S_SPEED_U32  ; |511| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |511| 
        LSLL      ACC,T                 ; |511| 
        LCR       #_xVEL_COMPUTE$0      ; |511| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |511| 
L77:    
	.dwpsn	"extremerun.c",589,1
        SUBB      SP,#6
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
	.dwattr DW$163, DW_AT_end_file("extremerun.c")
	.dwattr DW$163, DW_AT_end_line(0x24d)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

	.sect	".text"

DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTR_test_DIVISION"), DW_AT_symbol_name("_xSTR_test_DIVISION$0")
	.dwattr DW$178, DW_AT_low_pc(_xSTR_test_DIVISION$0)
	.dwattr DW$178, DW_AT_high_pc(0x00)
	.dwattr DW$178, DW_AT_begin_file("extremerun.c")
	.dwattr DW$178, DW_AT_begin_line(0x1ac)
	.dwattr DW$178, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",429,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xSTR_test_DIVISION           FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  6 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xSTR_test_DIVISION$0:
;*** 430	-----------------------    high_vel = 0L;
;*** 431	-----------------------    low_vel = 0L;
;*** 432	-----------------------    dist = 0L;
;*** 434	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 436	-----------------------    if ( cnt ) goto g3;
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
        ADDB      SP,#12
	.dwcfa	0x1d, -20
;* AR4   assigned to _LINE
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$179, DW_AT_type(*DW$T$62)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$180, DW_AT_type(*DW$T$23)
	.dwattr DW$180, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$3
DW$181	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$181, DW_AT_type(*DW$T$12)
	.dwattr DW$181, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$182	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$182, DW_AT_type(*DW$T$12)
	.dwattr DW$182, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$183, DW_AT_type(*DW$T$13)
	.dwattr DW$183, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$184	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$184, DW_AT_type(*DW$T$12)
	.dwattr DW$184, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$185	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$185, DW_AT_type(*DW$T$12)
	.dwattr DW$185, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$186	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$186, DW_AT_type(*DW$T$80)
	.dwattr DW$186, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$187	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$187, DW_AT_type(*DW$T$101)
	.dwattr DW$187, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$188	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$188, DW_AT_type(*DW$T$12)
	.dwattr DW$188, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$189	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$189, DW_AT_type(*DW$T$12)
	.dwattr DW$189, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$190	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$190, DW_AT_type(*DW$T$94)
	.dwattr DW$190, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$191	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$191, DW_AT_type(*DW$T$94)
	.dwattr DW$191, DW_AT_location[DW_OP_reg12]
DW$192	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$192, DW_AT_type(*DW$T$22)
	.dwattr DW$192, DW_AT_location[DW_OP_breg20 -8]
DW$193	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$193, DW_AT_type(*DW$T$22)
	.dwattr DW$193, DW_AT_location[DW_OP_breg20 -10]
DW$194	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$194, DW_AT_type(*DW$T$22)
	.dwattr DW$194, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |429| 
        MOVZ      AR1,AL                ; |429| 
	.dwpsn	"extremerun.c",430,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |430| 
	.dwpsn	"extremerun.c",431,17
        MOVL      *-SP[10],ACC          ; |431| 
	.dwpsn	"extremerun.c",432,17
        MOVL      *-SP[12],ACC          ; |432| 
	.dwpsn	"extremerun.c",434,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |434| 
        MOVL      ACC,@_PID_Kp_U32      ; |434| 
        MOVL      XAR4,#1310            ; |434| 
        LSLL      ACC,T                 ; |434| 
        MOVL      XT,XAR4               ; |434| 
        IMPYL     P,XT,ACC              ; |434| 
        QMPYL     ACC,XT,ACC            ; |434| 
        MOVB      XAR0,#28              ; |434| 
        LSL64     ACC:P,#15             ; |434| 
        MOVL      *+XAR2[AR0],ACC       ; |434| 
	.dwpsn	"extremerun.c",436,2
        MOV       AL,AR1
        BF        L78,NEQ               ; |436| 
        ; branchcc occurs ; |436| 
;*** 436	-----------------------    S$2 = 0L;
;*** 436	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L80,UNC               ; |436| 
        ; branch occurs ; |436| 
L78:    
;***	-----------------------g3:
;*** 436	-----------------------    K$13 = (long * const)LINE-14L;
;*** 436	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |436| 
        SUBB      XAR4,#14              ; |436| 
        MOVL      ACC,*+XAR4[0]         ; |436| 
        BF        L79,EQ                ; |436| 
        ; branchcc occurs ; |436| 
        MOVL      ACC,*+XAR4[0]         ; |436| 
        BF        L80,UNC               ; |436| 
        ; branch occurs ; |436| 
L79:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |436| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |436| 
        LSLL      ACC,T                 ; |436| 
L80:    
;***	-----------------------g4:
;*** 436	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 439	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |436| 
        MOVL      *+XAR2[AR0],ACC       ; |436| 
        MOVL      XAR7,ACC              ; |436| 
	.dwpsn	"extremerun.c",439,2
        MOVB      XAR0,#8               ; |439| 
        MOVL      ACC,*+XAR2[AR0]       ; |439| 
        AND       AL,#0x2000            ; |439| 
        MOVB      AH,#0
        TEST      ACC                   ; |439| 
        BF        L83,NEQ               ; |439| 
        ; branchcc occurs ; |439| 
;*** 441	-----------------------    xtest_DIVISION(LINE+32L, cnt+1u);
;*** 443	-----------------------    (*((long * const)LINE+48L) != 0L) ? (S$1 = *((long * const)LINE+48L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",441,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |441| 
        MOVB      AL,#1                 ; |441| 
        ADD       AL,AR1                ; |441| 
        LCR       #_xtest_DIVISION$0    ; |441| 
        ; call occurs [#_xtest_DIVISION$0] ; |441| 
	.dwpsn	"extremerun.c",443,3
        MOVB      XAR0,#48              ; |443| 
        MOVL      ACC,*+XAR2[AR0]       ; |443| 
        BF        L81,EQ                ; |443| 
        ; branchcc occurs ; |443| 
        MOVL      ACC,*+XAR2[AR0]       ; |443| 
        BF        L82,UNC               ; |443| 
        ; branch occurs ; |443| 
L81:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |443| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |443| 
        LSLL      ACC,T                 ; |443| 
L82:    
;*** 443	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 444	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 444	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |443| 
        MOVL      *+XAR2[AR0],ACC       ; |443| 
        MOVL      XAR6,ACC              ; |443| 
	.dwpsn	"extremerun.c",444,2
        MOVB      XAR0,#16              ; |444| 
        MOVL      XAR7,*+XAR2[AR0]      ; |444| 
        BF        L84,UNC               ; |444| 
        ; branch occurs ; |444| 
L83:    
;***	-----------------------g6:
;*** 447	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 449	-----------------------    *((long * const)LINE+48L) = 0L;
	.dwpsn	"extremerun.c",447,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |447| 
        MOVB      XAR0,#18              ; |447| 
        MOVL      ACC,@_END_SPEED_U32   ; |447| 
        LSLL      ACC,T                 ; |447| 
        MOVL      *+XAR2[AR0],ACC       ; |447| 
        MOVL      XAR6,ACC              ; |447| 
	.dwpsn	"extremerun.c",449,3
        MOVB      XAR0,#48              ; |449| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |449| 
L84:    
;***	-----------------------g7:
;*** 452	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 453	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffdu;
;*** 455	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",452,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |452| 
        AND       *+XAR4[0],#0xfffe     ; |452| 
	.dwpsn	"extremerun.c",453,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |453| 
        AND       *+XAR4[0],#0xfffd     ; |453| 
	.dwpsn	"extremerun.c",455,2
        MOV       AL,AR1
        BF        L88,EQ                ; |455| 
        ; branchcc occurs ; |455| 
;*** 456	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",456,7
        MOV       ACC,#1500             ; |456| 
        MOVL      P,*+XAR2[4]           ; |456| 
        CMPL      ACC,P                 ; |456| 
        BF        L87,LO                ; |456| 
        ; branchcc occurs ; |456| 
;*** 457	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",457,7
        MOV       ACC,#700              ; |457| 
        CMPL      ACC,P                 ; |457| 
        BF        L85,HIS               ; |457| 
        ; branchcc occurs ; |457| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |457| 
        LSL       ACC,14                ; |457| 
        BF        L86,UNC               ; |457| 
        ; branch occurs ; |457| 
L85:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |457| 
        LSL       ACC,14                ; |457| 
L86:    
;*** 457	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |457| 
        MOVL      *+XAR2[AR0],ACC       ; |457| 
	.dwpsn	"extremerun.c",457,42
        BF        L89,UNC               ; |457| 
        ; branch occurs ; |457| 
L87:    
;***	-----------------------g10:
;*** 456	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 456	-----------------------    goto g12;
	.dwpsn	"extremerun.c",456,43
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |456| 
        MOVL      ACC,@_JERK_LONG_U32   ; |456| 
        LSL       ACC,14                ; |456| 
        MOVL      *+XAR2[AR0],ACC       ; |456| 
        BF        L89,UNC               ; |456| 
        ; branch occurs ; |456| 
L88:    
;***	-----------------------g11:
;*** 455	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 455	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",455,24
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |455| 
        MOVL      ACC,@_JERK_U32        ; |455| 
        LSL       ACC,14                ; |455| 
        MOVL      *+XAR2[AR0],ACC       ; |455| 
        MOVL      P,*+XAR2[4]           ; |455| 
L89:    
;***	-----------------------g12:
;*** 460	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 461	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 463	-----------------------    dist = v$3<<17;
;*** 465	-----------------------    K$67 = (long * const)LINE+26L;
;*** 465	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 467	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 467	-----------------------    if ( C$3 >= dist ) goto g15;
	.dwpsn	"extremerun.c",460,2
        MOVL      ACC,XAR6              ; |460| 
        MAXL      ACC,XAR7              ; |460| 
        MOVL      *-SP[8],ACC           ; |460| 
	.dwpsn	"extremerun.c",461,2
        MOVL      ACC,XAR7              ; |461| 
        MINL      ACC,XAR6              ; |461| 
        MOVL      *-SP[10],ACC          ; |461| 
	.dwpsn	"extremerun.c",463,2
        MOV       T,#17                 ; |463| 
        MOVL      ACC,P                 ; |463| 
        LSLL      ACC,T                 ; |463| 
        MOVL      *-SP[12],ACC          ; |463| 
	.dwpsn	"extremerun.c",465,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |465| 
        MOVL      XAR5,ACC              ; |465| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |465| 
        MOVL      *-SP[2],XAR6          ; |465| 
        MOVL      ACC,XAR7              ; |465| 
        LCR       #_DECEL_DIST_COMPUTE  ; |465| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |465| 
	.dwpsn	"extremerun.c",467,2
        MOVB      XAR0,#22              ; |467| 
        MOVL      XAR6,*+XAR2[AR0]      ; |467| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |467| 
        BF        L90,GEQ               ; |467| 
        ; branchcc occurs ; |467| 
;*** 479	-----------------------    dist = dist>>1;
;*** 481	-----------------------    VEL_COMPUTE(dist, C$3>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 483	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 485	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= dist ) goto g20;
	.dwpsn	"extremerun.c",479,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |479| 
        SFR       ACC,1                 ; |479| 
        MOVL      *-SP[12],ACC          ; |479| 
	.dwpsn	"extremerun.c",481,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |481| 
        MOVL      *-SP[2],ACC           ; |481| 
        MOVB      XAR0,#24              ; |481| 
        MOVL      ACC,*-SP[10]          ; |481| 
        MOVL      *-SP[4],ACC           ; |481| 
        MOVL      ACC,*+XAR2[AR0]       ; |481| 
        MOVL      *-SP[6],ACC           ; |481| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |481| 
        MOVL      ACC,*-SP[12]          ; |481| 
        LCR       #_VEL_COMPUTE         ; |481| 
        ; call occurs [#_VEL_COMPUTE] ; |481| 
	.dwpsn	"extremerun.c",483,3
        MOVB      XAR0,#18              ; |483| 
        MOVL      ACC,*+XAR2[AR0]       ; |483| 
        MOVL      *-SP[2],ACC           ; |483| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |483| 
        MOVL      XAR5,XAR3             ; |483| 
        MOVB      XAR0,#14              ; |483| 
        MOVL      ACC,*+XAR2[AR0]       ; |483| 
        LCR       #_DECEL_DIST_COMPUTE  ; |483| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |483| 
	.dwpsn	"extremerun.c",485,3
        MOVB      XAR0,#20              ; |485| 
        MOVL      ACC,*-SP[12]          ; |485| 
        CMPL      ACC,*+XAR2[AR0]       ; |485| 
        BF        L94,GEQ               ; |485| 
        ; branchcc occurs ; |485| 
;*** 485	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 485	-----------------------    goto g20;
	.dwpsn	"extremerun.c",485,40
        MOVL      ACC,*-SP[12]          ; |485| 
        MOVL      *+XAR2[AR0],ACC       ; |485| 
        BF        L94,UNC               ; |485| 
        ; branch occurs ; |485| 
L90:    
;***	-----------------------g15:
;*** 469	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 470	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 472	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",469,3
        MOVL      ACC,*-SP[12]          ; |469| 
        MOVB      XAR0,#20              ; |469| 
        MOVL      *+XAR2[AR0],ACC       ; |469| 
	.dwpsn	"extremerun.c",470,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |470| 
        MOVB      XAR0,#24              ; |470| 
        MOVL      ACC,*-SP[10]          ; |470| 
        MOVL      *-SP[4],ACC           ; |470| 
        MOVL      ACC,*+XAR2[AR0]       ; |470| 
        MOVL      *-SP[6],ACC           ; |470| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |470| 
        MOVL      ACC,*-SP[12]          ; |470| 
        LCR       #_VEL_COMPUTE         ; |470| 
        ; call occurs [#_VEL_COMPUTE] ; |470| 
	.dwpsn	"extremerun.c",472,3
        MOVB      XAR0,#18              ; |472| 
        MOVL      ACC,*+XAR2[AR0]       ; |472| 
        MOVB      XAR0,#16              ; |472| 
        CMPL      ACC,*+XAR2[AR0]       ; |472| 
        BF        L91,LT                ; |472| 
        ; branchcc occurs ; |472| 
;*** 473	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 473	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",473,17
        MOVB      XAR0,#14              ; |473| 
        MOVL      ACC,*+XAR2[AR0]       ; |473| 
        MOVB      XAR0,#18              ; |473| 
        MOVL      *+XAR2[AR0],ACC       ; |473| 
        MOV       AL,AR1
        BF        L92,EQ                ; |473| 
        ; branchcc occurs ; |473| 
;*** 473	-----------------------    goto g20;
        BF        L94,UNC               ; |473| 
        ; branch occurs ; |473| 
L91:    
;***	-----------------------g17:
;*** 472	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 472	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",472,46
        MOVB      XAR0,#14              ; |472| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |472| 
        BF        L93,NEQ               ; |472| 
        ; branchcc occurs ; |472| 
L92:    
;***	-----------------------g18:
;*** 475	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 475	-----------------------    goto g20;
	.dwpsn	"extremerun.c",475,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |475| 
        MOVL      *+XAR2[AR0],ACC       ; |475| 
        BF        L94,UNC               ; |475| 
        ; branch occurs ; |475| 
L93:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L94:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+72L)&0x30uL) ) goto g24;
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L96,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x30
        MOVB      AH,#0
        TEST      ACC
        BF        L96,EQ
        ; branchcc occurs
;*** 492	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+60L);
;*** 494	-----------------------    if ( (float)(*LINE).Distance_U32 < 250.0F ) goto g23;
	.dwpsn	"extremerun.c",492,4
        MOVB      XAR0,#60              ; |492| 
        MOVL      ACC,*+XAR2[AR0]       ; |492| 
        MOVB      XAR0,#28              ; |492| 
        MOVL      *+XAR2[AR0],ACC       ; |492| 
	.dwpsn	"extremerun.c",494,4
        MOVL      ACC,*+XAR2[4]         ; |494| 
        LCR       #UL$$TOFS             ; |494| 
        ; call occurs [#UL$$TOFS] ; |494| 
        MOVL      XAR6,ACC              ; |494| 
        MOV       AL,#0
        MOV       AH,#17274
        MOVL      *-SP[2],ACC           ; |494| 
        MOVL      ACC,XAR6              ; |494| 
        LCR       #FS$$CMP              ; |494| 
        ; call occurs [#FS$$CMP] ; |494| 
        CMPB      AL,#0                 ; |494| 
        BF        L95,LT                ; |494| 
        ; branchcc occurs ; |494| 
;*** 495	-----------------------    *((volatile unsigned * const)LINE+30) |= 2u;
;*** 495	-----------------------    goto g24;
	.dwpsn	"extremerun.c",495,17
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |495| 
        OR        *+XAR4[0],#0x0002     ; |495| 
        BF        L96,UNC               ; |495| 
        ; branch occurs ; |495| 
L95:    
;***	-----------------------g23:
;*** 494	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;***	-----------------------g24:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",494,41
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |494| 
        OR        *+XAR4[0],#0x0001     ; |494| 
L96:    
	.dwpsn	"extremerun.c",498,1
        SUBB      SP,#12
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
	.dwattr DW$178, DW_AT_end_file("extremerun.c")
	.dwattr DW$178, DW_AT_end_line(0x1f2)
	.dwattr DW$178, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$178

	.sect	".text"

DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("xtest_DIVISION"), DW_AT_symbol_name("_xtest_DIVISION$0")
	.dwattr DW$195, DW_AT_low_pc(_xtest_DIVISION$0)
	.dwattr DW$195, DW_AT_high_pc(0x00)
	.dwattr DW$195, DW_AT_begin_file("extremerun.c")
	.dwattr DW$195, DW_AT_begin_line(0x19a)
	.dwattr DW$195, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",411,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xtest_DIVISION               FR SIZE:   4           *
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
_xtest_DIVISION$0:
;*** 412	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 412	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$196, DW_AT_type(*DW$T$62)
	.dwattr DW$196, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$197, DW_AT_type(*DW$T$23)
	.dwattr DW$197, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$198	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$198, DW_AT_type(*DW$T$13)
	.dwattr DW$198, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$199	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$199, DW_AT_type(*DW$T$80)
	.dwattr DW$199, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$200	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$200, DW_AT_type(*DW$T$101)
	.dwattr DW$200, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |411| 
        MOVZ      AR6,AL                ; |411| 
	.dwpsn	"extremerun.c",412,2
        MOVB      XAR0,#8               ; |412| 
        MOVL      XAR7,*+XAR1[AR0]      ; |412| 
        MOV       PL,AR7                ; |412| 
        XOR       PL,#0xffff            ; |412| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |412| 
        BF        L99,EQ                ; |412| 
        ; branchcc occurs ; |412| 
;*** 413	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",413,7
        MOVL      ACC,XAR7              ; |413| 
        ANDB      AL,#0x10              ; |413| 
        MOVB      AH,#0
        TEST      ACC                   ; |413| 
        BF        L98,NEQ               ; |413| 
        ; branchcc occurs ; |413| 
;*** 414	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",414,7
        MOVL      ACC,XAR7              ; |414| 
        ANDB      AL,#0x20              ; |414| 
        MOVB      AH,#0
        TEST      ACC                   ; |414| 
        BF        L97,NEQ               ; |414| 
        ; branchcc occurs ; |414| 
;*** 419	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 421	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 422	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 424	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 424	-----------------------    goto g8;
	.dwpsn	"extremerun.c",419,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |419| 
        MOVL      XAR4,#1310            ; |419| 
        MOVL      ACC,@_PID_Kp_U32      ; |419| 
        MOVB      XAR0,#28              ; |419| 
        LSLL      ACC,T                 ; |419| 
        MOVL      XT,XAR4               ; |419| 
        IMPYL     P,XT,ACC              ; |419| 
        QMPYL     ACC,XT,ACC            ; |419| 
        LSL64     ACC:P,#15             ; |419| 
        MOVL      *+XAR1[AR0],ACC       ; |419| 
	.dwpsn	"extremerun.c",421,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |421| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |421| 
        MOVB      XAR0,#18              ; |421| 
        LSLL      ACC,T                 ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
        MOVB      XAR0,#14              ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
        MOVB      XAR0,#16              ; |421| 
        MOVL      *+XAR1[AR0],ACC       ; |421| 
	.dwpsn	"extremerun.c",422,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |422| 
        MOVB      XAR0,#24              ; |422| 
        LSL       ACC,14                ; |422| 
        MOVL      *+XAR1[AR0],ACC       ; |422| 
	.dwpsn	"extremerun.c",424,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |424| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |424| 
        ; call occurs [#__IQ17div] ; |424| 
        MOVB      XAR0,#14              ; |424| 
        MOVL      XT,ACC                ; |424| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |424| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |424| 
        LSL64     ACC:P,#15             ; |424| 
        MOVL      XAR6,ACC              ; |424| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |424| 
        MOVB      XAR0,#26              ; |424| 
        MOVL      *+XAR1[AR0],ACC       ; |424| 
        BF        L100,UNC              ; |424| 
        ; branch occurs ; |424| 
L97:    
;***	-----------------------g5:
;*** 414	-----------------------    x90_test_DIVISION(LINE, cnt);
;*** 414	-----------------------    goto g8;
	.dwpsn	"extremerun.c",414,43
        MOVL      XAR4,XAR1             ; |414| 
        MOV       AL,AR6                ; |414| 
        LCR       #_x90_test_DIVISION$0 ; |414| 
        ; call occurs [#_x90_test_DIVISION$0] ; |414| 
        BF        L100,UNC              ; |414| 
        ; branch occurs ; |414| 
L98:    
;***	-----------------------g6:
;*** 413	-----------------------    x45_test_DIVISION(LINE, cnt);
;*** 413	-----------------------    goto g8;
	.dwpsn	"extremerun.c",413,43
        MOVL      XAR4,XAR1             ; |413| 
        MOV       AL,AR6                ; |413| 
        LCR       #_x45_test_DIVISION$0 ; |413| 
        ; call occurs [#_x45_test_DIVISION$0] ; |413| 
        BF        L100,UNC              ; |413| 
        ; branch occurs ; |413| 
L99:    
;***	-----------------------g7:
;*** 412	-----------------------    xSTR_test_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",412,37
        MOV       AL,AR6                ; |412| 
        MOVL      XAR4,XAR1             ; |412| 
        LCR       #_xSTR_test_DIVISION$0 ; |412| 
        ; call occurs [#_xSTR_test_DIVISION$0] ; |412| 
L100:    
	.dwpsn	"extremerun.c",426,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$195, DW_AT_end_file("extremerun.c")
	.dwattr DW$195, DW_AT_end_line(0x1aa)
	.dwattr DW$195, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$195

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$201, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$201, DW_AT_high_pc(0x00)
	.dwattr DW$201, DW_AT_begin_file("extremerun.c")
	.dwattr DW$201, DW_AT_begin_line(0x29)
	.dwattr DW$201, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",42,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  30           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           22 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;*** 43	-----------------------    flag = 0u;
;*** 45	-----------------------    goto g6;
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
        ADDB      SP,#24
	.dwcfa	0x1d, -32
;* AR6   assigned to C$2
DW$202	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$202, DW_AT_type(*DW$T$13)
	.dwattr DW$202, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to C$3
DW$203	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$203, DW_AT_type(*DW$T$82)
	.dwattr DW$203, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to S$1
DW$204	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$204, DW_AT_type(*DW$T$10)
	.dwattr DW$204, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$205	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$205, DW_AT_type(*DW$T$23)
	.dwattr DW$205, DW_AT_location[DW_OP_reg10]
DW$206	.dwtag  DW_TAG_variable, DW_AT_name("flag"), DW_AT_symbol_name("_flag")
	.dwattr DW$206, DW_AT_type(*DW$T$23)
	.dwattr DW$206, DW_AT_location[DW_OP_breg20 -23]
;* AR2   assigned to U$17
DW$207	.dwtag  DW_TAG_variable, DW_AT_name("U$17"), DW_AT_symbol_name("U$17")
	.dwattr DW$207, DW_AT_type(*DW$T$104)
	.dwattr DW$207, DW_AT_location[DW_OP_reg8]
	.dwpsn	"extremerun.c",43,18
        MOV       *-SP[23],#0           ; |43| 
	.dwpsn	"extremerun.c",45,2
        MOVL      XAR3,#_GpioDataRegs   ; |58| 
        BF        L103,UNC              ; |45| 
        ; branch occurs ; |45| 
L101:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 47	-----------------------    VFDPrintf("flag  %2u", flag);
;*** 48	-----------------------    if ( !(*C$3&0x4000u) ) goto g5;
	.dwpsn	"extremerun.c",47,3
        MOVL      XAR4,#FSL1            ; |47| 
        MOV       AL,*-SP[23]           ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        MOV       *-SP[3],AL            ; |47| 
        LCR       #_VFDPrintf           ; |47| 
        ; call occurs [#_VFDPrintf] ; |47| 
	.dwpsn	"extremerun.c",48,3
        TBIT      *+XAR3[0],#14         ; |48| 
        BF        L102,NTC              ; |48| 
        ; branchcc occurs ; |48| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 53	-----------------------    if ( C$3[1]&0x4000u ) goto g6;
	.dwpsn	"extremerun.c",53,8
        TBIT      *+XAR3[1],#14         ; |53| 
        BF        L103,TC               ; |53| 
        ; branchcc occurs ; |53| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
;*** 56	-----------------------    DSP28x_usDelay(2499998uL);
;*** 55	-----------------------    flag = 1u;
;*** 56	-----------------------    goto g6;
	.dwpsn	"extremerun.c",56,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |56| 
        ; call occurs [#_DSP28x_usDelay] ; |56| 
	.dwpsn	"extremerun.c",55,4
        MOV       *-SP[23],#1           ; |55| 
	.dwpsn	"extremerun.c",56,4
        BF        L103,UNC              ; |56| 
        ; branch occurs ; |56| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L102:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
;***	-----------------------g5:
;*** 51	-----------------------    DSP28x_usDelay(2499998uL);
;*** 50	-----------------------    flag = 0u;
	.dwpsn	"extremerun.c",51,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |51| 
        ; call occurs [#_DSP28x_usDelay] ; |51| 
	.dwpsn	"extremerun.c",50,4
        MOV       *-SP[23],#0           ; |50| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
L103:    
DW$L$_xTURN_DIVISION_FUNC$6$B:
;***	-----------------------g6:
;*** 58	-----------------------    C$3 = &GpioDataRegs;
;*** 58	-----------------------    if ( *C$3&0x8000u ) goto g2;
	.dwpsn	"extremerun.c",58,2
        TBIT      *+XAR3[0],#15         ; |58| 
        BF        L101,TC               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$17 = &Search[0];
;*** 60	-----------------------    cnt = 0u;
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",60,6
        MOVB      XAR3,#0
L104:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;***	-----------------------g8:
;*** 62	-----------------------    if ( flag == 1u ) goto g10;
	.dwpsn	"extremerun.c",62,3
        MOV       AL,*-SP[23]
        CMPB      AL,#1                 ; |62| 
        BF        L105,EQ               ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
DW$L$_xTURN_DIVISION_FUNC$9$B:
;*** 65	-----------------------    xLINE_DIVISION(U$17, cnt);
;*** 65	-----------------------    goto g11;
	.dwpsn	"extremerun.c",65,4
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |65| 
        LCR       #_xLINE_DIVISION$0    ; |65| 
        ; call occurs [#_xLINE_DIVISION$0] ; |65| 
        BF        L106,UNC              ; |65| 
        ; branch occurs ; |65| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
L105:    
DW$L$_xTURN_DIVISION_FUNC$10$B:
;***	-----------------------g10:
;*** 63	-----------------------    xtest_DIVISION(U$17, cnt);
	.dwpsn	"extremerun.c",63,4
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |63| 
        LCR       #_xtest_DIVISION$0    ; |63| 
        ; call occurs [#_xtest_DIVISION$0] ; |63| 
DW$L$_xTURN_DIVISION_FUNC$10$E:
L106:    
DW$L$_xTURN_DIVISION_FUNC$11$B:
;***	-----------------------g11:
;*** 67	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"extremerun.c",67,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |67| 
        BF        L110,NTC              ; |67| 
        ; branchcc occurs ; |67| 
DW$L$_xTURN_DIVISION_FUNC$11$E:
DW$L$_xTURN_DIVISION_FUNC$12$B:
;*** 69	-----------------------    C$2 = (*U$17).TurnDir_U32;
;*** 69	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",69,4
        MOVB      XAR0,#8               ; |69| 
        MOVL      XAR6,*+XAR2[AR0]      ; |69| 
        MOVL      ACC,XAR6              ; |69| 
        ANDB      AL,#0x01              ; |69| 
        MOVB      AH,#0
        TEST      ACC                   ; |69| 
        BF        L107,EQ               ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$12$E:
DW$L$_xTURN_DIVISION_FUNC$13$B:
        MOVB      XAR1,#83              ; |69| 
        BF        L109,UNC              ; |69| 
        ; branch occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$13$E:
L107:    
DW$L$_xTURN_DIVISION_FUNC$14$B:
        MOVL      ACC,XAR6              ; |69| 
        ANDB      AL,#0x04              ; |69| 
        MOVB      AH,#0
        TEST      ACC                   ; |69| 
        BF        L108,EQ               ; |69| 
        ; branchcc occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$14$E:
DW$L$_xTURN_DIVISION_FUNC$15$B:
        MOVB      XAR1,#82              ; |69| 
        BF        L109,UNC              ; |69| 
        ; branch occurs ; |69| 
DW$L$_xTURN_DIVISION_FUNC$15$E:
L108:    
DW$L$_xTURN_DIVISION_FUNC$16$B:
        MOVB      XAR1,#76              ; |69| 
DW$L$_xTURN_DIVISION_FUNC$16$E:
L109:    
DW$L$_xTURN_DIVISION_FUNC$17$B:
;*** 69	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", cnt, S$1, (*U$17).VeloIn_IQ17>>17, (*U$17).Velo_IQ17>>17, (*U$17).VeloOut_IQ17>>17, (*U$17).Decel_IQ14>>14, (*U$17).Distance_U32, (*U$17).DecelDistance_IQ17>>17, (*U$17).MotorDistance_IQ17>>17, *((volatile unsigned *)U$17+30)&1u, *((volatile unsigned *)U$17+30)>>1&1, _IQ17toF((*U$17).Kp_UpDown_IQ17));
        MOVB      XAR0,#28              ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        LCR       #__IQ17toF            ; |69| 
        ; call occurs [#__IQ17toF] ; |69| 
        MOVL      XAR4,#FSL2            ; |69| 
        MOVL      *-SP[2],XAR4          ; |69| 
        MOVB      XAR0,#16              ; |69| 
        MOVL      XAR6,ACC              ; |69| 
        MOV       *-SP[3],AR3           ; |69| 
        MOV       T,#17                 ; |69| 
        MOV       *-SP[4],AR1           ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        ASRL      ACC,T                 ; |69| 
        MOVB      XAR0,#14              ; |69| 
        MOVL      *-SP[6],ACC           ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        SETC      SXM
        ASRL      ACC,T                 ; |69| 
        MOVB      XAR0,#18              ; |69| 
        MOVL      *-SP[8],ACC           ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        ASRL      ACC,T                 ; |69| 
        MOVB      XAR0,#26              ; |69| 
        MOVL      *-SP[10],ACC          ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        SFR       ACC,14                ; |69| 
        MOVL      *-SP[12],ACC          ; |69| 
        MOVL      ACC,*+XAR2[4]         ; |69| 
        MOVB      XAR0,#20              ; |69| 
        MOVL      *-SP[14],ACC          ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        ASRL      ACC,T                 ; |69| 
        MOVB      XAR0,#22              ; |69| 
        MOVL      *-SP[16],ACC          ; |69| 
        MOVL      ACC,*+XAR2[AR0]       ; |69| 
        ASRL      ACC,T                 ; |69| 
        MOVB      XAR0,#30              ; |69| 
        MOVL      *-SP[18],ACC          ; |69| 
        MOV       AL,*+XAR2[AR0]        ; |69| 
        ANDB      AL,#0x01              ; |69| 
        MOV       *-SP[19],AL           ; |69| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |69| 
        LSR       AL,1                  ; |69| 
        MOV       *-SP[20],AL           ; |69| 
        MOVL      *-SP[22],XAR6         ; |69| 
        LCR       #_TxPrintf            ; |69| 
        ; call occurs [#_TxPrintf] ; |69| 
DW$L$_xTURN_DIVISION_FUNC$17$E:
L110:    
DW$L$_xTURN_DIVISION_FUNC$18$B:
;***	-----------------------g13:
;*** 60	-----------------------    U$17 += 32;
;*** 60	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g8;
	.dwpsn	"extremerun.c",60,36
        MOVL      ACC,XAR2              ; |60| 
        MOVB      XAR4,#32              ; |60| 
        ADDU      ACC,AR4               ; |60| 
        MOVL      XAR2,ACC              ; |60| 
	.dwpsn	"extremerun.c",60,15
        ADDB      XAR3,#1               ; |60| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |60| 
        CMP       AL,@_MARK_U16_CNT     ; |60| 
        BF        L104,LOS              ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_xTURN_DIVISION_FUNC$18$E:
;*** 77	-----------------------    return 0u;
	.dwpsn	"extremerun.c",77,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",78,1
        SUBB      SP,#24                ; |77| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |77| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |77| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |77| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$208	.dwtag  DW_TAG_loop
	.dwattr DW$208, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L104:1:1660913971")
	.dwattr DW$208, DW_AT_begin_file("extremerun.c")
	.dwattr DW$208, DW_AT_begin_line(0x3c)
	.dwattr DW$208, DW_AT_end_line(0x4c)
DW$209	.dwtag  DW_TAG_loop_range
	.dwattr DW$209, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$209, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$210	.dwtag  DW_TAG_loop_range
	.dwattr DW$210, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$14$B)
	.dwattr DW$210, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$14$E)
DW$211	.dwtag  DW_TAG_loop_range
	.dwattr DW$211, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$12$B)
	.dwattr DW$211, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$12$E)
DW$212	.dwtag  DW_TAG_loop_range
	.dwattr DW$212, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$13$B)
	.dwattr DW$212, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$13$E)
DW$213	.dwtag  DW_TAG_loop_range
	.dwattr DW$213, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$15$B)
	.dwattr DW$213, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$15$E)
DW$214	.dwtag  DW_TAG_loop_range
	.dwattr DW$214, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$16$B)
	.dwattr DW$214, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$16$E)
DW$215	.dwtag  DW_TAG_loop_range
	.dwattr DW$215, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$215, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
DW$216	.dwtag  DW_TAG_loop_range
	.dwattr DW$216, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$10$B)
	.dwattr DW$216, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$10$E)
DW$217	.dwtag  DW_TAG_loop_range
	.dwattr DW$217, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$11$B)
	.dwattr DW$217, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$11$E)
DW$218	.dwtag  DW_TAG_loop_range
	.dwattr DW$218, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$17$B)
	.dwattr DW$218, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$17$E)
DW$219	.dwtag  DW_TAG_loop_range
	.dwattr DW$219, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$18$B)
	.dwattr DW$219, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$18$E)
	.dwendtag DW$208


DW$220	.dwtag  DW_TAG_loop
	.dwattr DW$220, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L103:1:1660913971")
	.dwattr DW$220, DW_AT_begin_file("extremerun.c")
	.dwattr DW$220, DW_AT_begin_line(0x2d)
	.dwattr DW$220, DW_AT_end_line(0x3a)
DW$221	.dwtag  DW_TAG_loop_range
	.dwattr DW$221, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$221, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$222	.dwtag  DW_TAG_loop_range
	.dwattr DW$222, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$222, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$223	.dwtag  DW_TAG_loop_range
	.dwattr DW$223, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$223, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$224	.dwtag  DW_TAG_loop_range
	.dwattr DW$224, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$224, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$225	.dwtag  DW_TAG_loop_range
	.dwattr DW$225, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$225, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
	.dwendtag DW$220

	.dwattr DW$201, DW_AT_end_file("extremerun.c")
	.dwattr DW$201, DW_AT_end_line(0x4e)
	.dwattr DW$201, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$201

	.sect	".text"
	.global	_xCONTROL

DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$226, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$226, DW_AT_high_pc(0x00)
	.dwattr DW$226, DW_AT_begin_file("extremerun.c")
	.dwattr DW$226, DW_AT_begin_line(0x8b)
	.dwattr DW$226, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",140,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xCONTROL                     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  6 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xCONTROL:
;*** 140	-----------------------    kp_min = kp_min;
;*** 141	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 142	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 144	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$227, DW_AT_type(*DW$T$23)
	.dwattr DW$227, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$228, DW_AT_type(*DW$T$67)
	.dwattr DW$228, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$229	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$229, DW_AT_type(*DW$T$20)
	.dwattr DW$229, DW_AT_location[DW_OP_reg0]
DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$230, DW_AT_type(*DW$T$22)
	.dwattr DW$230, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$231	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$231, DW_AT_type(*DW$T$86)
	.dwattr DW$231, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$232	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$232, DW_AT_type(*DW$T$86)
	.dwattr DW$232, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$233	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$233, DW_AT_type(*DW$T$106)
	.dwattr DW$233, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$234	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$234, DW_AT_type(*DW$T$80)
	.dwattr DW$234, DW_AT_location[DW_OP_reg14]
DW$235	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$235, DW_AT_type(*DW$T$22)
	.dwattr DW$235, DW_AT_location[DW_OP_breg20 -2]
DW$236	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$236, DW_AT_type(*DW$T$22)
	.dwattr DW$236, DW_AT_location[DW_OP_breg20 -4]
DW$237	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$237, DW_AT_type(*DW$T$22)
	.dwattr DW$237, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |140| 
        MOVL      ACC,*-SP[10]          ; |140| 
        MOVL      *-SP[2],ACC           ; |140| 
	.dwpsn	"extremerun.c",141,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |141| 
        MOVL      ACC,@_PID_Kp_U32      ; |141| 
        MOVL      XAR6,#1310            ; |141| 
        LSLL      ACC,T                 ; |141| 
        MOVL      XT,XAR6               ; |141| 
        IMPYL     P,XT,ACC              ; |141| 
        QMPYL     ACC,XT,ACC            ; |141| 
        LSL64     ACC:P,#15             ; |141| 
        MOVL      *-SP[4],ACC           ; |141| 
	.dwpsn	"extremerun.c",142,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |142| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |142| 
        SFR       ACC,1                 ; |142| 
        MOVL      *-SP[6],ACC           ; |142| 
	.dwpsn	"extremerun.c",144,2
        MOV       AL,AR5
        BF        L111,NEQ              ; |144| 
        ; branchcc occurs ; |144| 
;*** 146	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 148	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",146,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |146| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |146| 
        MOVL      ACC,*-SP[6]           ; |146| 
        IMPYL     P,XT,ACC              ; |146| 
        MOVL      XT,XAR7               ; |146| 
        QMPYL     ACC,XT,ACC            ; |146| 
        LSL64     ACC:P,#15             ; |146| 
        ADDL      *+XAR5[0],ACC         ; |146| 
	.dwpsn	"extremerun.c",148,3
        MOVL      ACC,*-SP[4]           ; |148| 
        MOVB      XAR0,#16              ; |148| 
        CMPL      ACC,*+XAR4[AR0]       ; |148| 
        BF        L112,GEQ              ; |148| 
        ; branchcc occurs ; |148| 
;*** 149	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 149	-----------------------    goto g6;
	.dwpsn	"extremerun.c",149,4
        MOVL      ACC,*-SP[4]           ; |149| 
        MOVL      *+XAR4[AR0],ACC       ; |149| 
        BF        L112,UNC              ; |149| 
        ; branch occurs ; |149| 
L111:    
;***	-----------------------g4:
;*** 153	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 155	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",153,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |153| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |153| 
        MOVL      ACC,*-SP[6]           ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        MOVL      XT,XAR7               ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        SUBL      *+XAR5[0],ACC         ; |153| 
	.dwpsn	"extremerun.c",155,3
        MOVL      ACC,*-SP[2]           ; |155| 
        MOVB      XAR0,#16              ; |155| 
        CMPL      ACC,*+XAR4[AR0]       ; |155| 
        BF        L112,LEQ              ; |155| 
        ; branchcc occurs ; |155| 
;*** 156	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",156,4
        MOVL      ACC,*-SP[2]           ; |156| 
        MOVL      *+XAR4[AR0],ACC       ; |156| 
L112:    
	.dwpsn	"extremerun.c",158,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$226, DW_AT_end_file("extremerun.c")
	.dwattr DW$226, DW_AT_end_line(0x9e)
	.dwattr DW$226, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$226

	.sect	".text"
	.global	_err_mark

DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$238, DW_AT_low_pc(_err_mark)
	.dwattr DW$238, DW_AT_high_pc(0x00)
	.dwattr DW$238, DW_AT_begin_file("extremerun.c")
	.dwattr DW$238, DW_AT_begin_line(0x69)
	.dwattr DW$238, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",106,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _err_mark                     FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  2 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_err_mark:
;*** 107	-----------------------    K$6 = &Search[0];
;*** 107	-----------------------    C$3 = *cnt;
;*** 107	-----------------------    C$2 = (long)C$3<<5;
;*** 107	-----------------------    p_track = C$2+K$6;
;*** 109	-----------------------    dist = 0L;
;*** 111	-----------------------    if ( !C$3 ) goto g9;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#12
	.dwcfa	0x1d, -18
;* AR4   assigned to _cnt
DW$239	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$239, DW_AT_type(*DW$T$64)
	.dwattr DW$239, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$240	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$240, DW_AT_type(*DW$T$11)
	.dwattr DW$240, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$2
DW$241	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$241, DW_AT_type(*DW$T$12)
	.dwattr DW$241, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$242	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$242, DW_AT_type(*DW$T$11)
	.dwattr DW$242, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$243	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$243, DW_AT_type(*DW$T$62)
	.dwattr DW$243, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$244	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$244, DW_AT_type(*DW$T$78)
	.dwattr DW$244, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$245	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$245, DW_AT_type(*DW$T$104)
	.dwattr DW$245, DW_AT_location[DW_OP_reg12]
DW$246	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$246, DW_AT_type(*DW$T$87)
	.dwattr DW$246, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |106| 
	.dwpsn	"extremerun.c",107,13
        MOVZ      AR6,*+XAR2[0]         ; |107| 
        MOVU      ACC,AR6
        LSL       ACC,5                 ; |107| 
        MOVL      XAR7,ACC              ; |107| 
        MOVL      XAR4,#_Search         ; |107| 
        MOVL      ACC,XAR4              ; |107| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |107| 
	.dwpsn	"extremerun.c",109,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |109| 
	.dwpsn	"extremerun.c",111,2
        MOV       AL,AR6
        BF        L116,EQ               ; |111| 
        ; branchcc occurs ; |111| 
;*** 113	-----------------------    dist = *(C$2+K$6-28L)<<15;
;*** 115	-----------------------    if ( dist+8192000L >= XRUN_DIST_IQ15 ) goto g9;
	.dwpsn	"extremerun.c",113,3
        MOVL      ACC,XAR7              ; |113| 
        ADDL      XAR4,ACC
        SUBB      XAR4,#28              ; |113| 
        MOVL      ACC,*+XAR4[0]         ; |113| 
        LSL       ACC,15                ; |113| 
        MOVL      *-SP[12],ACC          ; |113| 
	.dwpsn	"extremerun.c",115,3
        MOVL      ACC,*-SP[12]          ; |115| 
        ADD       ACC,#250 << 15        ; |115| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |115| 
        BF        L116,GEQ              ; |115| 
        ; branchcc occurs ; |115| 
;*** 117	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 118	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 120	-----------------------    if ( ((*p_track).TurnDir_U32&1uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",117,4
        MOVL      ACC,*+XAR1[4]         ; |117| 
        LSL       ACC,15                ; |117| 
        ADDL      ACC,*-SP[12]          ; |117| 
        MOVL      *-SP[12],ACC          ; |117| 
	.dwpsn	"extremerun.c",118,4
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |118| 
        SUBL      *-SP[12],ACC          ; |118| 
	.dwpsn	"extremerun.c",120,4
        MOVB      XAR0,#8               ; |120| 
        MOVL      ACC,*+XAR1[AR0]       ; |120| 
        ANDB      AL,#0x01              ; |120| 
        MOVB      AH,#0
        TEST      ACC                   ; |120| 
        BF        L113,EQ               ; |120| 
        ; branchcc occurs ; |120| 
;*** 122	-----------------------    VEL_COMPUTE(dist*2L, 0L, (LMotor.NextVelocity_IQ17>>1)+(RMotor.NextVelocity_IQ17>>1), (*p_track).Jerk_IQ14, (long *)p_track+14L);
;*** 124	-----------------------    DECEL_DIST_COMPUTE((*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (long *)p_track+20L, (long *)p_track+26L);
	.dwpsn	"extremerun.c",122,5
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        SETC      SXM
        SPM       #-1
        MOVL      P,@_LMotor+2          ; |122| 
        MOVB      XAR0,#24              ; |122| 
        MOVL      *-SP[2],ACC           ; |122| 
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |122| 
        SFR       ACC,1                 ; |122| 
        ADDL      ACC,P << PM           ; |122| 
        MOVL      *-SP[4],ACC           ; |122| 
        MOVL      ACC,*+XAR1[AR0]       ; |122| 
        MOVL      *-SP[6],ACC           ; |122| 
        MOVL      ACC,*-SP[12]          ; |122| 
        LSL       ACC,1                 ; |122| 
        MOVL      XAR6,ACC              ; |122| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |122| 
        SPM       #0
        MOVL      ACC,XAR6              ; |122| 
        LCR       #_VEL_COMPUTE         ; |122| 
        ; call occurs [#_VEL_COMPUTE] ; |122| 
	.dwpsn	"extremerun.c",124,5
        MOVB      XAR0,#18              ; |124| 
        MOVL      ACC,*+XAR1[AR0]       ; |124| 
        MOVL      *-SP[2],ACC           ; |124| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |124| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |124| 
        MOVB      XAR0,#14              ; |124| 
        MOVL      ACC,*+XAR1[AR0]       ; |124| 
        LCR       #_DECEL_DIST_COMPUTE  ; |124| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |124| 
L113:    
;***	-----------------------g5:
;*** 127	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 129	-----------------------    C$1 = *cnt;
;*** 129	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g7;
	.dwpsn	"extremerun.c",127,4
        MOVB      XAR0,#20              ; |127| 
        MOVL      ACC,*+XAR1[AR0]       ; |127| 
        MOVB      XAR0,#14              ; |127| 
        MOVL      *-SP[2],ACC           ; |127| 
        MOVL      ACC,*+XAR1[AR0]       ; |127| 
        MOVB      XAR0,#18              ; |127| 
        MOVL      *-SP[4],ACC           ; |127| 
        MOVL      ACC,*+XAR1[AR0]       ; |127| 
        MOVB      XAR0,#24              ; |127| 
        MOVL      *-SP[6],ACC           ; |127| 
        MOVL      ACC,*+XAR1[AR0]       ; |127| 
        MOVB      XAR0,#26              ; |127| 
        MOVL      *-SP[8],ACC           ; |127| 
        MOVL      ACC,*+XAR1[AR0]       ; |127| 
        MOVL      *-SP[10],ACC          ; |127| 
        MOVL      ACC,*-SP[12]          ; |127| 
        LSL       ACC,2                 ; |127| 
        LCR       #_MOVE_TO_MOVE        ; |127| 
        ; call occurs [#_MOVE_TO_MOVE] ; |127| 
	.dwpsn	"extremerun.c",129,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR2[0]          ; |129| 
        CMP       AL,@_MARK_U16_CNT     ; |129| 
        BF        L114,HI               ; |129| 
        ; branchcc occurs ; |129| 
;*** 130	-----------------------    *cnt = C$1+1u;
;*** 130	-----------------------    goto g8;
	.dwpsn	"extremerun.c",130,14
        MOVB      AH,#1                 ; |130| 
        ADD       AH,AL                 ; |130| 
        MOV       *+XAR2[0],AH          ; |130| 
        BF        L115,UNC              ; |130| 
        ; branch occurs ; |130| 
L114:    
;***	-----------------------g7:
;*** 129	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",129,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |129| 
L115:    
;***	-----------------------g8:
;*** 132	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 132	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 133	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",132,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |132| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |132| 
	.dwpsn	"extremerun.c",133,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |133| 
L116:    
	.dwpsn	"extremerun.c",137,1
        SUBB      SP,#12
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$238, DW_AT_end_file("extremerun.c")
	.dwattr DW$238, DW_AT_end_line(0x89)
	.dwattr DW$238, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$238

	.sect	".text"
	.global	_LINE_THIRD

DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$247, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$247, DW_AT_high_pc(0x00)
	.dwattr DW$247, DW_AT_begin_file("extremerun.c")
	.dwattr DW$247, DW_AT_begin_line(0x1e)
	.dwattr DW$247, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",31,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_THIRD                   FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           10 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_THIRD:
;*** 32	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 34	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$248	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$248, DW_AT_type(*DW$T$62)
	.dwattr DW$248, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$249	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$249, DW_AT_type(*DW$T$101)
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",32,2
        MOVB      XAR0,#20              ; |32| 
        MOVL      ACC,*+XAR4[AR0]       ; |32| 
        MOVB      XAR0,#14              ; |32| 
        MOVL      *-SP[2],ACC           ; |32| 
        MOVL      ACC,*+XAR4[AR0]       ; |32| 
        MOV       T,#17                 ; |32| 
        MOVB      XAR0,#18              ; |32| 
        MOVL      *-SP[4],ACC           ; |32| 
        MOVL      ACC,*+XAR4[AR0]       ; |32| 
        MOVB      XAR0,#24              ; |32| 
        MOVL      *-SP[6],ACC           ; |32| 
        MOVL      ACC,*+XAR4[AR0]       ; |32| 
        MOVB      XAR0,#26              ; |32| 
        MOVL      *-SP[8],ACC           ; |32| 
        MOVL      ACC,*+XAR4[AR0]       ; |32| 
        MOVL      *-SP[10],ACC          ; |32| 
        MOVL      ACC,*+XAR4[4]         ; |32| 
        LSLL      ACC,T                 ; |32| 
        LCR       #_MOVE_TO_MOVE        ; |32| 
        ; call occurs [#_MOVE_TO_MOVE] ; |32| 
	.dwpsn	"extremerun.c",34,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |34| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |34| 
        BF        L117,LO               ; |34| 
        ; branchcc occurs ; |34| 
;*** 35	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 35	-----------------------    goto g4;
	.dwpsn	"extremerun.c",35,15
        INC       @_THIRD_MARK_U16_CNT  ; |35| 
        BF        L118,UNC              ; |35| 
        ; branch occurs ; |35| 
L117:    
;***	-----------------------g3:
;*** 34	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",34,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |34| 
L118:    
;***	-----------------------g4:
;*** 37	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 37	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 38	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 38	-----------------------    return;
	.dwpsn	"extremerun.c",37,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |37| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |37| 
	.dwpsn	"extremerun.c",38,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |38| 
	.dwpsn	"extremerun.c",39,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$247, DW_AT_end_file("extremerun.c")
	.dwattr DW$247, DW_AT_end_line(0x27)
	.dwattr DW$247, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$247

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"flag  %2u",0
	.align	2
FSL2:	.string	"CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld "
	.string	" DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
	.string	" DF: %u  s44s: %u  Kp: %.3lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_DECEL_DIST_COMPUTE
	.global	_TxPrintf
	.global	_VFDPrintf
	.global	_DSP28x_usDelay
	.global	_VEL_COMPUTE
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_THIRD_MARK_U16_CNT
	.global	_x90_SPEED_U32
	.global	_Down_Kp_U32
	.global	_xS4S_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_XRUN_DIST_IQ15
	.global	_SHARP_KP_U32
	.global	_PID_Kp_U32
	.global	_S44S_KP_U32
	.global	_memset
	.global	_JERK_U32
	.global	_memmove
	.global	__IQ17div
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ17toF
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_Search
	.global	UL$$TOFS
	.global	FS$$CMP

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$41	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)
DW$250	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$252	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$255	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$43

DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$38)
	.dwattr DW$T$39, DW_AT_address_class(0x16)

DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$257	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$260	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$262	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$263	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$50


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$268	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$269	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$270	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$53)
DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$64)
	.dwendtag DW$T$65


DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$68


DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$283	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$284	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$285	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$287	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$288	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$289	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$291	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$73

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$64	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$64, DW_AT_address_class(0x16)
DW$292	.dwtag  DW_TAG_far_type
	.dwattr DW$292, DW_AT_type(*DW$T$64)
DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr DW$T$78, DW_AT_type(*DW$292)

DW$T$79	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
DW$293	.dwtag  DW_TAG_far_type
	.dwattr DW$293, DW_AT_type(*DW$T$23)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$293)
DW$T$82	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$294	.dwtag  DW_TAG_far_type
	.dwattr DW$294, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$294)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$295	.dwtag  DW_TAG_far_type
	.dwattr DW$295, DW_AT_type(*DW$T$20)
DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr DW$T$86, DW_AT_type(*DW$295)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$296	.dwtag  DW_TAG_far_type
	.dwattr DW$296, DW_AT_type(*DW$T$21)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$296)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$297	.dwtag  DW_TAG_far_type
	.dwattr DW$297, DW_AT_type(*DW$T$35)
DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$87, DW_AT_type(*DW$297)

DW$T$88	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)
DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$88


DW$T$89	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$89

DW$T$94	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$94, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)
DW$T$97	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$97, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$99	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$99, DW_AT_language(DW_LANG_C)
DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$99

DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$304	.dwtag  DW_TAG_far_type
	.dwattr DW$304, DW_AT_type(*DW$T$62)
DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr DW$T$101, DW_AT_type(*DW$304)

DW$T$102	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$102, DW_AT_byte_size(0x2000)
DW$305	.dwtag  DW_TAG_subrange_type
	.dwattr DW$305, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$102

DW$T$104	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$104, DW_AT_address_class(0x16)
DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$306	.dwtag  DW_TAG_far_type
	.dwattr DW$306, DW_AT_type(*DW$T$67)
DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr DW$T$106, DW_AT_type(*DW$306)
DW$307	.dwtag  DW_TAG_far_type
	.dwattr DW$307, DW_AT_type(*DW$T$34)
DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$109, DW_AT_type(*DW$307)
DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$111)
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$113)
	.dwattr DW$T$114, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$47, DW_AT_address_class(0x16)
DW$308	.dwtag  DW_TAG_far_type
DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr DW$T$38, DW_AT_type(*DW$308)
DW$309	.dwtag  DW_TAG_far_type
	.dwattr DW$309, DW_AT_type(*DW$T$11)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$309)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$310, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$311, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$312, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$313, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$314, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$315, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$316, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$322, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$323, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$324, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$325, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$325, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$326, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$326, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$327, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$328, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$329, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$330, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$331, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$332, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$333, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$334, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$335, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34

DW$336	.dwtag  DW_TAG_far_type
	.dwattr DW$336, DW_AT_type(*DW$T$36)
DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$111, DW_AT_type(*DW$336)
DW$337	.dwtag  DW_TAG_far_type
	.dwattr DW$337, DW_AT_type(*DW$T$37)
DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$113, DW_AT_type(*DW$337)
DW$T$46	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$338	.dwtag  DW_TAG_far_type
	.dwattr DW$338, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$338)

DW$T$33	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$33, DW_AT_byte_size(0x10)
DW$339	.dwtag  DW_TAG_subrange_type
	.dwattr DW$339, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$33


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$343, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$346, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$347, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$348, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$349, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$36, DW_AT_byte_size(0x28)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$355, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$356, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$360, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$361, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$363, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$366, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$367, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$368, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$369, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$371, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$371, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$372, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$372, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$373, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$373, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$374, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$374, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$375, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$375, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$376, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$376, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$377, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$377, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$378, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$378, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$379, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$379, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$380, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$380, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$381	.dwtag  DW_TAG_subrange_type
	.dwattr DW$381, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$382, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$382, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$383, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$383, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$384, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$384, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$385, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$385, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$386, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$386, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$387, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$388, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$388, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$389, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$389, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$390, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$390, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$391, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$391, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$392, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$392, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$393, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$393, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$394, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$394, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$395, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$395, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$396, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$396, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$397, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$398, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$399, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$400, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$401, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$401, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$402, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$402, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$403, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$403, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$404, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$404, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$405, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$405, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$406, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$406, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$407, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$407, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$408, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$408, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$409, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$409, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$410, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$410, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$411, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$411, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$412, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$412, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$413, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$414, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$414, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$415, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$415, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$416, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$416, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$417, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$417, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$418, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$418, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$419, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$419, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

	.dwattr DW$247, DW_AT_external(0x01)
	.dwattr DW$238, DW_AT_external(0x01)
	.dwattr DW$226, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_external(0x01)
	.dwattr DW$201, DW_AT_type(*DW$T$23)
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

DW$420	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$420, DW_AT_location[DW_OP_reg0]
DW$421	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$421, DW_AT_location[DW_OP_reg1]
DW$422	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$422, DW_AT_location[DW_OP_reg2]
DW$423	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$423, DW_AT_location[DW_OP_reg3]
DW$424	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$424, DW_AT_location[DW_OP_reg4]
DW$425	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$425, DW_AT_location[DW_OP_reg5]
DW$426	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$426, DW_AT_location[DW_OP_reg6]
DW$427	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$427, DW_AT_location[DW_OP_reg7]
DW$428	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$428, DW_AT_location[DW_OP_reg8]
DW$429	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$429, DW_AT_location[DW_OP_reg9]
DW$430	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$430, DW_AT_location[DW_OP_reg10]
DW$431	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$431, DW_AT_location[DW_OP_reg11]
DW$432	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$432, DW_AT_location[DW_OP_reg12]
DW$433	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$433, DW_AT_location[DW_OP_reg13]
DW$434	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$434, DW_AT_location[DW_OP_reg14]
DW$435	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$435, DW_AT_location[DW_OP_reg15]
DW$436	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$436, DW_AT_location[DW_OP_reg16]
DW$437	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$437, DW_AT_location[DW_OP_reg17]
DW$438	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$438, DW_AT_location[DW_OP_reg18]
DW$439	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$439, DW_AT_location[DW_OP_reg19]
DW$440	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$440, DW_AT_location[DW_OP_reg20]
DW$441	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$441, DW_AT_location[DW_OP_reg21]
DW$442	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$442, DW_AT_location[DW_OP_reg22]
DW$443	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$443, DW_AT_location[DW_OP_reg23]
DW$444	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$444, DW_AT_location[DW_OP_reg24]
DW$445	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$445, DW_AT_location[DW_OP_reg25]
DW$446	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$446, DW_AT_location[DW_OP_reg26]
DW$447	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$447, DW_AT_location[DW_OP_reg27]
DW$448	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$448, DW_AT_location[DW_OP_reg28]
DW$449	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$449, DW_AT_location[DW_OP_reg29]
DW$450	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$450, DW_AT_location[DW_OP_reg30]
DW$451	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$451, DW_AT_location[DW_OP_reg31]
DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$452, DW_AT_location[DW_OP_regx 0x20]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$453, DW_AT_location[DW_OP_regx 0x21]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$454, DW_AT_location[DW_OP_regx 0x22]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$455, DW_AT_location[DW_OP_regx 0x23]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$456, DW_AT_location[DW_OP_regx 0x24]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$457, DW_AT_location[DW_OP_regx 0x25]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$458, DW_AT_location[DW_OP_regx 0x26]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$459, DW_AT_location[DW_OP_regx 0x27]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$460, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

