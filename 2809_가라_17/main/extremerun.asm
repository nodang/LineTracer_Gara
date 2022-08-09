;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 09 21:13:55 2022                 *
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


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$11


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$17

DW$22	.dwtag  DW_TAG_variable, DW_AT_name("THIRD_MARK_U16_CNT"), DW_AT_symbol_name("_THIRD_MARK_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$23)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$23, DW_AT_type(*DW$T$23)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$23)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$25, DW_AT_type(*DW$T$104)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Down_Kp_U32"), DW_AT_symbol_name("_Down_Kp_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("x90_SPEED_U32"), DW_AT_symbol_name("_x90_SPEED_U32")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xS44S_SPEED_U32"), DW_AT_symbol_name("_xS44S_SPEED_U32")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("x45_SPEED_U32"), DW_AT_symbol_name("_x45_SPEED_U32")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xS4S_SPEED_U32"), DW_AT_symbol_name("_xS4S_SPEED_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_variable, DW_AT_name("XRUN_DIST_IQ15"), DW_AT_symbol_name("_XRUN_DIST_IQ15")
	.dwattr DW$32, DW_AT_type(*DW$T$29)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SHARP_KP_U32"), DW_AT_symbol_name("_SHARP_KP_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("PID_Kp_U32"), DW_AT_symbol_name("_PID_Kp_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$35, DW_AT_type(*DW$T$12)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$19)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17toF"), DW_AT_symbol_name("__IQ17toF")
	.dwattr DW$40, DW_AT_type(*DW$T$16)
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


DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$45, DW_AT_type(*DW$T$3)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$45


DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("memmove"), DW_AT_symbol_name("_memmove")
	.dwattr DW$49, DW_AT_type(*DW$T$3)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$49

DW$53	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$53, DW_AT_type(*DW$T$19)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("S44S_KP_U32"), DW_AT_symbol_name("_S44S_KP_U32")
	.dwattr DW$54, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$55, DW_AT_type(*DW$T$19)
	.dwattr DW$55, DW_AT_declaration(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$56, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_declaration(0x01)
	.dwattr DW$56, DW_AT_external(0x01)
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$57, DW_AT_type(*DW$T$19)
	.dwattr DW$57, DW_AT_declaration(0x01)
	.dwattr DW$57, DW_AT_external(0x01)
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$58, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_declaration(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$59, DW_AT_type(*DW$T$102)
	.dwattr DW$59, DW_AT_declaration(0x01)
	.dwattr DW$59, DW_AT_external(0x01)
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$60, DW_AT_type(*DW$T$102)
	.dwattr DW$60, DW_AT_declaration(0x01)
	.dwattr DW$60, DW_AT_external(0x01)
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$61, DW_AT_type(*DW$T$94)
	.dwattr DW$61, DW_AT_declaration(0x01)
	.dwattr DW$61, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI71210 C:\Users\노호진\AppData\Local\Temp\TI7124 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI7122 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI7126 --object_file extremerun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTINOUS_VEL_COMPUTE"), DW_AT_symbol_name("_xCONTINOUS_VEL_COMPUTE$0")
	.dwattr DW$62, DW_AT_low_pc(_xCONTINOUS_VEL_COMPUTE$0)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("extremerun.c")
	.dwattr DW$62, DW_AT_begin_line(0x1d9)
	.dwattr DW$62, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",474,1

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
;*** 474	-----------------------    max_vel = max_vel;
;*** 474	-----------------------    m_dist = m_dist;
;*** 475	-----------------------    (*LINE).Kp_UpDown_IQ17 = kp_min;
;*** 477	-----------------------    if ( kp_min == __IQmpy(1310L, PID_Kp_U32<<17, 17) ) goto g3;
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
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$63, DW_AT_type(*DW$T$54)
	.dwattr DW$63, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _max_vel
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$64, DW_AT_type(*DW$T$22)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -18]
DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$66, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -20]
DW$67	.dwtag  DW_TAG_unspecified_parameters
;* AR6   assigned to _m_dist
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$68, DW_AT_type(*DW$T$78)
	.dwattr DW$68, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _max_vel
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$69, DW_AT_type(*DW$T$78)
	.dwattr DW$69, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$2
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$70, DW_AT_type(*DW$T$12)
	.dwattr DW$70, DW_AT_location[DW_OP_reg16]
;* AL    assigned to v$1
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$71, DW_AT_type(*DW$T$12)
	.dwattr DW$71, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _LINE
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$72, DW_AT_type(*DW$T$93)
	.dwattr DW$72, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$73	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$73, DW_AT_type(*DW$T$12)
	.dwattr DW$73, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$31
DW$74	.dwtag  DW_TAG_variable, DW_AT_name("K$31"), DW_AT_symbol_name("K$31")
	.dwattr DW$74, DW_AT_type(*DW$T$86)
	.dwattr DW$74, DW_AT_location[DW_OP_reg12]
DW$75	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$75, DW_AT_type(*DW$T$22)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -8]
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$22)
	.dwattr DW$76, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[18]         ; |474| 
        MOVL      XAR3,XAR4             ; |474| 
        MOVL      *-SP[8],ACC           ; |474| 
        MOVL      *-SP[10],XAR6         ; |474| 
	.dwpsn	"extremerun.c",475,2
        MOVB      XAR1,#28              ; |475| 
        MOVL      ACC,*-SP[20]          ; |475| 
        MOVL      *+XAR3[AR1],ACC       ; |475| 
	.dwpsn	"extremerun.c",477,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |477| 
        MOVL      ACC,@_PID_Kp_U32      ; |477| 
        MOVL      XAR4,#1310            ; |477| 
        LSLL      ACC,T                 ; |477| 
        MOVL      XT,XAR4               ; |477| 
        IMPYL     P,XT,ACC              ; |477| 
        QMPYL     ACC,XT,ACC            ; |477| 
        LSL64     ACC:P,#15             ; |477| 
        CMPL      ACC,*-SP[20]          ; |477| 
        BF        L1,EQ                 ; |477| 
        ; branchcc occurs ; |477| 
;*** 480	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 480	-----------------------    goto g4;
	.dwpsn	"extremerun.c",480,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |480| 
        OR        *+XAR4[0],#0x0001     ; |480| 
        BF        L2,UNC                ; |480| 
        ; branch occurs ; |480| 
L1:    
;***	-----------------------g3:
;*** 478	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
	.dwpsn	"extremerun.c",478,3
        MOVB      ACC,#30
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |478| 
        AND       *+XAR4[0],#0xfffe     ; |478| 
L2:    
;***	-----------------------g4:
;*** 482	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 483	-----------------------    VEL_COMPUTE((*LINE).Distance_U32<<17, m_dist, v$1, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 484	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, (long * const)LINE+26L);
;*** 486	-----------------------    v$2 = (*LINE).Velo_IQ17;
;*** 486	-----------------------    if ( v$2 <= max_vel ) goto g6;
	.dwpsn	"extremerun.c",482,2
        MOVB      XAR0,#48              ; |482| 
        MOVL      ACC,*+XAR3[AR0]       ; |482| 
        MOVB      XAR0,#18              ; |482| 
        MOVL      *+XAR3[AR0],ACC       ; |482| 
	.dwpsn	"extremerun.c",483,2
        MOVL      XAR6,*-SP[10]         ; |483| 
        MOVL      *-SP[2],XAR6          ; |483| 
        MOVB      XAR0,#24              ; |483| 
        MOVL      *-SP[4],ACC           ; |483| 
        MOV       T,#17                 ; |483| 
        MOVL      ACC,*+XAR3[AR0]       ; |483| 
        MOVL      *-SP[6],ACC           ; |483| 
        MOVL      ACC,*+XAR3[4]         ; |483| 
        LSLL      ACC,T                 ; |483| 
        MOVL      XAR6,ACC              ; |483| 
        MOVB      ACC,#14
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |483| 
        MOVL      ACC,XAR6              ; |483| 
        LCR       #_VEL_COMPUTE         ; |483| 
        ; call occurs [#_VEL_COMPUTE] ; |483| 
	.dwpsn	"extremerun.c",484,2
        MOVB      XAR0,#18              ; |484| 
        MOVL      ACC,*+XAR3[AR0]       ; |484| 
        MOVL      *-SP[2],ACC           ; |484| 
        MOVB      ACC,#20
        ADDL      ACC,XAR3
        MOVB      XAR0,#14              ; |484| 
        MOVL      XAR4,ACC              ; |484| 
        MOVL      XAR6,*+XAR3[AR0]      ; |484| 
        MOVB      ACC,#26
        ADDL      ACC,XAR3
        MOVL      XAR5,ACC              ; |484| 
        MOVL      ACC,XAR6              ; |484| 
        LCR       #_DECEL_DIST_COMPUTE  ; |484| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |484| 
	.dwpsn	"extremerun.c",486,2
        MOVB      XAR0,#14              ; |486| 
        MOVL      XAR6,*+XAR3[AR0]      ; |486| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[8]           ; |486| 
        BF        L3,LEQ                ; |486| 
        ; branchcc occurs ; |486| 
;*** 486	-----------------------    (*LINE).Velo_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",486,33
        MOVL      XAR6,*-SP[8]          ; |486| 
        MOVL      *+XAR3[AR0],XAR6      ; |486| 
L3:    
;***	-----------------------g6:
;*** 490	-----------------------    K$31 = (long * const)LINE-14L;
;*** 490	-----------------------    (*K$31 != 0L) ? (S$1 = *K$31) : (S$1 = v$2);
	.dwpsn	"extremerun.c",490,2
        MOVL      XAR4,XAR3             ; |490| 
        SUBB      XAR4,#14              ; |490| 
        MOVL      ACC,*+XAR4[0]         ; |490| 
        BF        L4,EQ                 ; |490| 
        ; branchcc occurs ; |490| 
        MOVL      XAR6,*+XAR4[0]        ; |490| 
L4:    
;*** 490	-----------------------    (*LINE).VeloIn_IQ17 = S$1;
;*** 490	-----------------------    return;
        MOVB      XAR0,#16              ; |490| 
        MOVL      *+XAR3[AR0],XAR6      ; |490| 
	.dwpsn	"extremerun.c",491,1
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
	.dwattr DW$62, DW_AT_end_file("extremerun.c")
	.dwattr DW$62, DW_AT_end_line(0x1eb)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"

DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("x90_TURN_DIVISION"), DW_AT_symbol_name("_x90_TURN_DIVISION$0")
	.dwattr DW$77, DW_AT_low_pc(_x90_TURN_DIVISION$0)
	.dwattr DW$77, DW_AT_high_pc(0x00)
	.dwattr DW$77, DW_AT_begin_file("extremerun.c")
	.dwattr DW$77, DW_AT_begin_line(0x162)
	.dwattr DW$77, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",355,1

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
;*** 356	-----------------------    m_dist = 0L;
;*** 357	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 358	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 360	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 361	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 362	-----------------------    (*LINE).Decel_IQ14 = 1310720000L-__IQmpy(_IQ17div(786432000L, 588513280L), turn_vel, 17)>>3;
;*** 364	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 365	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 367	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+40L)&0x300uL) ) goto g3;
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
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$78, DW_AT_type(*DW$T$54)
	.dwattr DW$78, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$79, DW_AT_type(*DW$T$23)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$1
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$80, DW_AT_type(*DW$T$12)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _cnt
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$81, DW_AT_type(*DW$T$72)
	.dwattr DW$81, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$82, DW_AT_type(*DW$T$93)
	.dwattr DW$82, DW_AT_location[DW_OP_reg8]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$83, DW_AT_type(*DW$T$22)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -6]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$84, DW_AT_type(*DW$T$22)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -8]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$85, DW_AT_type(*DW$T$22)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |355| 
        MOVZ      AR1,AL                ; |355| 
	.dwpsn	"extremerun.c",356,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |356| 
	.dwpsn	"extremerun.c",357,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |357| 
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |357| 
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |357| 
        LSLL      ACC,T                 ; |357| 
        MOVL      *-SP[8],ACC           ; |357| 
	.dwpsn	"extremerun.c",358,17
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |358| 
        LSLL      ACC,T                 ; |358| 
        MOVL      *-SP[10],ACC          ; |358| 
	.dwpsn	"extremerun.c",360,2
        MOVW      DP,#_PID_Kp_U32
        MOVL      ACC,@_PID_Kp_U32      ; |360| 
        MOVL      XAR4,#1310            ; |360| 
        LSLL      ACC,T                 ; |360| 
        MOVL      XT,XAR4               ; |360| 
        IMPYL     P,XT,ACC              ; |360| 
        QMPYL     ACC,XT,ACC            ; |360| 
        MOVB      XAR0,#28              ; |360| 
        LSL64     ACC:P,#15             ; |360| 
        MOVL      *+XAR2[AR0],ACC       ; |360| 
	.dwpsn	"extremerun.c",361,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |361| 
        MOVB      XAR0,#24              ; |361| 
        LSL       ACC,14                ; |361| 
        MOVL      *+XAR2[AR0],ACC       ; |361| 
	.dwpsn	"extremerun.c",362,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |362| 
        MOV       ACC,#24000 << 15
        LCR       #__IQ17div            ; |362| 
        ; call occurs [#__IQ17div] ; |362| 
        MOVL      XT,ACC                ; |362| 
        MOVL      ACC,*-SP[10]          ; |362| 
        IMPYL     P,XT,ACC              ; |362| 
        QMPYL     ACC,XT,ACC            ; |362| 
        LSL64     ACC:P,#15             ; |362| 
        MOVL      XAR6,ACC              ; |362| 
        MOV       AH,#20000
        MOV       AL,#0
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |362| 
        SFR       ACC,3                 ; |362| 
        MOVL      *+XAR2[AR0],ACC       ; |362| 
	.dwpsn	"extremerun.c",364,2
        MOVB      XAR0,#16              ; |364| 
        MOVL      ACC,*-SP[10]          ; |364| 
        MOVL      *+XAR2[AR0],ACC       ; |364| 
	.dwpsn	"extremerun.c",365,2
        MOVB      XAR0,#18              ; |365| 
        MOVL      *+XAR2[AR0],ACC       ; |365| 
        MOVB      XAR0,#14              ; |365| 
        MOVL      *+XAR2[AR0],ACC       ; |365| 
	.dwpsn	"extremerun.c",367,2
        MOVB      XAR0,#40              ; |367| 
        MOVL      ACC,*+XAR2[AR0]       ; |367| 
        ANDB      AL,#0x10              ; |367| 
        MOVB      AH,#0
        TEST      ACC                   ; |367| 
        BF        L5,EQ                 ; |367| 
        ; branchcc occurs ; |367| 
        MOVL      ACC,*+XAR2[AR0]       ; |367| 
        AND       AL,#0x0300            ; |367| 
        MOVB      AH,#0
        TEST      ACC                   ; |367| 
        BF        L5,EQ                 ; |367| 
        ; branchcc occurs ; |367| 
;*** 369	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 371	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",369,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |369| 
        MOVB      AL,#1                 ; |369| 
        ADD       AL,AR1                ; |369| 
        LCR       #_xLINE_DIVISION$0    ; |369| 
        ; call occurs [#_xLINE_DIVISION$0] ; |369| 
	.dwpsn	"extremerun.c",371,3
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOVL      *-SP[2],ACC           ; |371| 
        MOV       T,#17                 ; |371| 
        MOVL      ACC,@_PID_Kp_U32      ; |371| 
        MOVL      XAR4,#1310            ; |371| 
        LSLL      ACC,T                 ; |371| 
        MOVL      XT,XAR4               ; |371| 
        IMPYL     P,XT,ACC              ; |371| 
        QMPYL     ACC,XT,ACC            ; |371| 
        LSL64     ACC:P,#15             ; |371| 
        MOVL      XAR4,XAR2             ; |371| 
        MOVL      *-SP[4],ACC           ; |371| 
        MOVL      ACC,*-SP[8]           ; |371| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |371| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |371| 
L5:    
	.dwpsn	"extremerun.c",373,1
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
	.dwattr DW$77, DW_AT_end_file("extremerun.c")
	.dwattr DW$77, DW_AT_end_line(0x175)
	.dwattr DW$77, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$77

	.sect	".text"

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("xVEL_COMPUTE"), DW_AT_symbol_name("_xVEL_COMPUTE$0")
	.dwattr DW$86, DW_AT_low_pc(_xVEL_COMPUTE$0)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("extremerun.c")
	.dwattr DW$86, DW_AT_begin_line(0x1c6)
	.dwattr DW$86, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",455,1

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
;*** 455	-----------------------    max_vel = max_vel;
;*** 455	-----------------------    turn_vel = turn_vel;
;*** 455	-----------------------    m_dist = m_dist;
;*** 459	-----------------------    memset(&cpy_info, 0, 32uL);
;*** 460	-----------------------    memmove(&cpy_info, (const void * const)nextL, 32uL);
;*** 462	-----------------------    low_vel = __lmin(cpy_info.VeloIn_IQ17, cpy_info.VeloOut_IQ17);
;*** 464	-----------------------    VEL_COMPUTE(cpy_info.Distance_U32<<17, m_dist, low_vel, cpy_info.Jerk_IQ14, &cpy_info+14L);
;*** 466	-----------------------    C$1 = cpy_info.Velo_IQ17;
;*** 466	-----------------------    if ( C$1 > max_vel ) goto g5;
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
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$87, DW_AT_type(*DW$T$54)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _nextL
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$88, DW_AT_type(*DW$T$54)
	.dwattr DW$88, DW_AT_location[DW_OP_reg14]
;* AL    assigned to _max_vel
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$90, DW_AT_type(*DW$T$22)
	.dwattr DW$90, DW_AT_location[DW_OP_breg20 -54]
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$91, DW_AT_type(*DW$T$22)
	.dwattr DW$91, DW_AT_location[DW_OP_breg20 -56]
;* AL    assigned to C$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _m_dist
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$93, DW_AT_type(*DW$T$78)
	.dwattr DW$93, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to _turn_vel
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$94, DW_AT_type(*DW$T$78)
	.dwattr DW$94, DW_AT_location[DW_OP_reg18]
;* AL    assigned to _max_vel
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$95, DW_AT_type(*DW$T$78)
	.dwattr DW$95, DW_AT_location[DW_OP_reg0]
;* AL    assigned to v$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _nextL
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("nextL"), DW_AT_symbol_name("_nextL")
	.dwattr DW$97, DW_AT_type(*DW$T$93)
	.dwattr DW$97, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _curL
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("curL"), DW_AT_symbol_name("_curL")
	.dwattr DW$98, DW_AT_type(*DW$T$93)
	.dwattr DW$98, DW_AT_location[DW_OP_reg6]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("max_vel"), DW_AT_symbol_name("_max_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -8]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -10]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$101, DW_AT_type(*DW$T$22)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -12]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("cpy_info"), DW_AT_symbol_name("_cpy_info")
	.dwattr DW$102, DW_AT_type(*DW$T$53)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -44]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$103, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -46]
        MOVL      XAR6,*-SP[56]         ; |455| 
        MOVL      XAR7,*-SP[54]         ; |455| 
        MOVL      XAR1,XAR4             ; |455| 
        MOVL      *-SP[8],ACC           ; |455| 
        MOVL      *-SP[10],XAR7         ; |455| 
        MOVL      *-SP[12],XAR6         ; |455| 
        MOVL      XAR3,XAR5             ; |455| 
	.dwpsn	"extremerun.c",459,2
        MOVZ      AR4,SP                ; |459| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |459| 
        LCR       #_memset              ; |459| 
        ; call occurs [#_memset] ; |459| 
	.dwpsn	"extremerun.c",460,2
        MOVZ      AR4,SP                ; |460| 
        MOVL      XAR5,XAR3             ; |460| 
        MOVB      ACC,#32
        SUBB      XAR4,#44              ; |460| 
        LCR       #_memmove             ; |460| 
        ; call occurs [#_memmove] ; |460| 
	.dwpsn	"extremerun.c",462,2
        MOVL      ACC,*-SP[26]          ; |462| 
        MINL      ACC,*-SP[28]          ; |462| 
        MOVL      *-SP[46],ACC          ; |462| 
	.dwpsn	"extremerun.c",464,2
        MOVL      ACC,*-SP[12]          ; |464| 
        MOVL      *-SP[2],ACC           ; |464| 
        MOVL      ACC,*-SP[46]          ; |464| 
        MOVL      *-SP[4],ACC           ; |464| 
        MOVL      ACC,*-SP[20]          ; |464| 
        MOVZ      AR4,SP                ; |464| 
        MOVL      *-SP[6],ACC           ; |464| 
        MOV       T,#17                 ; |464| 
        MOVL      ACC,*-SP[40]          ; |464| 
        SUBB      XAR4,#30              ; |464| 
        LSLL      ACC,T                 ; |464| 
        LCR       #_VEL_COMPUTE         ; |464| 
        ; call occurs [#_VEL_COMPUTE] ; |464| 
	.dwpsn	"extremerun.c",466,2
        MOVL      ACC,*-SP[30]          ; |466| 
        CMPL      ACC,*-SP[8]           ; |466| 
        BF        L7,GT                 ; |466| 
        ; branchcc occurs ; |466| 
;*** 467	-----------------------    if ( C$1 < turn_vel ) goto g4;
	.dwpsn	"extremerun.c",467,7
        CMPL      ACC,*-SP[10]          ; |467| 
        BF        L6,LT                 ; |467| 
        ; branchcc occurs ; |467| 
;*** 468	-----------------------    (*curL).VeloIn_IQ17 = v$2 = C$1;
;*** 468	-----------------------    goto g6;
	.dwpsn	"extremerun.c",468,16
        MOVB      XAR0,#16              ; |468| 
        MOVL      *+XAR1[AR0],ACC       ; |468| 
        BF        L8,UNC                ; |468| 
        ; branch occurs ; |468| 
L6:    
;***	-----------------------g4:
;*** 467	-----------------------    (*curL).VeloIn_IQ17 = v$2 = turn_vel;
;*** 467	-----------------------    goto g6;
	.dwpsn	"extremerun.c",467,42
        MOVL      ACC,*-SP[10]          ; |467| 
        MOVB      XAR0,#16              ; |467| 
        MOVL      *+XAR1[AR0],ACC       ; |467| 
        BF        L8,UNC                ; |467| 
        ; branch occurs ; |467| 
L7:    
;***	-----------------------g5:
;*** 466	-----------------------    (*curL).VeloIn_IQ17 = v$2 = max_vel;
	.dwpsn	"extremerun.c",466,37
        MOVL      ACC,*-SP[8]           ; |466| 
        MOVB      XAR0,#16              ; |466| 
        MOVL      *+XAR1[AR0],ACC       ; |466| 
L8:    
;***	-----------------------g6:
;*** 470	-----------------------    (*curL).Velo_IQ17 = (*curL).VeloOut_IQ17 = v$2;
;*** 470	-----------------------    return;
	.dwpsn	"extremerun.c",470,2
        MOVB      XAR0,#18              ; |470| 
        MOVL      *+XAR1[AR0],ACC       ; |470| 
        MOVB      XAR0,#14              ; |470| 
        MOVL      *+XAR1[AR0],ACC       ; |470| 
	.dwpsn	"extremerun.c",471,1
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
	.dwattr DW$86, DW_AT_end_file("extremerun.c")
	.dwattr DW$86, DW_AT_end_line(0x1d7)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("x45_TURN_DIVISION"), DW_AT_symbol_name("_x45_TURN_DIVISION$0")
	.dwattr DW$104, DW_AT_low_pc(_x45_TURN_DIVISION$0)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("extremerun.c")
	.dwattr DW$104, DW_AT_begin_line(0xff)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",256,1

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
;*** 257	-----------------------    m_dist = 0L;
;*** 258	-----------------------    turn_vel = MOTOR_SPEED_U32<<17;
;*** 259	-----------------------    x45_vel = MOTOR_SPEED_U32+x45_SPEED_U32<<17;
;*** 260	-----------------------    xs4s_vel = MOTOR_SPEED_U32+xS4S_SPEED_U32<<17;
;*** 261	-----------------------    xs44s_vel = MOTOR_SPEED_U32+xS44S_SPEED_U32<<17;
;*** 262	-----------------------    x90_vel = MOTOR_SPEED_U32+x90_SPEED_U32<<17;
;*** 264	-----------------------    K$21 = &LINE[1];
;*** 264	-----------------------    xLINE_DIVISION(K$21, cnt+1u);
;*** 266	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 267	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 268	-----------------------    (*LINE).Decel_IQ14 = 1310720000L-__IQmpy(_IQ17div(786432000L, 588513280L), turn_vel, 17)>>3;
;*** 270	-----------------------    K$38 = (unsigned long * const)LINE-24L;
;*** 270	-----------------------    if ( !((int)((U$40 = *K$38&1uL)^1uL) || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g22;
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
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$105, DW_AT_type(*DW$T$54)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$23)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to v$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$107, DW_AT_type(*DW$T$12)
	.dwattr DW$107, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$108, DW_AT_type(*DW$T$72)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$109, DW_AT_type(*DW$T$93)
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
;* AL    assigned to S$1
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$110, DW_AT_type(*DW$T$12)
	.dwattr DW$110, DW_AT_location[DW_OP_reg0]
;* XT    assigned to U$53
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$53"), DW_AT_symbol_name("U$53")
	.dwattr DW$111, DW_AT_type(*DW$T$12)
	.dwattr DW$111, DW_AT_location[DW_OP_reg21]
;* AR2   assigned to K$21
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("K$21"), DW_AT_symbol_name("K$21")
	.dwattr DW$112, DW_AT_type(*DW$T$54)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR6   assigned to U$46
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$46"), DW_AT_symbol_name("U$46")
	.dwattr DW$113, DW_AT_type(*DW$T$13)
	.dwattr DW$113, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$38
DW$114	.dwtag  DW_TAG_variable, DW_AT_name("K$38"), DW_AT_symbol_name("K$38")
	.dwattr DW$114, DW_AT_type(*DW$T$89)
	.dwattr DW$114, DW_AT_location[DW_OP_reg14]
;* AR6   assigned to U$40
DW$115	.dwtag  DW_TAG_variable, DW_AT_name("U$40"), DW_AT_symbol_name("U$40")
	.dwattr DW$115, DW_AT_type(*DW$T$13)
	.dwattr DW$115, DW_AT_location[DW_OP_reg16]
DW$116	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$116, DW_AT_type(*DW$T$22)
	.dwattr DW$116, DW_AT_location[DW_OP_breg20 -6]
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("turn_vel"), DW_AT_symbol_name("_turn_vel")
	.dwattr DW$117, DW_AT_type(*DW$T$22)
	.dwattr DW$117, DW_AT_location[DW_OP_breg20 -8]
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("x45_vel"), DW_AT_symbol_name("_x45_vel")
	.dwattr DW$118, DW_AT_type(*DW$T$22)
	.dwattr DW$118, DW_AT_location[DW_OP_breg20 -10]
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xs4s_vel"), DW_AT_symbol_name("_xs4s_vel")
	.dwattr DW$119, DW_AT_type(*DW$T$22)
	.dwattr DW$119, DW_AT_location[DW_OP_breg20 -12]
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xs44s_vel"), DW_AT_symbol_name("_xs44s_vel")
	.dwattr DW$120, DW_AT_type(*DW$T$22)
	.dwattr DW$120, DW_AT_location[DW_OP_breg20 -14]
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("x90_vel"), DW_AT_symbol_name("_x90_vel")
	.dwattr DW$121, DW_AT_type(*DW$T$22)
	.dwattr DW$121, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR1,XAR4             ; |256| 
        MOVZ      AR6,AL                ; |256| 
	.dwpsn	"extremerun.c",257,17
        MOVB      ACC,#0
        MOVL      *-SP[6],ACC           ; |257| 
	.dwpsn	"extremerun.c",258,17
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |258| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |258| 
        LSLL      ACC,T                 ; |258| 
        MOVL      *-SP[8],ACC           ; |258| 
	.dwpsn	"extremerun.c",259,17
        MOVW      DP,#_x45_SPEED_U32
        MOVL      ACC,@_x45_SPEED_U32   ; |259| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |259| 
        LSLL      ACC,T                 ; |259| 
        MOVL      *-SP[10],ACC          ; |259| 
	.dwpsn	"extremerun.c",260,17
        MOVW      DP,#_xS4S_SPEED_U32
        MOVL      ACC,@_xS4S_SPEED_U32  ; |260| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |260| 
        LSLL      ACC,T                 ; |260| 
        MOVL      *-SP[12],ACC          ; |260| 
	.dwpsn	"extremerun.c",261,17
        MOVW      DP,#_xS44S_SPEED_U32
        MOVL      ACC,@_xS44S_SPEED_U32 ; |261| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |261| 
        LSLL      ACC,T                 ; |261| 
        MOVL      *-SP[14],ACC          ; |261| 
	.dwpsn	"extremerun.c",262,17
        MOVW      DP,#_x90_SPEED_U32
        MOVL      ACC,@_x90_SPEED_U32   ; |262| 
        MOVW      DP,#_MOTOR_SPEED_U32
        ADDL      ACC,@_MOTOR_SPEED_U32 ; |262| 
        LSLL      ACC,T                 ; |262| 
        MOVL      *-SP[16],ACC          ; |262| 
	.dwpsn	"extremerun.c",264,2
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR2,ACC              ; |264| 
        MOVL      XAR4,ACC              ; |264| 
        MOVB      AL,#1                 ; |264| 
        ADD       AL,AR6                ; |264| 
        LCR       #_xLINE_DIVISION$0    ; |264| 
        ; call occurs [#_xLINE_DIVISION$0] ; |264| 
	.dwpsn	"extremerun.c",266,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |266| 
        MOVL      ACC,@_PID_Kp_U32      ; |266| 
        MOVL      XAR4,#1310            ; |266| 
        LSLL      ACC,T                 ; |266| 
        MOVL      XT,XAR4               ; |266| 
        IMPYL     P,XT,ACC              ; |266| 
        QMPYL     ACC,XT,ACC            ; |266| 
        MOVB      XAR0,#28              ; |266| 
        LSL64     ACC:P,#15             ; |266| 
        MOVL      *+XAR1[AR0],ACC       ; |266| 
	.dwpsn	"extremerun.c",267,2
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |267| 
        MOVB      XAR0,#24              ; |267| 
        LSL       ACC,14                ; |267| 
        MOVL      *+XAR1[AR0],ACC       ; |267| 
	.dwpsn	"extremerun.c",268,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |268| 
        MOV       ACC,#24000 << 15
        LCR       #__IQ17div            ; |268| 
        ; call occurs [#__IQ17div] ; |268| 
        MOVL      XT,ACC                ; |268| 
        MOVL      ACC,*-SP[8]           ; |268| 
        IMPYL     P,XT,ACC              ; |268| 
        QMPYL     ACC,XT,ACC            ; |268| 
        LSL64     ACC:P,#15             ; |268| 
        MOVL      XAR6,ACC              ; |268| 
        MOV       AH,#20000
        MOV       AL,#0
        SETC      SXM
        SUBL      ACC,XAR6
        MOVB      XAR0,#26              ; |268| 
        SFR       ACC,3                 ; |268| 
        MOVL      *+XAR1[AR0],ACC       ; |268| 
	.dwpsn	"extremerun.c",270,2
        MOVL      XAR5,XAR1             ; |270| 
        SUBB      XAR5,#24              ; |270| 
        MOVL      ACC,*+XAR5[0]         ; |270| 
        ANDB      AL,#0x01              ; |270| 
        MOVB      AH,#0
        MOVL      XAR6,ACC              ; |270| 
        XORB      AL,#0x01              ; |270| 
        BF        L9,NEQ                ; |270| 
        ; branchcc occurs ; |270| 
        MOVB      XAR0,#40              ; |270| 
        MOV       AL,*+XAR1[AR0]        ; |270| 
        NOT       AL                    ; |270| 
        MOVZ      AR7,AL                ; |270| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |270| 
        BF        L23,EQ                ; |270| 
        ; branchcc occurs ; |270| 
L9:    
;*** 276	-----------------------    (*LINE).VeloIn_IQ17 = v$1 = turn_vel;
;*** 277	-----------------------    (*LINE).Kp_UpDown_IQ17 = U$53 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 279	-----------------------    (*((unsigned long * const)LINE+36L) > 700uL) ? (S$1 = *((unsigned long * const)LINE+36L)<<15) : (S$1 = *((unsigned long * const)LINE+36L)<<16);
	.dwpsn	"extremerun.c",276,3
        MOVL      XAR7,*-SP[8]          ; |276| 
        MOVB      XAR0,#16              ; |276| 
        MOVL      *+XAR1[AR0],XAR7      ; |276| 
	.dwpsn	"extremerun.c",277,3
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |277| 
        MOVL      ACC,@_Down_Kp_U32     ; |277| 
        MOVL      XAR4,#1310            ; |277| 
        LSLL      ACC,T                 ; |277| 
        MOVL      XT,XAR4               ; |277| 
        IMPYL     P,XT,ACC              ; |277| 
        QMPYL     ACC,XT,ACC            ; |277| 
        MOVB      XAR0,#28              ; |277| 
        LSL64     ACC:P,#15             ; |277| 
        MOVL      XT,ACC                ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
	.dwpsn	"extremerun.c",279,3
        MOVB      XAR0,#36              ; |279| 
        MOV       ACC,#700              ; |279| 
        CMPL      ACC,*+XAR1[AR0]       ; |279| 
        BF        L10,HIS               ; |279| 
        ; branchcc occurs ; |279| 
        MOVL      ACC,*+XAR1[AR0]       ; |279| 
        LSL       ACC,15                ; |279| 
        BF        L11,UNC               ; |279| 
        ; branch occurs ; |279| 
L10:    
        MOVL      ACC,*+XAR1[AR0]       ; |279| 
        LSL       ACC,16                ; |279| 
L11:    
;*** 279	-----------------------    m_dist = S$1;
;*** 281	-----------------------    if ( !(U$40 && *((unsigned long * const)LINE+40L)&0x10uL && ((*((unsigned long * const)LINE+40L)&0x300uL) != 0uL && (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+72L)&1uL) == 0)) ) goto g4;
        MOVL      *-SP[6],ACC           ; |279| 
	.dwpsn	"extremerun.c",281,3
        MOVL      ACC,XAR6
        BF        L12,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVB      XAR0,#40              ; |281| 
        MOVL      ACC,*+XAR1[AR0]       ; |281| 
        ANDB      AL,#0x10              ; |281| 
        MOVB      AH,#0
        TEST      ACC                   ; |281| 
        BF        L12,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVL      ACC,*+XAR1[AR0]       ; |281| 
        AND       AL,#0x0300            ; |281| 
        MOVB      AH,#0
        TEST      ACC                   ; |281| 
        BF        L12,EQ                ; |281| 
        ; branchcc occurs ; |281| 
        MOVB      XAR0,#72              ; |281| 
        MOV       AL,*+XAR1[AR0]        ; |281| 
        NOT       AL                    ; |281| 
        MOV       PL,AL                 ; |281| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |281| 
        BF        L12,NEQ               ; |281| 
        ; branchcc occurs ; |281| 
;*** 285	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, xs44s_vel, (*LINE).Distance_U32<<16, U$53);
;*** 287	-----------------------    if ( *((unsigned long * const)LINE+68L) < 700uL ) goto g6;
	.dwpsn	"extremerun.c",285,4
        MOVL      ACC,*+XAR1[4]         ; |285| 
        MOVL      XAR4,XAR1             ; |285| 
        LSL       ACC,16                ; |285| 
        MOVL      *-SP[2],ACC           ; |285| 
        MOVL      *-SP[4],XT            ; |285| 
        MOVL      ACC,*-SP[14]          ; |285| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |285| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |285| 
	.dwpsn	"extremerun.c",287,4
        MOVB      XAR0,#68              ; |287| 
        MOV       ACC,#700              ; |287| 
        CMPL      ACC,*+XAR1[AR0]       ; |287| 
        BF        L13,HI                ; |287| 
        ; branchcc occurs ; |287| 
;*** 287	-----------------------    goto g23;
        BF        L24,UNC               ; |287| 
        ; branch occurs ; |287| 
L12:    
;***	-----------------------g4:
;*** 292	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE-56L)&1uL) || (*K$38&0x10uL) == 0uL || ((*K$38&0x300uL) == 0uL || (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+40L)&1uL)) ) goto g7;
	.dwpsn	"extremerun.c",292,8
        MOVL      XAR4,XAR1             ; |292| 
        SUBB      XAR4,#56              ; |292| 
        MOV       AL,*+XAR4[0]          ; |292| 
        NOT       AL                    ; |292| 
        MOV       PL,AL                 ; |292| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |292| 
        BF        L14,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
        MOVL      ACC,*+XAR5[0]         ; |292| 
        ANDB      AL,#0x10              ; |292| 
        MOVB      AH,#0
        TEST      ACC                   ; |292| 
        BF        L14,EQ                ; |292| 
        ; branchcc occurs ; |292| 
        MOVL      ACC,*+XAR5[0]         ; |292| 
        AND       AL,#0x0300            ; |292| 
        MOVB      AH,#0
        TEST      ACC                   ; |292| 
        BF        L14,EQ                ; |292| 
        ; branchcc occurs ; |292| 
        MOVB      XAR0,#40              ; |292| 
        MOV       AL,*+XAR1[AR0]        ; |292| 
        NOT       AL                    ; |292| 
        MOV       PL,AL                 ; |292| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |292| 
        BF        L14,NEQ               ; |292| 
        ; branchcc occurs ; |292| 
;*** 296	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
;*** 298	-----------------------    xVEL_COMPUTE(LINE, K$21, xs44s_vel, turn_vel, m_dist);
;*** 300	-----------------------    if ( *((unsigned long * const)LINE+36L) >= 700uL ) goto g23;
	.dwpsn	"extremerun.c",296,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |296| 
        OR        *+XAR4[0],#0x0001     ; |296| 
	.dwpsn	"extremerun.c",298,4
        MOVL      ACC,*-SP[8]           ; |298| 
        MOVL      *-SP[2],ACC           ; |298| 
        MOVL      XAR5,XAR2             ; |298| 
        MOVL      ACC,*-SP[6]           ; |298| 
        MOVL      XAR4,XAR1             ; |298| 
        MOVL      *-SP[4],ACC           ; |298| 
        MOVL      ACC,*-SP[14]          ; |298| 
        LCR       #_xVEL_COMPUTE$0      ; |298| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |298| 
	.dwpsn	"extremerun.c",300,4
        MOV       ACC,#700              ; |300| 
        MOVB      XAR0,#36              ; |300| 
        CMPL      ACC,*+XAR1[AR0]       ; |300| 
        BF        L24,LOS               ; |300| 
        ; branchcc occurs ; |300| 
L13:    
;***	-----------------------g6:
;*** 288	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;*** 288	-----------------------    goto g23;
	.dwpsn	"extremerun.c",288,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |288| 
        MOVL      XAR4,#1310            ; |288| 
        MOVL      ACC,@_S44S_KP_U32     ; |288| 
        LSLL      ACC,T                 ; |288| 
        MOVL      XT,XAR4               ; |288| 
        IMPYL     P,XT,ACC              ; |288| 
        QMPYL     ACC,XT,ACC            ; |288| 
        LSL64     ACC:P,#15             ; |288| 
        MOVB      XAR0,#28              ; |288| 
        MOVL      *+XAR1[AR0],ACC       ; |288| 
        BF        L24,UNC               ; |288| 
        ; branch occurs ; |288| 
L14:    
;***	-----------------------g7:
;*** 303	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x30uL ) goto g13;
	.dwpsn	"extremerun.c",303,8
        MOVB      XAR0,#40              ; |303| 
        MOVL      ACC,*+XAR1[AR0]       ; |303| 
        ANDB      AL,#0x30              ; |303| 
        MOVB      AH,#0
        TEST      ACC                   ; |303| 
        BF        L18,NEQ               ; |303| 
        ; branchcc occurs ; |303| 
;***  	-----------------------    U$46 = *((unsigned long * const)LINE+40L)&1uL;
;*** 321	-----------------------    if ( *K$38&0x10uL && *K$38&0x300uL && U$46 != 0uL ) goto g12;
        MOVL      ACC,*+XAR1[AR0]
        MOVB      AH,#0
        ANDB      AL,#0x01
        MOVL      XAR6,ACC
	.dwpsn	"extremerun.c",321,8
        MOVL      ACC,*+XAR5[0]         ; |321| 
        ANDB      AL,#0x10              ; |321| 
        MOVB      AH,#0
        TEST      ACC                   ; |321| 
        BF        L15,EQ                ; |321| 
        ; branchcc occurs ; |321| 
        MOVL      ACC,*+XAR5[0]         ; |321| 
        AND       AL,#0x0300            ; |321| 
        MOVB      AH,#0
        TEST      ACC                   ; |321| 
        BF        L15,EQ                ; |321| 
        ; branchcc occurs ; |321| 
        MOVL      ACC,XAR6
        BF        L17,NEQ               ; |321| 
        ; branchcc occurs ; |321| 
L15:    
;*** 340	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 342	-----------------------    if ( U$46 ) goto g11;
	.dwpsn	"extremerun.c",340,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |340| 
        MOVL      XAR4,#1310            ; |340| 
        MOVL      ACC,@_PID_Kp_U32      ; |340| 
        MOVB      XAR0,#28              ; |340| 
        LSLL      ACC,T                 ; |340| 
        MOVL      XT,XAR4               ; |340| 
        IMPYL     P,XT,ACC              ; |340| 
        QMPYL     ACC,XT,ACC            ; |340| 
        LSL64     ACC:P,#15             ; |340| 
        MOVL      *+XAR1[AR0],ACC       ; |340| 
	.dwpsn	"extremerun.c",342,4
        MOVL      ACC,XAR6
        BF        L16,NEQ               ; |342| 
        ; branchcc occurs ; |342| 
;*** 348	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = v$1;
;*** 348	-----------------------    goto g23;
	.dwpsn	"extremerun.c",348,5
        MOVB      XAR0,#18              ; |348| 
        MOVL      *+XAR1[AR0],XAR7      ; |348| 
        MOVB      XAR0,#14              ; |348| 
        MOVL      *+XAR1[AR0],XAR7      ; |348| 
        BF        L24,UNC               ; |348| 
        ; branch occurs ; |348| 
L16:    
;***	-----------------------g11:
;*** 344	-----------------------    xVEL_COMPUTE(LINE, K$21, turn_vel, turn_vel, m_dist);
;*** 345	-----------------------    goto g23;
	.dwpsn	"extremerun.c",344,5
        MOVL      ACC,*-SP[8]           ; |344| 
        MOVL      XAR5,XAR2             ; |344| 
        MOVL      XAR4,XAR1             ; |344| 
        MOVL      *-SP[2],ACC           ; |344| 
        MOVL      ACC,*-SP[6]           ; |344| 
        MOVL      *-SP[4],ACC           ; |344| 
        MOVL      ACC,*-SP[8]           ; |344| 
        LCR       #_xVEL_COMPUTE$0      ; |344| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |344| 
	.dwpsn	"extremerun.c",345,4
        BF        L24,UNC               ; |345| 
        ; branch occurs ; |345| 
L17:    
;***	-----------------------g12:
;*** 323	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 324	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 326	-----------------------    xVEL_COMPUTE(LINE, K$21, x45_vel, turn_vel, m_dist);
;*** 327	-----------------------    goto g23;
	.dwpsn	"extremerun.c",323,4
        MOVB      ACC,#30
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |323| 
        AND       *+XAR4[0],#0xfffe     ; |323| 
	.dwpsn	"extremerun.c",324,4
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |324| 
        MOVL      ACC,@_PID_Kp_U32      ; |324| 
        MOVL      XAR4,#1310            ; |324| 
        LSLL      ACC,T                 ; |324| 
        MOVL      XT,XAR4               ; |324| 
        IMPYL     P,XT,ACC              ; |324| 
        MOVB      XAR0,#28              ; |324| 
        QMPYL     ACC,XT,ACC            ; |324| 
        LSL64     ACC:P,#15             ; |324| 
        MOVL      *+XAR1[AR0],ACC       ; |324| 
	.dwpsn	"extremerun.c",326,4
        MOVL      ACC,*-SP[8]           ; |326| 
        MOVL      *-SP[2],ACC           ; |326| 
        MOVL      ACC,*-SP[6]           ; |326| 
        MOVL      XAR5,XAR2             ; |326| 
        MOVL      XAR4,XAR1             ; |326| 
        MOVL      *-SP[4],ACC           ; |326| 
        MOVL      ACC,*-SP[10]          ; |326| 
        LCR       #_xVEL_COMPUTE$0      ; |326| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |326| 
	.dwpsn	"extremerun.c",327,3
        BF        L24,UNC               ; |327| 
        ; branch occurs ; |327| 
L18:    
;***	-----------------------g13:
;*** 303	-----------------------    if ( *((unsigned long * const)LINE+40L)&0x300uL ) goto g15;
	.dwpsn	"extremerun.c",303,8
        MOVL      ACC,*+XAR1[AR0]       ; |303| 
        AND       AL,#0x0300            ; |303| 
        MOVB      AH,#0
        TEST      ACC                   ; |303| 
        BF        L19,NEQ               ; |303| 
        ; branchcc occurs ; |303| 
;*** 316	-----------------------    if ( (*LINE).TurnDir_U32&0x300uL ) goto g20;
	.dwpsn	"extremerun.c",316,4
        MOVB      XAR0,#8               ; |316| 
        MOVL      ACC,*+XAR1[AR0]       ; |316| 
        AND       AL,#0x0300            ; |316| 
        MOVB      AH,#0
        TEST      ACC                   ; |316| 
        BF        L21,NEQ               ; |316| 
        ; branchcc occurs ; |316| 
;*** 316	-----------------------    goto g21;
        BF        L22,UNC               ; |316| 
        ; branch occurs ; |316| 
L19:    
;***	-----------------------g15:
;*** 305	-----------------------    if ( *((unsigned long * const)LINE+36L) > 400uL ) goto g21;
	.dwpsn	"extremerun.c",305,4
        MOV       ACC,#400              ; |305| 
        MOVB      XAR0,#36              ; |305| 
        CMPL      ACC,*+XAR1[AR0]       ; |305| 
        BF        L22,LO                ; |305| 
        ; branchcc occurs ; |305| 
;*** 307	-----------------------    if ( ((*LINE).TurnDir_U32&0x300uL) == 0uL ) goto g20;
	.dwpsn	"extremerun.c",307,9
        MOVB      XAR0,#8               ; |307| 
        MOVL      ACC,*+XAR1[AR0]       ; |307| 
        AND       AL,#0x0300            ; |307| 
        MOVB      AH,#0
        TEST      ACC                   ; |307| 
        BF        L21,EQ                ; |307| 
        ; branchcc occurs ; |307| 
;*** 309	-----------------------    if ( U$40 ) goto g19;
	.dwpsn	"extremerun.c",309,9
        MOVL      ACC,XAR6
        BF        L20,NEQ               ; |309| 
        ; branchcc occurs ; |309| 
;*** 312	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, U$53);
;*** 312	-----------------------    goto g23;
	.dwpsn	"extremerun.c",312,5
        MOVL      ACC,*+XAR1[4]         ; |312| 
        MOVL      XAR4,XAR1             ; |312| 
        LSL       ACC,16                ; |312| 
        MOVL      *-SP[2],ACC           ; |312| 
        MOVL      *-SP[4],XT            ; |312| 
        MOVL      ACC,*-SP[10]          ; |312| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |312| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |312| 
        BF        L24,UNC               ; |312| 
        ; branch occurs ; |312| 
L20:    
;***	-----------------------g19:
;*** 310	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x45_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, S44S_KP_U32<<17, 17));
;*** 310	-----------------------    goto g23;
	.dwpsn	"extremerun.c",310,5
        MOVL      ACC,*+XAR1[4]         ; |310| 
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |310| 
        MOVL      XAR4,#1310            ; |310| 
        LSL       ACC,16                ; |310| 
        MOVL      *-SP[2],ACC           ; |310| 
        MOVL      ACC,@_S44S_KP_U32     ; |310| 
        LSLL      ACC,T                 ; |310| 
        MOVL      XT,XAR4               ; |310| 
        IMPYL     P,XT,ACC              ; |310| 
        QMPYL     ACC,XT,ACC            ; |310| 
        LSL64     ACC:P,#15             ; |310| 
        MOVL      XAR4,XAR1             ; |310| 
        MOVL      *-SP[4],ACC           ; |310| 
        MOVL      ACC,*-SP[10]          ; |310| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |310| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |310| 
        BF        L24,UNC               ; |310| 
        ; branch occurs ; |310| 
L21:    
;***	-----------------------g20:
;*** 308	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, (*LINE).Distance_U32<<16, __IQmpy(1310L, SHARP_KP_U32<<17, 17));
;*** 308	-----------------------    goto g23;
	.dwpsn	"extremerun.c",308,5
        MOVL      ACC,*+XAR1[4]         ; |308| 
        MOVW      DP,#_SHARP_KP_U32
        MOV       T,#17                 ; |308| 
        MOVL      XAR4,#1310            ; |308| 
        LSL       ACC,16                ; |308| 
        MOVL      *-SP[2],ACC           ; |308| 
        MOVL      ACC,@_SHARP_KP_U32    ; |308| 
        LSLL      ACC,T                 ; |308| 
        MOVL      XT,XAR4               ; |308| 
        IMPYL     P,XT,ACC              ; |308| 
        QMPYL     ACC,XT,ACC            ; |308| 
        LSL64     ACC:P,#15             ; |308| 
        MOVL      XAR4,XAR1             ; |308| 
        MOVL      *-SP[4],ACC           ; |308| 
        MOVL      ACC,*-SP[16]          ; |308| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |308| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |308| 
        BF        L24,UNC               ; |308| 
        ; branch occurs ; |308| 
L22:    
;***	-----------------------g21:
;*** 306	-----------------------    xCONTINOUS_VEL_COMPUTE(LINE, x90_vel, 0L, __IQmpy(1310L, PID_Kp_U32<<17, 17));
;*** 306	-----------------------    goto g23;
	.dwpsn	"extremerun.c",306,5
        MOVB      ACC,#0
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |306| 
        MOVL      XAR4,#1310            ; |306| 
        MOVL      *-SP[2],ACC           ; |306| 
        MOVL      ACC,@_PID_Kp_U32      ; |306| 
        LSLL      ACC,T                 ; |306| 
        MOVL      XT,XAR4               ; |306| 
        IMPYL     P,XT,ACC              ; |306| 
        QMPYL     ACC,XT,ACC            ; |306| 
        LSL64     ACC:P,#15             ; |306| 
        MOVL      XAR4,XAR1             ; |306| 
        MOVL      *-SP[4],ACC           ; |306| 
        MOVL      ACC,*-SP[16]          ; |306| 
        LCR       #_xCONTINOUS_VEL_COMPUTE$0 ; |306| 
        ; call occurs [#_xCONTINOUS_VEL_COMPUTE$0] ; |306| 
        BF        L24,UNC               ; |306| 
        ; branch occurs ; |306| 
L23:    
;***	-----------------------g22:
;*** 272	-----------------------    xVEL_COMPUTE(LINE, K$21, xs4s_vel, turn_vel, m_dist);
;***	-----------------------g23:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",272,3
        MOVL      ACC,*-SP[8]           ; |272| 
        MOVL      XAR5,XAR2             ; |272| 
        MOVL      XAR4,XAR1             ; |272| 
        MOVL      *-SP[2],ACC           ; |272| 
        MOVL      ACC,*-SP[6]           ; |272| 
        MOVL      *-SP[4],ACC           ; |272| 
        MOVL      ACC,*-SP[12]          ; |272| 
        LCR       #_xVEL_COMPUTE$0      ; |272| 
        ; call occurs [#_xVEL_COMPUTE$0] ; |272| 
L24:    
	.dwpsn	"extremerun.c",352,1
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
	.dwattr DW$104, DW_AT_end_file("extremerun.c")
	.dwattr DW$104, DW_AT_end_line(0x160)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"

DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("xSTRAIGHT_DIVISION"), DW_AT_symbol_name("_xSTRAIGHT_DIVISION$0")
	.dwattr DW$122, DW_AT_low_pc(_xSTRAIGHT_DIVISION$0)
	.dwattr DW$122, DW_AT_high_pc(0x00)
	.dwattr DW$122, DW_AT_begin_file("extremerun.c")
	.dwattr DW$122, DW_AT_begin_line(0x94)
	.dwattr DW$122, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",149,1

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
;*** 150	-----------------------    high_vel = 0L;
;*** 151	-----------------------    low_vel = 0L;
;*** 152	-----------------------    m_dist = 0L;
;*** 154	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 156	-----------------------    if ( cnt ) goto g3;
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
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$123, DW_AT_type(*DW$T$54)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$124, DW_AT_type(*DW$T$23)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$3
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$125, DW_AT_type(*DW$T$12)
	.dwattr DW$125, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$126, DW_AT_type(*DW$T$12)
	.dwattr DW$126, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to v$5
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$127, DW_AT_type(*DW$T$12)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$128, DW_AT_type(*DW$T$13)
	.dwattr DW$128, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to v$2
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$129, DW_AT_type(*DW$T$12)
	.dwattr DW$129, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$1
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$130, DW_AT_type(*DW$T$12)
	.dwattr DW$130, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _cnt
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$131, DW_AT_type(*DW$T$72)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _LINE
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$132, DW_AT_type(*DW$T$93)
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
;* AL    assigned to S$2
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$133, DW_AT_type(*DW$T$12)
	.dwattr DW$133, DW_AT_location[DW_OP_reg0]
;* AL    assigned to S$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$134, DW_AT_type(*DW$T$12)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$67
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("K$67"), DW_AT_symbol_name("K$67")
	.dwattr DW$135, DW_AT_type(*DW$T$86)
	.dwattr DW$135, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to K$13
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("K$13"), DW_AT_symbol_name("K$13")
	.dwattr DW$136, DW_AT_type(*DW$T$86)
	.dwattr DW$136, DW_AT_location[DW_OP_reg12]
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$137, DW_AT_type(*DW$T$22)
	.dwattr DW$137, DW_AT_location[DW_OP_breg20 -8]
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$138, DW_AT_type(*DW$T$22)
	.dwattr DW$138, DW_AT_location[DW_OP_breg20 -10]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$139, DW_AT_type(*DW$T$22)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |149| 
        MOVZ      AR1,AL                ; |149| 
	.dwpsn	"extremerun.c",150,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |150| 
	.dwpsn	"extremerun.c",151,17
        MOVL      *-SP[10],ACC          ; |151| 
	.dwpsn	"extremerun.c",152,17
        MOVL      *-SP[12],ACC          ; |152| 
	.dwpsn	"extremerun.c",154,2
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |154| 
        MOVL      ACC,@_PID_Kp_U32      ; |154| 
        MOVL      XAR4,#1310            ; |154| 
        LSLL      ACC,T                 ; |154| 
        MOVL      XT,XAR4               ; |154| 
        IMPYL     P,XT,ACC              ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        MOVB      XAR0,#28              ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        MOVL      *+XAR2[AR0],ACC       ; |154| 
	.dwpsn	"extremerun.c",156,2
        MOV       AL,AR1
        BF        L25,NEQ               ; |156| 
        ; branchcc occurs ; |156| 
;*** 156	-----------------------    S$2 = 0L;
;*** 156	-----------------------    goto g4;
        MOVB      ACC,#0
        BF        L27,UNC               ; |156| 
        ; branch occurs ; |156| 
L25:    
;***	-----------------------g3:
;*** 156	-----------------------    K$13 = (long * const)LINE-14L;
;*** 156	-----------------------    (*K$13 != 0L) ? (S$2 = *K$13) : (S$2 = MOTOR_SPEED_U32<<17);
        MOVL      XAR4,XAR2             ; |156| 
        SUBB      XAR4,#14              ; |156| 
        MOVL      ACC,*+XAR4[0]         ; |156| 
        BF        L26,EQ                ; |156| 
        ; branchcc occurs ; |156| 
        MOVL      ACC,*+XAR4[0]         ; |156| 
        BF        L27,UNC               ; |156| 
        ; branch occurs ; |156| 
L26:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |156| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |156| 
        LSLL      ACC,T                 ; |156| 
L27:    
;***	-----------------------g4:
;*** 156	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$2;
;*** 160	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g6;
        MOVB      XAR0,#16              ; |156| 
        MOVL      *+XAR2[AR0],ACC       ; |156| 
        MOVL      XAR7,ACC              ; |156| 
	.dwpsn	"extremerun.c",160,2
        MOVB      XAR0,#8               ; |160| 
        MOVL      ACC,*+XAR2[AR0]       ; |160| 
        AND       AL,#0x2000            ; |160| 
        MOVB      AH,#0
        TEST      ACC                   ; |160| 
        BF        L30,NEQ               ; |160| 
        ; branchcc occurs ; |160| 
;*** 163	-----------------------    xLINE_DIVISION(LINE+32L, cnt+1u);
;*** 165	-----------------------    (*((long * const)LINE+48L) != 0L) ? (S$1 = *((long * const)LINE+48L)) : (S$1 = MOTOR_SPEED_U32<<17);
	.dwpsn	"extremerun.c",163,3
        MOVB      ACC,#32
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |163| 
        MOVB      AL,#1                 ; |163| 
        ADD       AL,AR1                ; |163| 
        LCR       #_xLINE_DIVISION$0    ; |163| 
        ; call occurs [#_xLINE_DIVISION$0] ; |163| 
	.dwpsn	"extremerun.c",165,3
        MOVB      XAR0,#48              ; |165| 
        MOVL      ACC,*+XAR2[AR0]       ; |165| 
        BF        L28,EQ                ; |165| 
        ; branchcc occurs ; |165| 
        MOVL      ACC,*+XAR2[AR0]       ; |165| 
        BF        L29,UNC               ; |165| 
        ; branch occurs ; |165| 
L28:    
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |165| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |165| 
        LSLL      ACC,T                 ; |165| 
L29:    
;*** 165	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = S$1;
;*** 166	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;*** 166	-----------------------    goto g7;
        MOVB      XAR0,#18              ; |165| 
        MOVL      *+XAR2[AR0],ACC       ; |165| 
        MOVL      XAR6,ACC              ; |165| 
	.dwpsn	"extremerun.c",166,2
        MOVB      XAR0,#16              ; |166| 
        MOVL      XAR7,*+XAR2[AR0]      ; |166| 
        BF        L31,UNC               ; |166| 
        ; branch occurs ; |166| 
L30:    
;***	-----------------------g6:
;*** 168	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 171	-----------------------    *((long * const)LINE+48L) = 0L;
	.dwpsn	"extremerun.c",168,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |168| 
        MOVB      XAR0,#18              ; |168| 
        MOVL      ACC,@_END_SPEED_U32   ; |168| 
        LSLL      ACC,T                 ; |168| 
        MOVL      *+XAR2[AR0],ACC       ; |168| 
        MOVL      XAR6,ACC              ; |168| 
	.dwpsn	"extremerun.c",171,3
        MOVB      XAR0,#48              ; |171| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |171| 
L31:    
;***	-----------------------g7:
;*** 174	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffeu;
;*** 175	-----------------------    *((volatile unsigned * const)LINE+30) &= 0xfffdu;
;*** 177	-----------------------    if ( !cnt ) goto g11;
	.dwpsn	"extremerun.c",174,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |174| 
        AND       *+XAR4[0],#0xfffe     ; |174| 
	.dwpsn	"extremerun.c",175,2
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |175| 
        AND       *+XAR4[0],#0xfffd     ; |175| 
	.dwpsn	"extremerun.c",177,2
        MOV       AL,AR1
        BF        L35,EQ                ; |177| 
        ; branchcc occurs ; |177| 
;*** 181	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g10;
	.dwpsn	"extremerun.c",181,7
        MOV       ACC,#1500             ; |181| 
        MOVL      P,*+XAR2[4]           ; |181| 
        CMPL      ACC,P                 ; |181| 
        BF        L34,LO                ; |181| 
        ; branchcc occurs ; |181| 
;*** 185	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : JERK_SHORT_U32<<14;
	.dwpsn	"extremerun.c",185,7
        MOV       ACC,#700              ; |185| 
        CMPL      ACC,P                 ; |185| 
        BF        L32,HIS               ; |185| 
        ; branchcc occurs ; |185| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |185| 
        LSL       ACC,14                ; |185| 
        BF        L33,UNC               ; |185| 
        ; branch occurs ; |185| 
L32:    
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |185| 
        LSL       ACC,14                ; |185| 
L33:    
;*** 188	-----------------------    goto g12;
        MOVB      XAR0,#24              ; |185| 
        MOVL      *+XAR2[AR0],ACC       ; |185| 
	.dwpsn	"extremerun.c",188,2
        BF        L36,UNC               ; |188| 
        ; branch occurs ; |188| 
L34:    
;***	-----------------------g10:
;*** 183	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
;*** 184	-----------------------    goto g12;
	.dwpsn	"extremerun.c",183,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |183| 
        MOVL      ACC,@_JERK_LONG_U32   ; |183| 
        LSL       ACC,14                ; |183| 
        MOVL      *+XAR2[AR0],ACC       ; |183| 
	.dwpsn	"extremerun.c",184,2
        BF        L36,UNC               ; |184| 
        ; branch occurs ; |184| 
L35:    
;***	-----------------------g11:
;*** 179	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 180	-----------------------    v$3 = (*LINE).Distance_U32;
	.dwpsn	"extremerun.c",179,3
        MOVW      DP,#_JERK_U32
        MOVB      XAR0,#24              ; |179| 
        MOVL      ACC,@_JERK_U32        ; |179| 
        LSL       ACC,14                ; |179| 
        MOVL      *+XAR2[AR0],ACC       ; |179| 
	.dwpsn	"extremerun.c",180,2
        MOVL      P,*+XAR2[4]           ; |180| 
L36:    
;***	-----------------------g12:
;*** 194	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 195	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 197	-----------------------    m_dist = v$3<<17;
;*** 200	-----------------------    K$67 = (long * const)LINE+26L;
;*** 200	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$67);
;*** 203	-----------------------    C$4 = (*LINE).MotorDistance_IQ17;
;*** 203	-----------------------    if ( C$4 >= m_dist ) goto g15;
	.dwpsn	"extremerun.c",194,2
        MOVL      ACC,XAR6              ; |194| 
        MAXL      ACC,XAR7              ; |194| 
        MOVL      *-SP[8],ACC           ; |194| 
	.dwpsn	"extremerun.c",195,2
        MOVL      ACC,XAR7              ; |195| 
        MINL      ACC,XAR6              ; |195| 
        MOVL      *-SP[10],ACC          ; |195| 
	.dwpsn	"extremerun.c",197,2
        MOV       T,#17                 ; |197| 
        MOVL      ACC,P                 ; |197| 
        LSLL      ACC,T                 ; |197| 
        MOVL      *-SP[12],ACC          ; |197| 
	.dwpsn	"extremerun.c",200,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |200| 
        MOVL      XAR5,ACC              ; |200| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |200| 
        MOVL      *-SP[2],XAR6          ; |200| 
        MOVL      ACC,XAR7              ; |200| 
        LCR       #_DECEL_DIST_COMPUTE  ; |200| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |200| 
	.dwpsn	"extremerun.c",203,2
        MOVB      XAR0,#22              ; |203| 
        MOVL      XAR6,*+XAR2[AR0]      ; |203| 
        MOVL      ACC,XAR6
        CMPL      ACC,*-SP[12]          ; |203| 
        BF        L37,GEQ               ; |203| 
        ; branchcc occurs ; |203| 
;*** 224	-----------------------    m_dist = m_dist>>1;
;*** 226	-----------------------    VEL_COMPUTE(m_dist, C$4>>1, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 228	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$67);
;*** 230	-----------------------    if ( (*LINE).DecelDistance_IQ17 <= m_dist ) goto g20;
	.dwpsn	"extremerun.c",224,3
        SETC      SXM
        MOVL      ACC,*-SP[12]          ; |224| 
        SFR       ACC,1                 ; |224| 
        MOVL      *-SP[12],ACC          ; |224| 
	.dwpsn	"extremerun.c",226,3
        MOVL      ACC,XAR6
        SFR       ACC,1                 ; |226| 
        MOVL      *-SP[2],ACC           ; |226| 
        MOVB      XAR0,#24              ; |226| 
        MOVL      ACC,*-SP[10]          ; |226| 
        MOVL      *-SP[4],ACC           ; |226| 
        MOVL      ACC,*+XAR2[AR0]       ; |226| 
        MOVL      *-SP[6],ACC           ; |226| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |226| 
        MOVL      ACC,*-SP[12]          ; |226| 
        LCR       #_VEL_COMPUTE         ; |226| 
        ; call occurs [#_VEL_COMPUTE] ; |226| 
	.dwpsn	"extremerun.c",228,3
        MOVB      XAR0,#18              ; |228| 
        MOVL      ACC,*+XAR2[AR0]       ; |228| 
        MOVL      *-SP[2],ACC           ; |228| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |228| 
        MOVL      XAR5,XAR3             ; |228| 
        MOVB      XAR0,#14              ; |228| 
        MOVL      ACC,*+XAR2[AR0]       ; |228| 
        LCR       #_DECEL_DIST_COMPUTE  ; |228| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |228| 
	.dwpsn	"extremerun.c",230,3
        MOVB      XAR0,#20              ; |230| 
        MOVL      ACC,*-SP[12]          ; |230| 
        CMPL      ACC,*+XAR2[AR0]       ; |230| 
        BF        L41,GEQ               ; |230| 
        ; branchcc occurs ; |230| 
;*** 231	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 231	-----------------------    goto g20;
	.dwpsn	"extremerun.c",231,4
        MOVL      ACC,*-SP[12]          ; |231| 
        MOVL      *+XAR2[AR0],ACC       ; |231| 
        BF        L41,UNC               ; |231| 
        ; branch occurs ; |231| 
L37:    
;***	-----------------------g15:
;*** 206	-----------------------    (*LINE).DecelDistance_IQ17 = m_dist;
;*** 207	-----------------------    VEL_COMPUTE(m_dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 209	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g17;
	.dwpsn	"extremerun.c",206,3
        MOVL      ACC,*-SP[12]          ; |206| 
        MOVB      XAR0,#20              ; |206| 
        MOVL      *+XAR2[AR0],ACC       ; |206| 
	.dwpsn	"extremerun.c",207,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |207| 
        MOVB      XAR0,#24              ; |207| 
        MOVL      ACC,*-SP[10]          ; |207| 
        MOVL      *-SP[4],ACC           ; |207| 
        MOVL      ACC,*+XAR2[AR0]       ; |207| 
        MOVL      *-SP[6],ACC           ; |207| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |207| 
        MOVL      ACC,*-SP[12]          ; |207| 
        LCR       #_VEL_COMPUTE         ; |207| 
        ; call occurs [#_VEL_COMPUTE] ; |207| 
	.dwpsn	"extremerun.c",209,3
        MOVB      XAR0,#18              ; |209| 
        MOVL      ACC,*+XAR2[AR0]       ; |209| 
        MOVB      XAR0,#16              ; |209| 
        CMPL      ACC,*+XAR2[AR0]       ; |209| 
        BF        L38,LT                ; |209| 
        ; branchcc occurs ; |209| 
;*** 210	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 210	-----------------------    if ( !cnt ) goto g18;
	.dwpsn	"extremerun.c",210,17
        MOVB      XAR0,#14              ; |210| 
        MOVL      ACC,*+XAR2[AR0]       ; |210| 
        MOVB      XAR0,#18              ; |210| 
        MOVL      *+XAR2[AR0],ACC       ; |210| 
        MOV       AL,AR1
        BF        L39,EQ                ; |210| 
        ; branchcc occurs ; |210| 
;*** 210	-----------------------    goto g20;
        BF        L41,UNC               ; |210| 
        ; branch occurs ; |210| 
L38:    
;***	-----------------------g17:
;*** 209	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 209	-----------------------    if ( cnt ) goto g19;
	.dwpsn	"extremerun.c",209,46
        MOVB      XAR0,#14              ; |209| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |209| 
        BF        L40,NEQ               ; |209| 
        ; branchcc occurs ; |209| 
L39:    
;***	-----------------------g18:
;*** 212	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 212	-----------------------    goto g20;
	.dwpsn	"extremerun.c",212,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |212| 
        MOVL      *+XAR2[AR0],ACC       ; |212| 
        BF        L41,UNC               ; |212| 
        ; branch occurs ; |212| 
L40:    
;***	-----------------------g19:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
L41:    
;***	-----------------------g20:
;***  	-----------------------    if ( !(*((unsigned long * const)LINE+40L)&0x10uL && *((unsigned long * const)LINE+72L)&0x10uL && (*((unsigned long * const)LINE+40L)&0x300uL && *((unsigned long * const)LINE+72L)&0x300uL)) ) goto g29;
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        ANDB      AL,#0x10
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
        MOVB      XAR0,#40
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
        MOVB      XAR0,#72
        MOVL      ACC,*+XAR2[AR0]
        AND       AL,#0x0300
        MOVB      AH,#0
        TEST      ACC
        BF        L47,EQ
        ; branchcc occurs
;*** 241	-----------------------    if ( (float)(*LINE).Distance_U32 < 230.0F ) goto g23;
	.dwpsn	"extremerun.c",241,4
        MOVL      ACC,*+XAR2[4]         ; |241| 
        LCR       #UL$$TOFS             ; |241| 
        ; call occurs [#UL$$TOFS] ; |241| 
        MOVL      XAR6,ACC              ; |241| 
        MOV       AL,#0
        MOV       AH,#17254
        MOVL      *-SP[2],ACC           ; |241| 
        MOVL      ACC,XAR6              ; |241| 
        LCR       #FS$$CMP              ; |241| 
        ; call occurs [#FS$$CMP] ; |241| 
        CMPB      AL,#0                 ; |241| 
        BF        L42,LT                ; |241| 
        ; branchcc occurs ; |241| 
;*** 242	-----------------------    *((volatile unsigned * const)LINE+30) |= 2u;
;*** 242	-----------------------    goto g24;
	.dwpsn	"extremerun.c",242,17
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |242| 
        OR        *+XAR4[0],#0x0002     ; |242| 
        BF        L43,UNC               ; |242| 
        ; branch occurs ; |242| 
L42:    
;***	-----------------------g23:
;*** 241	-----------------------    *((volatile unsigned * const)LINE+30) |= 1u;
	.dwpsn	"extremerun.c",241,41
        MOVB      ACC,#30
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |241| 
        OR        *+XAR4[0],#0x0001     ; |241| 
L43:    
;***	-----------------------g24:
;*** 241	-----------------------    if ( (int)((unsigned long)~(unsigned)*((unsigned long * const)LINE+104L)&1uL) == 0 && *((unsigned long * const)LINE+100L) < 700uL ) goto g28;
        MOVB      XAR0,#104             ; |241| 
        MOV       AL,*+XAR2[AR0]        ; |241| 
        NOT       AL                    ; |241| 
        MOVZ      AR6,AL                ; |241| 
        MOVB      ACC,#1
        AND       ACC,AR6               ; |241| 
        BF        L44,NEQ               ; |241| 
        ; branchcc occurs ; |241| 
        MOV       ACC,#700              ; |241| 
        MOVB      XAR0,#100             ; |241| 
        CMPL      ACC,*+XAR2[AR0]       ; |241| 
        BF        L46,HI                ; |241| 
        ; branchcc occurs ; |241| 
L44:    
;*** 247	-----------------------    C$3 = __IQmpy(1310L, Down_Kp_U32<<17, 17);
;*** 247	-----------------------    if ( *((volatile long * const)LINE+60L) != C$3 ) goto g27;
	.dwpsn	"extremerun.c",247,9
        MOVW      DP,#_Down_Kp_U32
        MOV       T,#17                 ; |247| 
        MOVL      XAR4,#1310            ; |247| 
        MOVL      ACC,@_Down_Kp_U32     ; |247| 
        MOVB      XAR0,#60              ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      XT,XAR4               ; |247| 
        IMPYL     P,XT,ACC              ; |247| 
        QMPYL     ACC,XT,ACC            ; |247| 
        LSL64     ACC:P,#15             ; |247| 
        CMPL      ACC,*+XAR2[AR0]       ; |247| 
        BF        L45,NEQ               ; |247| 
        ; branchcc occurs ; |247| 
;*** 250	-----------------------    (*LINE).Kp_UpDown_IQ17 = C$3;
;*** 250	-----------------------    goto g29;
	.dwpsn	"extremerun.c",250,5
        MOVB      XAR0,#28              ; |250| 
        MOVL      *+XAR2[AR0],ACC       ; |250| 
        BF        L47,UNC               ; |250| 
        ; branch occurs ; |250| 
L45:    
;***	-----------------------g27:
;*** 248	-----------------------    (*LINE).Kp_UpDown_IQ17 = *((volatile long * const)LINE+60L);
;*** 248	-----------------------    goto g29;
	.dwpsn	"extremerun.c",248,5
        MOVL      ACC,*+XAR2[AR0]       ; |248| 
        MOVB      XAR0,#28              ; |248| 
        MOVL      *+XAR2[AR0],ACC       ; |248| 
        BF        L47,UNC               ; |248| 
        ; branch occurs ; |248| 
L46:    
;***	-----------------------g28:
;*** 246	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, S44S_KP_U32<<17, 17);
;***	-----------------------g29:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",246,5
        MOVW      DP,#_S44S_KP_U32
        MOV       T,#17                 ; |246| 
        MOVL      XAR4,#1310            ; |246| 
        MOVL      ACC,@_S44S_KP_U32     ; |246| 
        LSLL      ACC,T                 ; |246| 
        MOVL      XT,XAR4               ; |246| 
        IMPYL     P,XT,ACC              ; |246| 
        QMPYL     ACC,XT,ACC            ; |246| 
        LSL64     ACC:P,#15             ; |246| 
        MOVB      XAR0,#28              ; |246| 
        MOVL      *+XAR2[AR0],ACC       ; |246| 
L47:    
	.dwpsn	"extremerun.c",253,1
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
	.dwattr DW$122, DW_AT_end_file("extremerun.c")
	.dwattr DW$122, DW_AT_end_line(0xfd)
	.dwattr DW$122, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$122

	.sect	".text"

DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("xLINE_DIVISION"), DW_AT_symbol_name("_xLINE_DIVISION$0")
	.dwattr DW$140, DW_AT_low_pc(_xLINE_DIVISION$0)
	.dwattr DW$140, DW_AT_high_pc(0x00)
	.dwattr DW$140, DW_AT_begin_file("extremerun.c")
	.dwattr DW$140, DW_AT_begin_line(0x82)
	.dwattr DW$140, DW_AT_begin_column(0x0d)
	.dwpsn	"extremerun.c",131,1

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
;*** 132	-----------------------    C$1 = (*LINE).TurnDir_U32;
;*** 132	-----------------------    if ( !(int)((unsigned long)((unsigned)C$1^0xffffu)&1uL) ) goto g7;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$54)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$142, DW_AT_type(*DW$T$23)
	.dwattr DW$142, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$1
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$143, DW_AT_type(*DW$T$13)
	.dwattr DW$143, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cnt
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$144, DW_AT_type(*DW$T$72)
	.dwattr DW$144, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$145, DW_AT_type(*DW$T$93)
	.dwattr DW$145, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |131| 
        MOVZ      AR6,AL                ; |131| 
	.dwpsn	"extremerun.c",132,2
        MOVB      XAR0,#8               ; |132| 
        MOVL      XAR7,*+XAR1[AR0]      ; |132| 
        MOV       PL,AR7                ; |132| 
        XOR       PL,#0xffff            ; |132| 
        MOVB      ACC,#1
        AND       ACC,PL                ; |132| 
        BF        L50,EQ                ; |132| 
        ; branchcc occurs ; |132| 
;*** 133	-----------------------    if ( C$1&0x10uL ) goto g6;
	.dwpsn	"extremerun.c",133,7
        MOVL      ACC,XAR7              ; |133| 
        ANDB      AL,#0x10              ; |133| 
        MOVB      AH,#0
        TEST      ACC                   ; |133| 
        BF        L49,NEQ               ; |133| 
        ; branchcc occurs ; |133| 
;*** 134	-----------------------    if ( C$1&0x20uL ) goto g5;
	.dwpsn	"extremerun.c",134,7
        MOVL      ACC,XAR7              ; |134| 
        ANDB      AL,#0x20              ; |134| 
        MOVB      AH,#0
        TEST      ACC                   ; |134| 
        BF        L48,NEQ               ; |134| 
        ; branchcc occurs ; |134| 
;*** 139	-----------------------    (*LINE).Kp_UpDown_IQ17 = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 141	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = MOTOR_SPEED_U32<<17;
;*** 142	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 144	-----------------------    (*LINE).Decel_IQ14 = 1310720000L-__IQmpy(_IQ17div(786432000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 144	-----------------------    goto g8;
	.dwpsn	"extremerun.c",139,3
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |139| 
        MOVL      XAR4,#1310            ; |139| 
        MOVL      ACC,@_PID_Kp_U32      ; |139| 
        MOVB      XAR0,#28              ; |139| 
        LSLL      ACC,T                 ; |139| 
        MOVL      XT,XAR4               ; |139| 
        IMPYL     P,XT,ACC              ; |139| 
        QMPYL     ACC,XT,ACC            ; |139| 
        LSL64     ACC:P,#15             ; |139| 
        MOVL      *+XAR1[AR0],ACC       ; |139| 
	.dwpsn	"extremerun.c",141,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |141| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |141| 
        MOVB      XAR0,#18              ; |141| 
        LSLL      ACC,T                 ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
        MOVB      XAR0,#14              ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
        MOVB      XAR0,#16              ; |141| 
        MOVL      *+XAR1[AR0],ACC       ; |141| 
	.dwpsn	"extremerun.c",142,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |142| 
        MOVB      XAR0,#24              ; |142| 
        LSL       ACC,14                ; |142| 
        MOVL      *+XAR1[AR0],ACC       ; |142| 
	.dwpsn	"extremerun.c",144,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |144| 
        MOV       ACC,#24000 << 15
        LCR       #__IQ17div            ; |144| 
        ; call occurs [#__IQ17div] ; |144| 
        MOVB      XAR0,#14              ; |144| 
        MOVL      XT,ACC                ; |144| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |144| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |144| 
        LSL64     ACC:P,#15             ; |144| 
        MOVL      XAR6,ACC              ; |144| 
        MOV       AL,#0
        MOV       AH,#20000
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |144| 
        MOVB      XAR0,#26              ; |144| 
        MOVL      *+XAR1[AR0],ACC       ; |144| 
        BF        L51,UNC               ; |144| 
        ; branch occurs ; |144| 
L48:    
;***	-----------------------g5:
;*** 134	-----------------------    x90_TURN_DIVISION(LINE, cnt);
;*** 134	-----------------------    goto g8;
	.dwpsn	"extremerun.c",134,43
        MOVL      XAR4,XAR1             ; |134| 
        MOV       AL,AR6                ; |134| 
        LCR       #_x90_TURN_DIVISION$0 ; |134| 
        ; call occurs [#_x90_TURN_DIVISION$0] ; |134| 
        BF        L51,UNC               ; |134| 
        ; branch occurs ; |134| 
L49:    
;***	-----------------------g6:
;*** 133	-----------------------    x45_TURN_DIVISION(LINE, cnt);
;*** 133	-----------------------    goto g8;
	.dwpsn	"extremerun.c",133,43
        MOVL      XAR4,XAR1             ; |133| 
        MOV       AL,AR6                ; |133| 
        LCR       #_x45_TURN_DIVISION$0 ; |133| 
        ; call occurs [#_x45_TURN_DIVISION$0] ; |133| 
        BF        L51,UNC               ; |133| 
        ; branch occurs ; |133| 
L50:    
;***	-----------------------g7:
;*** 132	-----------------------    xSTRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g8:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",132,37
        MOV       AL,AR6                ; |132| 
        MOVL      XAR4,XAR1             ; |132| 
        LCR       #_xSTRAIGHT_DIVISION$0 ; |132| 
        ; call occurs [#_xSTRAIGHT_DIVISION$0] ; |132| 
L51:    
	.dwpsn	"extremerun.c",146,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$140, DW_AT_end_file("extremerun.c")
	.dwattr DW$140, DW_AT_end_line(0x92)
	.dwattr DW$140, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$140

	.sect	".text"
	.global	_xTURN_DIVISION_FUNC

DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("xTURN_DIVISION_FUNC"), DW_AT_symbol_name("_xTURN_DIVISION_FUNC")
	.dwattr DW$146, DW_AT_low_pc(_xTURN_DIVISION_FUNC)
	.dwattr DW$146, DW_AT_high_pc(0x00)
	.dwattr DW$146, DW_AT_begin_file("extremerun.c")
	.dwattr DW$146, DW_AT_begin_line(0x1d)
	.dwattr DW$146, DW_AT_begin_column(0x08)
	.dwpsn	"extremerun.c",30,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _xTURN_DIVISION_FUNC          FR SIZE:  28           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           22 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_xTURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 31	-----------------------    cnt = 0u;
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
        ADDB      SP,#22
	.dwcfa	0x1d, -30
;* AR6   assigned to C$2
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$147, DW_AT_type(*DW$T$13)
	.dwattr DW$147, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to S$1
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$148, DW_AT_type(*DW$T$10)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _cnt
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$149, DW_AT_type(*DW$T$23)
	.dwattr DW$149, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to U$7
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$150, DW_AT_type(*DW$T$96)
	.dwattr DW$150, DW_AT_location[DW_OP_reg8]
        MOVL      XAR4,#_Search
        MOVL      XAR2,XAR4
	.dwpsn	"extremerun.c",31,9
        MOVB      XAR3,#0
L52:    
DW$L$_xTURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 35	-----------------------    xLINE_DIVISION(U$7, cnt);
;*** 37	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"extremerun.c",35,3
        MOVL      XAR4,XAR2
        MOV       AL,AR3                ; |35| 
        LCR       #_xLINE_DIVISION$0    ; |35| 
        ; call occurs [#_xLINE_DIVISION$0] ; |35| 
	.dwpsn	"extremerun.c",37,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |37| 
        BF        L56,NTC               ; |37| 
        ; branchcc occurs ; |37| 
DW$L$_xTURN_DIVISION_FUNC$2$E:
DW$L$_xTURN_DIVISION_FUNC$3$B:
;*** 39	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 39	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"extremerun.c",39,4
        MOVB      XAR0,#8               ; |39| 
        MOVL      XAR6,*+XAR2[AR0]      ; |39| 
        MOVL      ACC,XAR6              ; |39| 
        ANDB      AL,#0x01              ; |39| 
        MOVB      AH,#0
        TEST      ACC                   ; |39| 
        BF        L53,EQ                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_xTURN_DIVISION_FUNC$3$E:
DW$L$_xTURN_DIVISION_FUNC$4$B:
        MOVB      XAR1,#83              ; |39| 
        BF        L55,UNC               ; |39| 
        ; branch occurs ; |39| 
DW$L$_xTURN_DIVISION_FUNC$4$E:
L53:    
DW$L$_xTURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |39| 
        ANDB      AL,#0x04              ; |39| 
        MOVB      AH,#0
        TEST      ACC                   ; |39| 
        BF        L54,EQ                ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_xTURN_DIVISION_FUNC$5$E:
DW$L$_xTURN_DIVISION_FUNC$6$B:
        MOVB      XAR1,#82              ; |39| 
        BF        L55,UNC               ; |39| 
        ; branch occurs ; |39| 
DW$L$_xTURN_DIVISION_FUNC$6$E:
L54:    
DW$L$_xTURN_DIVISION_FUNC$7$B:
        MOVB      XAR1,#76              ; |39| 
DW$L$_xTURN_DIVISION_FUNC$7$E:
L55:    
DW$L$_xTURN_DIVISION_FUNC$8$B:
;*** 39	-----------------------    TxPrintf("CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld  DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld  DF: %u  s44s: %u  Kp: %.3lf\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17, *((volatile unsigned *)U$7+30)&1u, *((volatile unsigned *)U$7+30)>>1&1, _IQ17toF((*U$7).Kp_UpDown_IQ17));
        MOVB      XAR0,#28              ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        LCR       #__IQ17toF            ; |39| 
        ; call occurs [#__IQ17toF] ; |39| 
        MOVL      XAR4,#FSL1            ; |39| 
        MOVL      *-SP[2],XAR4          ; |39| 
        MOVB      XAR0,#16              ; |39| 
        MOVL      XAR6,ACC              ; |39| 
        MOV       *-SP[3],AR3           ; |39| 
        MOV       T,#17                 ; |39| 
        MOV       *-SP[4],AR1           ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        ASRL      ACC,T                 ; |39| 
        MOVB      XAR0,#14              ; |39| 
        MOVL      *-SP[6],ACC           ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        SETC      SXM
        ASRL      ACC,T                 ; |39| 
        MOVB      XAR0,#18              ; |39| 
        MOVL      *-SP[8],ACC           ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        ASRL      ACC,T                 ; |39| 
        MOVB      XAR0,#26              ; |39| 
        MOVL      *-SP[10],ACC          ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        SFR       ACC,14                ; |39| 
        MOVL      *-SP[12],ACC          ; |39| 
        MOVL      ACC,*+XAR2[4]         ; |39| 
        MOVB      XAR0,#20              ; |39| 
        MOVL      *-SP[14],ACC          ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        ASRL      ACC,T                 ; |39| 
        MOVB      XAR0,#22              ; |39| 
        MOVL      *-SP[16],ACC          ; |39| 
        MOVL      ACC,*+XAR2[AR0]       ; |39| 
        ASRL      ACC,T                 ; |39| 
        MOVB      XAR0,#30              ; |39| 
        MOVL      *-SP[18],ACC          ; |39| 
        MOV       AL,*+XAR2[AR0]        ; |39| 
        ANDB      AL,#0x01              ; |39| 
        MOV       *-SP[19],AL           ; |39| 
        AND       AL,*+XAR2[AR0],#0x0002 ; |39| 
        LSR       AL,1                  ; |39| 
        MOV       *-SP[20],AL           ; |39| 
        MOVL      *-SP[22],XAR6         ; |39| 
        LCR       #_TxPrintf            ; |39| 
        ; call occurs [#_TxPrintf] ; |39| 
DW$L$_xTURN_DIVISION_FUNC$8$E:
L56:    
DW$L$_xTURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 33	-----------------------    U$7 += 32;
;*** 33	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"extremerun.c",33,36
        MOVL      ACC,XAR2              ; |33| 
        MOVB      XAR4,#32              ; |33| 
        ADDU      ACC,AR4               ; |33| 
        MOVL      XAR2,ACC              ; |33| 
	.dwpsn	"extremerun.c",33,15
        ADDB      XAR3,#1               ; |33| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |33| 
        CMP       AL,@_MARK_U16_CNT     ; |33| 
        BF        L52,LOS               ; |33| 
        ; branchcc occurs ; |33| 
DW$L$_xTURN_DIVISION_FUNC$9$E:
;*** 47	-----------------------    return 0u;
	.dwpsn	"extremerun.c",47,2
        MOVB      AL,#0
	.dwpsn	"extremerun.c",48,1
        SUBB      SP,#22                ; |47| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |47| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |47| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |47| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\extremerun.asm:L52:1:1660047235")
	.dwattr DW$151, DW_AT_begin_file("extremerun.c")
	.dwattr DW$151, DW_AT_begin_line(0x21)
	.dwattr DW$151, DW_AT_end_line(0x2e)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$2$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$2$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$5$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$5$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$3$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$3$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$4$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$4$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$6$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$6$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$7$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$7$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$8$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$8$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_xTURN_DIVISION_FUNC$9$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_xTURN_DIVISION_FUNC$9$E)
	.dwendtag DW$151

	.dwattr DW$146, DW_AT_end_file("extremerun.c")
	.dwattr DW$146, DW_AT_end_line(0x30)
	.dwattr DW$146, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$146

	.sect	".text"
	.global	_xCONTROL

DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("xCONTROL"), DW_AT_symbol_name("_xCONTROL")
	.dwattr DW$160, DW_AT_low_pc(_xCONTROL)
	.dwattr DW$160, DW_AT_high_pc(0x00)
	.dwattr DW$160, DW_AT_begin_file("extremerun.c")
	.dwattr DW$160, DW_AT_begin_line(0x6d)
	.dwattr DW$160, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",110,1

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
;*** 110	-----------------------    kp_min = kp_min;
;*** 111	-----------------------    kp_max = __IQmpy(1310L, PID_Kp_U32<<17, 17);
;*** 112	-----------------------    rol_step = LMotor.RolEachStep_IQ17+RMotor.RolEachStep_IQ17>>1;
;*** 114	-----------------------    if ( mode ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#6
	.dwcfa	0x1d, -8
;* AR5   assigned to _mode
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$161, DW_AT_type(*DW$T$23)
	.dwattr DW$161, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _p_hd
DW$162	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$162, DW_AT_type(*DW$T$59)
	.dwattr DW$162, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _ratio
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$163, DW_AT_type(*DW$T$20)
	.dwattr DW$163, DW_AT_location[DW_OP_reg0]
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$164, DW_AT_type(*DW$T$22)
	.dwattr DW$164, DW_AT_location[DW_OP_breg20 -10]
;* AL    assigned to _kp_min
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$165, DW_AT_type(*DW$T$78)
	.dwattr DW$165, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _ratio
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("ratio"), DW_AT_symbol_name("_ratio")
	.dwattr DW$166, DW_AT_type(*DW$T$78)
	.dwattr DW$166, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _p_hd
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("p_hd"), DW_AT_symbol_name("_p_hd")
	.dwattr DW$167, DW_AT_type(*DW$T$98)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _mode
DW$168	.dwtag  DW_TAG_variable, DW_AT_name("mode"), DW_AT_symbol_name("_mode")
	.dwattr DW$168, DW_AT_type(*DW$T$72)
	.dwattr DW$168, DW_AT_location[DW_OP_reg14]
DW$169	.dwtag  DW_TAG_variable, DW_AT_name("kp_min"), DW_AT_symbol_name("_kp_min")
	.dwattr DW$169, DW_AT_type(*DW$T$22)
	.dwattr DW$169, DW_AT_location[DW_OP_breg20 -2]
DW$170	.dwtag  DW_TAG_variable, DW_AT_name("kp_max"), DW_AT_symbol_name("_kp_max")
	.dwattr DW$170, DW_AT_type(*DW$T$22)
	.dwattr DW$170, DW_AT_location[DW_OP_breg20 -4]
DW$171	.dwtag  DW_TAG_variable, DW_AT_name("rol_step"), DW_AT_symbol_name("_rol_step")
	.dwattr DW$171, DW_AT_type(*DW$T$22)
	.dwattr DW$171, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR7,ACC              ; |110| 
        MOVL      ACC,*-SP[10]          ; |110| 
        MOVL      *-SP[2],ACC           ; |110| 
	.dwpsn	"extremerun.c",111,17
        MOVW      DP,#_PID_Kp_U32
        MOV       T,#17                 ; |111| 
        MOVL      ACC,@_PID_Kp_U32      ; |111| 
        MOVL      XAR6,#1310            ; |111| 
        LSLL      ACC,T                 ; |111| 
        MOVL      XT,XAR6               ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      *-SP[4],ACC           ; |111| 
	.dwpsn	"extremerun.c",112,17
        MOVW      DP,#_RMotor+28
        MOVL      ACC,@_RMotor+28       ; |112| 
        MOVW      DP,#_LMotor+28
        SETC      SXM
        ADDL      ACC,@_LMotor+28       ; |112| 
        SFR       ACC,1                 ; |112| 
        MOVL      *-SP[6],ACC           ; |112| 
	.dwpsn	"extremerun.c",114,2
        MOV       AL,AR5
        BF        L57,NEQ               ; |114| 
        ; branchcc occurs ; |114| 
;*** 116	-----------------------    (*p_hd).Kp_val_IQ17 += __IQmpy(ratio, rol_step, 17);
;*** 118	-----------------------    if ( (*p_hd).Kp_val_IQ17 <= kp_max ) goto g6;
	.dwpsn	"extremerun.c",116,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |116| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |116| 
        MOVL      ACC,*-SP[6]           ; |116| 
        IMPYL     P,XT,ACC              ; |116| 
        MOVL      XT,XAR7               ; |116| 
        QMPYL     ACC,XT,ACC            ; |116| 
        LSL64     ACC:P,#15             ; |116| 
        ADDL      *+XAR5[0],ACC         ; |116| 
	.dwpsn	"extremerun.c",118,3
        MOVL      ACC,*-SP[4]           ; |118| 
        MOVB      XAR0,#16              ; |118| 
        CMPL      ACC,*+XAR4[AR0]       ; |118| 
        BF        L58,GEQ               ; |118| 
        ; branchcc occurs ; |118| 
;*** 119	-----------------------    (*p_hd).Kp_val_IQ17 = kp_max;
;*** 119	-----------------------    goto g6;
	.dwpsn	"extremerun.c",119,4
        MOVL      ACC,*-SP[4]           ; |119| 
        MOVL      *+XAR4[AR0],ACC       ; |119| 
        BF        L58,UNC               ; |119| 
        ; branch occurs ; |119| 
L57:    
;***	-----------------------g4:
;*** 123	-----------------------    (*p_hd).Kp_val_IQ17 -= __IQmpy(ratio, rol_step, 17);
;*** 125	-----------------------    if ( (*p_hd).Kp_val_IQ17 >= kp_min ) goto g6;
	.dwpsn	"extremerun.c",123,3
        MOVB      ACC,#16
        MOVL      XT,XAR7               ; |123| 
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |123| 
        MOVL      ACC,*-SP[6]           ; |123| 
        IMPYL     P,XT,ACC              ; |123| 
        MOVL      XT,XAR7               ; |123| 
        QMPYL     ACC,XT,ACC            ; |123| 
        LSL64     ACC:P,#15             ; |123| 
        SUBL      *+XAR5[0],ACC         ; |123| 
	.dwpsn	"extremerun.c",125,3
        MOVL      ACC,*-SP[2]           ; |125| 
        MOVB      XAR0,#16              ; |125| 
        CMPL      ACC,*+XAR4[AR0]       ; |125| 
        BF        L58,LEQ               ; |125| 
        ; branchcc occurs ; |125| 
;*** 126	-----------------------    (*p_hd).Kp_val_IQ17 = kp_min;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",126,4
        MOVL      ACC,*-SP[2]           ; |126| 
        MOVL      *+XAR4[AR0],ACC       ; |126| 
L58:    
	.dwpsn	"extremerun.c",128,1
        SUBB      SP,#6
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$160, DW_AT_end_file("extremerun.c")
	.dwattr DW$160, DW_AT_end_line(0x80)
	.dwattr DW$160, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$160

	.sect	".text"
	.global	_err_mark

DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("err_mark"), DW_AT_symbol_name("_err_mark")
	.dwattr DW$172, DW_AT_low_pc(_err_mark)
	.dwattr DW$172, DW_AT_high_pc(0x00)
	.dwattr DW$172, DW_AT_begin_file("extremerun.c")
	.dwattr DW$172, DW_AT_begin_line(0x4b)
	.dwattr DW$172, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",76,1

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
;*** 77	-----------------------    K$6 = &Search[0];
;*** 77	-----------------------    C$3 = *cnt;
;*** 77	-----------------------    C$2 = (long)C$3<<5;
;*** 77	-----------------------    p_track = C$2+K$6;
;*** 79	-----------------------    dist = 0L;
;*** 81	-----------------------    if ( !C$3 ) goto g9;
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
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$173, DW_AT_type(*DW$T$56)
	.dwattr DW$173, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$174	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$174, DW_AT_type(*DW$T$11)
	.dwattr DW$174, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to C$2
DW$175	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$175, DW_AT_type(*DW$T$12)
	.dwattr DW$175, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to C$3
DW$176	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$176, DW_AT_type(*DW$T$11)
	.dwattr DW$176, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _p_track
DW$177	.dwtag  DW_TAG_variable, DW_AT_name("p_track"), DW_AT_symbol_name("_p_track")
	.dwattr DW$177, DW_AT_type(*DW$T$54)
	.dwattr DW$177, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _cnt
DW$178	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$178, DW_AT_type(*DW$T$70)
	.dwattr DW$178, DW_AT_location[DW_OP_reg8]
;* AR4   assigned to K$6
DW$179	.dwtag  DW_TAG_variable, DW_AT_name("K$6"), DW_AT_symbol_name("K$6")
	.dwattr DW$179, DW_AT_type(*DW$T$96)
	.dwattr DW$179, DW_AT_location[DW_OP_reg12]
DW$180	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$180, DW_AT_type(*DW$T$79)
	.dwattr DW$180, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |76| 
	.dwpsn	"extremerun.c",77,13
        MOVZ      AR6,*+XAR2[0]         ; |77| 
        MOVU      ACC,AR6
        LSL       ACC,5                 ; |77| 
        MOVL      XAR7,ACC              ; |77| 
        MOVL      XAR4,#_Search         ; |77| 
        MOVL      ACC,XAR4              ; |77| 
        ADDL      ACC,XAR7
        MOVL      XAR1,ACC              ; |77| 
	.dwpsn	"extremerun.c",79,17
        MOVB      ACC,#0
        MOVL      *-SP[12],ACC          ; |79| 
	.dwpsn	"extremerun.c",81,2
        MOV       AL,AR6
        BF        L62,EQ                ; |81| 
        ; branchcc occurs ; |81| 
;*** 83	-----------------------    dist = *(C$2+K$6-28L)<<15;
;*** 85	-----------------------    if ( dist+7536640L >= XRUN_DIST_IQ15 ) goto g9;
	.dwpsn	"extremerun.c",83,3
        MOVL      ACC,XAR7              ; |83| 
        ADDL      XAR4,ACC
        SUBB      XAR4,#28              ; |83| 
        MOVL      ACC,*+XAR4[0]         ; |83| 
        LSL       ACC,15                ; |83| 
        MOVL      *-SP[12],ACC          ; |83| 
	.dwpsn	"extremerun.c",85,3
        MOVL      ACC,*-SP[12]          ; |85| 
        ADD       ACC,#230 << 15        ; |85| 
        MOVW      DP,#_XRUN_DIST_IQ15
        CMPL      ACC,@_XRUN_DIST_IQ15  ; |85| 
        BF        L62,GEQ               ; |85| 
        ; branchcc occurs ; |85| 
;*** 87	-----------------------    dist += (*p_track).Distance_U32<<15;
;*** 88	-----------------------    dist -= XRUN_DIST_IQ15;
;*** 90	-----------------------    if ( ((*p_track).TurnDir_U32&1uL) == 0uL ) goto g5;
	.dwpsn	"extremerun.c",87,4
        MOVL      ACC,*+XAR1[4]         ; |87| 
        LSL       ACC,15                ; |87| 
        ADDL      ACC,*-SP[12]          ; |87| 
        MOVL      *-SP[12],ACC          ; |87| 
	.dwpsn	"extremerun.c",88,4
        MOVL      ACC,@_XRUN_DIST_IQ15  ; |88| 
        SUBL      *-SP[12],ACC          ; |88| 
	.dwpsn	"extremerun.c",90,4
        MOVB      XAR0,#8               ; |90| 
        MOVL      ACC,*+XAR1[AR0]       ; |90| 
        ANDB      AL,#0x01              ; |90| 
        MOVB      AH,#0
        TEST      ACC                   ; |90| 
        BF        L59,EQ                ; |90| 
        ; branchcc occurs ; |90| 
;*** 92	-----------------------    VEL_COMPUTE(dist*2L, 0L, (LMotor.NextVelocity_IQ17>>1)+(RMotor.NextVelocity_IQ17>>1), (*p_track).Jerk_IQ14, (long *)p_track+14L);
;*** 94	-----------------------    DECEL_DIST_COMPUTE((*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (long *)p_track+20L, (long *)p_track+26L);
	.dwpsn	"extremerun.c",92,5
        MOVW      DP,#_LMotor+2
        MOVB      ACC,#0
        SETC      SXM
        SPM       #-1
        MOVL      P,@_LMotor+2          ; |92| 
        MOVB      XAR0,#24              ; |92| 
        MOVL      *-SP[2],ACC           ; |92| 
        MOVW      DP,#_RMotor+2
        MOVL      ACC,@_RMotor+2        ; |92| 
        SFR       ACC,1                 ; |92| 
        ADDL      ACC,P << PM           ; |92| 
        MOVL      *-SP[4],ACC           ; |92| 
        MOVL      ACC,*+XAR1[AR0]       ; |92| 
        MOVL      *-SP[6],ACC           ; |92| 
        MOVL      ACC,*-SP[12]          ; |92| 
        LSL       ACC,1                 ; |92| 
        MOVL      XAR6,ACC              ; |92| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |92| 
        SPM       #0
        MOVL      ACC,XAR6              ; |92| 
        LCR       #_VEL_COMPUTE         ; |92| 
        ; call occurs [#_VEL_COMPUTE] ; |92| 
	.dwpsn	"extremerun.c",94,5
        MOVB      XAR0,#18              ; |94| 
        MOVL      ACC,*+XAR1[AR0]       ; |94| 
        MOVL      *-SP[2],ACC           ; |94| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |94| 
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR5,ACC              ; |94| 
        MOVB      XAR0,#14              ; |94| 
        MOVL      ACC,*+XAR1[AR0]       ; |94| 
        LCR       #_DECEL_DIST_COMPUTE  ; |94| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |94| 
L59:    
;***	-----------------------g5:
;*** 97	-----------------------    MOVE_TO_MOVE(dist*4L, (*p_track).DecelDistance_IQ17, (*p_track).Velo_IQ17, (*p_track).VeloOut_IQ17, (*p_track).Jerk_IQ14, (*p_track).Decel_IQ14);
;*** 99	-----------------------    C$1 = *cnt;
;*** 99	-----------------------    if ( C$1 > MARK_U16_CNT ) goto g7;
	.dwpsn	"extremerun.c",97,4
        MOVB      XAR0,#20              ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        MOVB      XAR0,#14              ; |97| 
        MOVL      *-SP[2],ACC           ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        MOVB      XAR0,#18              ; |97| 
        MOVL      *-SP[4],ACC           ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        MOVB      XAR0,#24              ; |97| 
        MOVL      *-SP[6],ACC           ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        MOVB      XAR0,#26              ; |97| 
        MOVL      *-SP[8],ACC           ; |97| 
        MOVL      ACC,*+XAR1[AR0]       ; |97| 
        MOVL      *-SP[10],ACC          ; |97| 
        MOVL      ACC,*-SP[12]          ; |97| 
        LSL       ACC,2                 ; |97| 
        LCR       #_MOVE_TO_MOVE        ; |97| 
        ; call occurs [#_MOVE_TO_MOVE] ; |97| 
	.dwpsn	"extremerun.c",99,4
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,*+XAR2[0]          ; |99| 
        CMP       AL,@_MARK_U16_CNT     ; |99| 
        BF        L60,HI                ; |99| 
        ; branchcc occurs ; |99| 
;*** 100	-----------------------    *cnt = C$1+1u;
;*** 100	-----------------------    goto g8;
	.dwpsn	"extremerun.c",100,14
        MOVB      AH,#1                 ; |100| 
        ADD       AH,AL                 ; |100| 
        MOV       *+XAR2[0],AH          ; |100| 
        BF        L61,UNC               ; |100| 
        ; branch occurs ; |100| 
L60:    
;***	-----------------------g7:
;*** 99	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",99,29
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |99| 
L61:    
;***	-----------------------g8:
;*** 102	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 102	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 103	-----------------------    CROSS_PLUS_U32 = 0uL;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"extremerun.c",102,4
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |102| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |102| 
	.dwpsn	"extremerun.c",103,4
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |103| 
L62:    
	.dwpsn	"extremerun.c",107,1
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
	.dwattr DW$172, DW_AT_end_file("extremerun.c")
	.dwattr DW$172, DW_AT_end_line(0x6b)
	.dwattr DW$172, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$172

	.sect	".text"
	.global	_LINE_THIRD

DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_THIRD"), DW_AT_symbol_name("_LINE_THIRD")
	.dwattr DW$181, DW_AT_low_pc(_LINE_THIRD)
	.dwattr DW$181, DW_AT_high_pc(0x00)
	.dwattr DW$181, DW_AT_begin_file("extremerun.c")
	.dwattr DW$181, DW_AT_begin_line(0x12)
	.dwattr DW$181, DW_AT_begin_column(0x06)
	.dwpsn	"extremerun.c",19,1

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
;*** 20	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 22	-----------------------    if ( THIRD_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$182, DW_AT_type(*DW$T$54)
	.dwattr DW$182, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$183	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$183, DW_AT_type(*DW$T$93)
	.dwattr DW$183, DW_AT_location[DW_OP_reg12]
	.dwpsn	"extremerun.c",20,2
        MOVB      XAR0,#20              ; |20| 
        MOVL      ACC,*+XAR4[AR0]       ; |20| 
        MOVB      XAR0,#14              ; |20| 
        MOVL      *-SP[2],ACC           ; |20| 
        MOVL      ACC,*+XAR4[AR0]       ; |20| 
        MOV       T,#17                 ; |20| 
        MOVB      XAR0,#18              ; |20| 
        MOVL      *-SP[4],ACC           ; |20| 
        MOVL      ACC,*+XAR4[AR0]       ; |20| 
        MOVB      XAR0,#24              ; |20| 
        MOVL      *-SP[6],ACC           ; |20| 
        MOVL      ACC,*+XAR4[AR0]       ; |20| 
        MOVB      XAR0,#26              ; |20| 
        MOVL      *-SP[8],ACC           ; |20| 
        MOVL      ACC,*+XAR4[AR0]       ; |20| 
        MOVL      *-SP[10],ACC          ; |20| 
        MOVL      ACC,*+XAR4[4]         ; |20| 
        LSLL      ACC,T                 ; |20| 
        LCR       #_MOVE_TO_MOVE        ; |20| 
        ; call occurs [#_MOVE_TO_MOVE] ; |20| 
	.dwpsn	"extremerun.c",22,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |22| 
        MOVW      DP,#_THIRD_MARK_U16_CNT
        CMP       AL,@_THIRD_MARK_U16_CNT ; |22| 
        BF        L63,LO                ; |22| 
        ; branchcc occurs ; |22| 
;*** 23	-----------------------    ++THIRD_MARK_U16_CNT;
;*** 23	-----------------------    goto g4;
	.dwpsn	"extremerun.c",23,15
        INC       @_THIRD_MARK_U16_CNT  ; |23| 
        BF        L64,UNC               ; |23| 
        ; branch occurs ; |23| 
L63:    
;***	-----------------------g3:
;*** 22	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"extremerun.c",22,40
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |22| 
L64:    
;***	-----------------------g4:
;*** 25	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 25	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 26	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 26	-----------------------    return;
	.dwpsn	"extremerun.c",25,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |25| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |25| 
	.dwpsn	"extremerun.c",26,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |26| 
	.dwpsn	"extremerun.c",27,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$181, DW_AT_end_file("extremerun.c")
	.dwattr DW$181, DW_AT_end_line(0x1b)
	.dwattr DW$181, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$181

;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c  VEL_IN: %4ld  VEL: %4ld  VEL_OUT: %4ld "
	.string	" DEC: %4ld  DIST: %4lu  DECEL_DIST: %4ld  MOTOR_DIST: %4ld "
	.string	" DF: %u  s44s: %u  Kp: %.3lf",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_VEL_COMPUTE
	.global	_DECEL_DIST_COMPUTE
	.global	_THIRD_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_Down_Kp_U32
	.global	_x90_SPEED_U32
	.global	_xS44S_SPEED_U32
	.global	_x45_SPEED_U32
	.global	_xS4S_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_XRUN_DIST_IQ15
	.global	_SHARP_KP_U32
	.global	_PID_Kp_U32
	.global	_JERK_U32
	.global	__IQ17toF
	.global	__IQ17div
	.global	_memset
	.global	_memmove
	.global	_END_SPEED_U32
	.global	_S44S_KP_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	_JERK_LONG_U32
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

DW$T$35	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$33)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$34)
	.dwendtag DW$T$37

DW$T$33	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$32)
	.dwattr DW$T$33, DW_AT_address_class(0x16)

DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$191	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$194	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$44


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$T$51


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$56)
	.dwendtag DW$T$57


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$211	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$212	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$60


DW$T$61	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$213	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$220	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$224	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$65

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$56	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$56, DW_AT_address_class(0x16)
DW$225	.dwtag  DW_TAG_far_type
	.dwattr DW$225, DW_AT_type(*DW$T$56)
DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr DW$T$70, DW_AT_type(*DW$225)

DW$T$71	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$226	.dwtag  DW_TAG_far_type
	.dwattr DW$226, DW_AT_type(*DW$T$23)
DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr DW$T$72, DW_AT_type(*DW$226)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$227)
DW$T$46	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$46, DW_AT_address_class(0x16)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$20)
DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr DW$T$78, DW_AT_type(*DW$228)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$21)
DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$47, DW_AT_type(*DW$229)
DW$T$48	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$47)
	.dwattr DW$T$48, DW_AT_address_class(0x16)
DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$29)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$230)

DW$T$80	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$80


DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$234	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$81

DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$86, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$89, DW_AT_address_class(0x16)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)

DW$T$91	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$16)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$91

DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$237	.dwtag  DW_TAG_far_type
	.dwattr DW$237, DW_AT_type(*DW$T$54)
DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr DW$T$93, DW_AT_type(*DW$237)

DW$T$94	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$53)
	.dwattr DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$94, DW_AT_byte_size(0x2000)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$94

DW$T$96	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$96, DW_AT_address_class(0x16)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$239	.dwtag  DW_TAG_far_type
	.dwattr DW$239, DW_AT_type(*DW$T$59)
DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr DW$T$98, DW_AT_type(*DW$239)
DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$101)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)
DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$103)
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$240	.dwtag  DW_TAG_far_type
DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr DW$T$32, DW_AT_type(*DW$240)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$243, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$244, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$245, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$246, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$247, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$255, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$256, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$257, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$257, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("HANDLEPID"), DW_AT_type(*DW$T$28)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$258	.dwtag  DW_TAG_far_type
	.dwattr DW$258, DW_AT_type(*DW$T$30)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$258)
DW$259	.dwtag  DW_TAG_far_type
	.dwattr DW$259, DW_AT_type(*DW$T$31)
DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$103, DW_AT_type(*DW$259)
DW$T$40	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$40, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$260	.dwtag  DW_TAG_far_type
	.dwattr DW$260, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$260)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x14)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$261, DW_AT_name("Pos_PID_IQ17"), DW_AT_symbol_name("_Pos_PID_IQ17")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$262, DW_AT_name("Pos_P_IQ17"), DW_AT_symbol_name("_Pos_P_IQ17")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("Pos_D_IQ17"), DW_AT_symbol_name("_Pos_D_IQ17")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$264, DW_AT_name("Pos_Err_IQ10"), DW_AT_symbol_name("_Pos_Err_IQ10")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("Kp_val_IQ17"), DW_AT_symbol_name("_Kp_val_IQ17")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$266, DW_AT_name("Kd_val_IQ17"), DW_AT_symbol_name("_Kd_val_IQ17")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x28)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$268, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$270, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$272, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$273, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$274, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$276, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$277, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$278, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$280, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$282, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$283, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$284, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$285, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$286, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$288, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$288, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$289, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$289, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$290, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$290, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$291, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$291, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$292, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$292, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$293, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$293, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$294, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$294, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$295, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$295, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$296, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$296, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$297, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$297, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$26)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x0a)
DW$298	.dwtag  DW_TAG_subrange_type
	.dwattr DW$298, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$27

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

	.dwattr DW$181, DW_AT_external(0x01)
	.dwattr DW$172, DW_AT_external(0x01)
	.dwattr DW$160, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_external(0x01)
	.dwattr DW$146, DW_AT_type(*DW$T$23)
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

DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$299, DW_AT_location[DW_OP_reg0]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$300, DW_AT_location[DW_OP_reg1]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$301, DW_AT_location[DW_OP_reg2]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$302, DW_AT_location[DW_OP_reg3]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$303, DW_AT_location[DW_OP_reg4]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$304, DW_AT_location[DW_OP_reg5]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$305, DW_AT_location[DW_OP_reg6]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$306, DW_AT_location[DW_OP_reg7]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$307, DW_AT_location[DW_OP_reg8]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$308, DW_AT_location[DW_OP_reg9]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$309, DW_AT_location[DW_OP_reg10]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$310, DW_AT_location[DW_OP_reg11]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$311, DW_AT_location[DW_OP_reg12]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$312, DW_AT_location[DW_OP_reg13]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$313, DW_AT_location[DW_OP_reg14]
DW$314	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$314, DW_AT_location[DW_OP_reg15]
DW$315	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$315, DW_AT_location[DW_OP_reg16]
DW$316	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$316, DW_AT_location[DW_OP_reg17]
DW$317	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$317, DW_AT_location[DW_OP_reg18]
DW$318	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$318, DW_AT_location[DW_OP_reg19]
DW$319	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$319, DW_AT_location[DW_OP_reg20]
DW$320	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$320, DW_AT_location[DW_OP_reg21]
DW$321	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$321, DW_AT_location[DW_OP_reg22]
DW$322	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$322, DW_AT_location[DW_OP_reg23]
DW$323	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$323, DW_AT_location[DW_OP_reg24]
DW$324	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$324, DW_AT_location[DW_OP_reg25]
DW$325	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$325, DW_AT_location[DW_OP_reg26]
DW$326	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$326, DW_AT_location[DW_OP_reg27]
DW$327	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$327, DW_AT_location[DW_OP_reg28]
DW$328	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$328, DW_AT_location[DW_OP_reg29]
DW$329	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$329, DW_AT_location[DW_OP_reg30]
DW$330	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$330, DW_AT_location[DW_OP_reg31]
DW$331	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$331, DW_AT_location[DW_OP_regx 0x20]
DW$332	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$332, DW_AT_location[DW_OP_regx 0x21]
DW$333	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$333, DW_AT_location[DW_OP_regx 0x22]
DW$334	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$334, DW_AT_location[DW_OP_regx 0x23]
DW$335	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$335, DW_AT_location[DW_OP_regx 0x24]
DW$336	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$336, DW_AT_location[DW_OP_regx 0x25]
DW$337	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$337, DW_AT_location[DW_OP_regx 0x26]
DW$338	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$338, DW_AT_location[DW_OP_regx 0x27]
DW$339	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$339, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

