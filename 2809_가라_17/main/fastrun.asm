;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Mon Jul 31 05:02:30 2023                 *
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
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$11, DW_AT_type(*DW$T$92)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$12, DW_AT_type(*DW$T$25)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$13, DW_AT_type(*DW$T$25)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$25)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$21, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$22, DW_AT_type(*DW$T$12)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$22


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$25, DW_AT_type(*DW$T$12)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$25


DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$28, DW_AT_type(*DW$T$12)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$28


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)

DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$34, DW_AT_type(*DW$T$12)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$34


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$40, DW_AT_type(*DW$T$90)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$41, DW_AT_type(*DW$T$90)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$42, DW_AT_type(*DW$T$85)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI59610 C:\Users\노호진\AppData\Local\Temp\TI5964 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5962 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5966 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x94)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",149,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _cubeRoot                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  2 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_cubeRoot:
;*** 149	-----------------------    n = n;
;*** 152	-----------------------    i = 131072L;
;*** 152	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$44, DW_AT_type(*DW$T$22)
	.dwattr DW$44, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _n
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$45, DW_AT_type(*DW$T$61)
	.dwattr DW$45, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_location[DW_OP_reg16]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$47, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |149| 
	.dwpsn	"fastrun.c",152,6
        MOVL      XAR4,#131072          ; |152| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |152| 
        MOVL      XT,XAR4               ; |152| 
        MOVL      XAR6,ACC              ; |152| 
        IMPYL     P,XT,XAR5             ; |152| 
        QMPYL     ACC,XT,XAR5           ; |152| 
        LSL64     ACC:P,#15             ; |152| 
        MOVL      XT,XAR4               ; |152| 
        IMPYL     P,XT,ACC              ; |152| 
        QMPYL     ACC,XT,ACC            ; |152| 
        LSL64     ACC:P,#15             ; |152| 
        CMPL      ACC,*-SP[2]           ; |152| 
        BF        L2,GT                 ; |152| 
        ; branchcc occurs ; |152| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 152	-----------------------    i += 131072L;
;*** 152	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",152,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |152| 
        MOVL      XAR6,ACC              ; |152| 
        MOVL      XT,ACC                ; |152| 
        IMPYL     P,XT,XAR6             ; |152| 
        MOVL      XT,XAR6               ; |152| 
        QMPYL     ACC,XT,XAR6           ; |152| 
        LSL64     ACC:P,#15             ; |152| 
        MOVL      XT,XAR6               ; |152| 
        IMPYL     P,XT,ACC              ; |152| 
        MOVL      XT,XAR6               ; |152| 
        QMPYL     ACC,XT,ACC            ; |152| 
        LSL64     ACC:P,#15             ; |152| 
        CMPL      ACC,*-SP[2]           ; |152| 
        BF        L1,LEQ                ; |152| 
        ; branchcc occurs ; |152| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 153	-----------------------    i -= 131072L;
;*** 153	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",153,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |153| 
        MOVL      XAR6,ACC              ; |153| 
        MOVL      XT,ACC                ; |153| 
        IMPYL     P,XT,XAR6             ; |153| 
        MOVL      XT,XAR6               ; |153| 
        QMPYL     ACC,XT,XAR6           ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        MOVL      XT,XAR6               ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        MOVL      XT,XAR6               ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        CMPL      ACC,*-SP[2]           ; |153| 
        BF        L4,GEQ                ; |153| 
        ; branchcc occurs ; |153| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 153	-----------------------    i += 13L;
;*** 153	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",153,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |153| 
        MOVL      XAR6,ACC              ; |153| 
        MOVL      XT,ACC                ; |153| 
        IMPYL     P,XT,XAR6             ; |153| 
        MOVL      XT,XAR6               ; |153| 
        QMPYL     ACC,XT,XAR6           ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        MOVL      XT,XAR6               ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        MOVL      XT,XAR6               ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        CMPL      ACC,*-SP[2]           ; |153| 
        BF        L3,LT                 ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 155	-----------------------    return i;
	.dwpsn	"fastrun.c",155,2
	.dwpsn	"fastrun.c",156,1
        MOVL      ACC,XAR6              ; |155| 
        SUBB      SP,#2                 ; |155| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L3:1:1690747350")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x99)
	.dwattr DW$48, DW_AT_end_line(0x99)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L1:1:1690747350")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x98)
	.dwattr DW$50, DW_AT_end_line(0x98)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x9c)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_VEL_COMPUTE

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$52, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("fastrun.c")
	.dwattr DW$52, DW_AT_begin_line(0x60)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",97,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 14 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_VEL_COMPUTE:
;*** 97	-----------------------    dist = dist;
;*** 97	-----------------------    minus_dist = minus_dist;
;*** 97	-----------------------    cur_vel = cur_vel;
;*** 97	-----------------------    jerk = jerk;
;*** 100	-----------------------    dist -= minus_dist;
;*** 101	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 104	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 105	-----------------------    cur_acc = _IQ17div(1048576000L, 131072000L)-__IQmpy(_IQ17div(655360000L, 588513280L), cur_vel, 17);
;*** 107	-----------------------    tar_vel = _IQ17sqrt(__IQmpy(cur_vel, cur_vel, 17)+__IQmpy(dist, cur_acc, 17)*2L);
;*** 108	-----------------------    tar_acc = _IQ17div(1048576000L, 131072000L)-__IQmpy(_IQ17div(655360000L, 588513280L), tar_vel, 17);
;*** 109	-----------------------    tar_acc = (cur_acc>>1)+(tar_acc>>1);
;*** 111	-----------------------    tar_vel = _IQ17sqrt(__IQmpy(cur_vel, cur_vel, 17)+__IQmpy(dist, tar_acc, 17)*2L);
;*** 113	-----------------------    if ( tar_vel <= 1310720L ) goto g3;
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
;* AL    assigned to _dist
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$53, DW_AT_type(*DW$T$22)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$22)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -24]
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -26]
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$56, DW_AT_type(*DW$T$41)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -28]
;* AR4   assigned to _vel
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$40)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$59, DW_AT_type(*DW$T$63)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$61)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$61)
	.dwattr DW$61, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$62, DW_AT_type(*DW$T$61)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _vel
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$59)
	.dwattr DW$63, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$15
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$64, DW_AT_type(*DW$T$12)
	.dwattr DW$64, DW_AT_location[DW_OP_reg0]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$65, DW_AT_type(*DW$T$22)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -4]
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$66, DW_AT_type(*DW$T$22)
	.dwattr DW$66, DW_AT_location[DW_OP_breg20 -6]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$22)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -8]
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$68, DW_AT_type(*DW$T$41)
	.dwattr DW$68, DW_AT_location[DW_OP_breg20 -10]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("cur_acc"), DW_AT_symbol_name("_cur_acc")
	.dwattr DW$69, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -12]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("tar_vel"), DW_AT_symbol_name("_tar_vel")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -14]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("tar_acc"), DW_AT_symbol_name("_tar_acc")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -16]
        MOVL      XAR7,*-SP[28]         ; |97| 
        MOVL      XAR6,*-SP[26]         ; |97| 
        MOVL      P,*-SP[24]            ; |97| 
        MOVL      *-SP[4],ACC           ; |97| 
        MOVL      *-SP[6],P             ; |97| 
        MOVL      *-SP[8],XAR6          ; |97| 
        MOVL      *-SP[10],XAR7         ; |97| 
        MOVL      XAR1,XAR4             ; |97| 
	.dwpsn	"fastrun.c",100,2
        MOVL      ACC,*-SP[6]           ; |100| 
        SUBL      *-SP[4],ACC           ; |100| 
	.dwpsn	"fastrun.c",101,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |101| 
        MOVL      ACC,*-SP[4]           ; |101| 
        LCR       #__IQ17div            ; |101| 
        ; call occurs [#__IQ17div] ; |101| 
        MOVL      *-SP[4],ACC           ; |101| 
	.dwpsn	"fastrun.c",104,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |104| 
        MOVL      ACC,*-SP[8]           ; |104| 
        LCR       #__IQ17div            ; |104| 
        ; call occurs [#__IQ17div] ; |104| 
        MOVL      *-SP[8],ACC           ; |104| 
	.dwpsn	"fastrun.c",105,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |105| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |105| 
        ; call occurs [#__IQ17div] ; |105| 
        MOVL      XT,ACC                ; |105| 
        MOVL      ACC,*-SP[8]           ; |105| 
        IMPYL     P,XT,ACC              ; |105| 
        QMPYL     ACC,XT,ACC            ; |105| 
        LSL64     ACC:P,#15             ; |105| 
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      XAR2,ACC              ; |105| 
        MOVL      *-SP[2],P             ; |105| 
        MOV       ACC,#32000 << 15
        LCR       #__IQ17div            ; |105| 
        ; call occurs [#__IQ17div] ; |105| 
        SUBRL     XAR2,ACC              ; |105| 
        MOVL      *-SP[12],XAR2         ; |105| 
	.dwpsn	"fastrun.c",107,2
        MOVL      ACC,*-SP[8]           ; |107| 
        MOVL      XT,*-SP[8]            ; |107| 
        IMPYL     P,XT,ACC              ; |107| 
        QMPYL     ACC,XT,ACC            ; |107| 
        LSL64     ACC:P,#15             ; |107| 
        MOVL      XAR6,ACC              ; |107| 
        MOVL      ACC,*-SP[12]          ; |107| 
        MOVL      XT,*-SP[4]            ; |107| 
        IMPYL     P,XT,ACC              ; |107| 
        QMPYL     ACC,XT,ACC            ; |107| 
        LSL64     ACC:P,#15             ; |107| 
        LSL       ACC,1                 ; |107| 
        ADDL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |107| 
        ; call occurs [#__IQ17sqrt] ; |107| 
        MOVL      *-SP[14],ACC          ; |107| 
	.dwpsn	"fastrun.c",108,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |108| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |108| 
        ; call occurs [#__IQ17div] ; |108| 
        MOVL      XT,ACC                ; |108| 
        MOVL      ACC,*-SP[14]          ; |108| 
        IMPYL     P,XT,ACC              ; |108| 
        QMPYL     ACC,XT,ACC            ; |108| 
        LSL64     ACC:P,#15             ; |108| 
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      XAR2,ACC              ; |108| 
        MOVL      *-SP[2],P             ; |108| 
        MOV       ACC,#32000 << 15
        LCR       #__IQ17div            ; |108| 
        ; call occurs [#__IQ17div] ; |108| 
        SUBRL     XAR2,ACC              ; |108| 
        MOVL      *-SP[16],XAR2         ; |108| 
	.dwpsn	"fastrun.c",109,2
        MOVL      P,*-SP[12]            ; |109| 
        SETC      SXM
        MOVL      ACC,*-SP[16]          ; |109| 
        SPM       #-1
        SFR       ACC,1                 ; |109| 
        ADDL      ACC,P << PM           ; |109| 
        MOVL      *-SP[16],ACC          ; |109| 
	.dwpsn	"fastrun.c",111,2
        MOVL      ACC,*-SP[8]           ; |111| 
        SPM       #0
        MOVL      XT,*-SP[8]            ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      XAR6,ACC              ; |111| 
        MOVL      ACC,*-SP[16]          ; |111| 
        MOVL      XT,*-SP[4]            ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        LSL       ACC,1                 ; |111| 
        ADDL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |111| 
        ; call occurs [#__IQ17sqrt] ; |111| 
        MOVL      *-SP[14],ACC          ; |111| 
	.dwpsn	"fastrun.c",113,2
        MOVL      XAR4,#1310720         ; |113| 
        MOVL      ACC,XAR4              ; |113| 
        CMPL      ACC,*-SP[14]          ; |113| 
        BF        L5,GEQ                ; |113| 
        ; branchcc occurs ; |113| 
;*** 113	-----------------------    tar_vel = 1310720L;
	.dwpsn	"fastrun.c",113,28
        MOVL      *-SP[14],XAR4         ; |113| 
L5:    
;***	-----------------------g3:
;*** 115	-----------------------    *vel = __IQmpy(tar_vel, 131072000L, 17);
;*** 117	-----------------------    U$15 = SECOND_MAX_SPEED_U32<<17;
;*** 117	-----------------------    if ( *vel > U$15 ) goto g6;
	.dwpsn	"fastrun.c",115,2
        MOV       ACC,#4000 << 15
        MOVL      XT,*-SP[14]           ; |115| 
        IMPYL     P,XT,ACC              ; |115| 
        QMPYL     ACC,XT,ACC            ; |115| 
        LSL64     ACC:P,#15             ; |115| 
        MOVL      *+XAR1[0],ACC         ; |115| 
	.dwpsn	"fastrun.c",117,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |117| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |117| 
        LSLL      ACC,T                 ; |117| 
        CMPL      ACC,*+XAR1[0]         ; |117| 
        BF        L6,LT                 ; |117| 
        ; branchcc occurs ; |117| 
;*** 118	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 118	-----------------------    if ( *vel >= C$1 ) goto g7;
	.dwpsn	"fastrun.c",118,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |118| 
        LSLL      ACC,T                 ; |118| 
        CMPL      ACC,*+XAR1[0]         ; |118| 
        BF        L7,LEQ                ; |118| 
        ; branchcc occurs ; |118| 
;*** 118	-----------------------    *vel = C$1;
;*** 118	-----------------------    goto g7;
	.dwpsn	"fastrun.c",118,51
        MOVL      *+XAR1[0],ACC         ; |118| 
        BF        L7,UNC                ; |118| 
        ; branch occurs ; |118| 
L6:    
;***	-----------------------g6:
;*** 117	-----------------------    *vel = U$15;
;***	-----------------------g7:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",117,51
        MOVL      *+XAR1[0],ACC         ; |117| 
L7:    
	.dwpsn	"fastrun.c",119,1
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
	.dwattr DW$52, DW_AT_end_file("fastrun.c")
	.dwattr DW$52, DW_AT_end_line(0x77)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$72, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("fastrun.c")
	.dwattr DW$72, DW_AT_begin_line(0x49)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",74,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 74	-----------------------    curVEL = curVEL;
;*** 74	-----------------------    tarVEL = tarVEL;
;*** 83	-----------------------    curACC = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), curVEL, 17)>>3;
;*** 84	-----------------------    tarACC = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), tarVEL, 17)>>3;
;*** 86	-----------------------    *decel = (tarACC>>1)+(curACC>>1);
;*** 88	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 89	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 90	-----------------------    decelACC = _IQ14div(*decel, 16384000L)<<4;
;*** 92	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 92	-----------------------    return;
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
;* AL    assigned to _curVEL
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$73, DW_AT_type(*DW$T$22)
	.dwattr DW$73, DW_AT_location[DW_OP_reg0]
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$74, DW_AT_type(*DW$T$22)
	.dwattr DW$74, DW_AT_location[DW_OP_breg20 -20]
;* AR4   assigned to _decel_dist
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$75, DW_AT_type(*DW$T$40)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _decel
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$76, DW_AT_type(*DW$T$42)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _decel_dist
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$59)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _decel
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$78, DW_AT_type(*DW$T$62)
	.dwattr DW$78, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$79, DW_AT_type(*DW$T$61)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _tarVEL
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$80, DW_AT_type(*DW$T$61)
	.dwattr DW$80, DW_AT_location[DW_OP_reg16]
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$81, DW_AT_type(*DW$T$22)
	.dwattr DW$81, DW_AT_location[DW_OP_breg20 -4]
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$82, DW_AT_type(*DW$T$22)
	.dwattr DW$82, DW_AT_location[DW_OP_breg20 -6]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("decelACC"), DW_AT_symbol_name("_decelACC")
	.dwattr DW$83, DW_AT_type(*DW$T$22)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -8]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("curACC"), DW_AT_symbol_name("_curACC")
	.dwattr DW$84, DW_AT_type(*DW$T$41)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -10]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("tarACC"), DW_AT_symbol_name("_tarACC")
	.dwattr DW$85, DW_AT_type(*DW$T$41)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[20]         ; |74| 
        MOVL      XAR3,XAR4             ; |74| 
        MOVL      *-SP[4],ACC           ; |74| 
        MOVL      *-SP[6],XAR6          ; |74| 
        MOVL      XAR1,XAR5             ; |74| 
	.dwpsn	"fastrun.c",83,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |83| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVL      XT,ACC                ; |83| 
        MOVL      ACC,*-SP[4]           ; |83| 
        IMPYL     P,XT,ACC              ; |83| 
        QMPYL     ACC,XT,ACC            ; |83| 
        LSL64     ACC:P,#15             ; |83| 
        MOVL      XAR6,ACC              ; |83| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |83| 
        MOVL      *-SP[10],ACC          ; |83| 
	.dwpsn	"fastrun.c",84,2
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |84| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |84| 
        ; call occurs [#__IQ17div] ; |84| 
        MOVL      XT,ACC                ; |84| 
        MOVL      ACC,*-SP[6]           ; |84| 
        IMPYL     P,XT,ACC              ; |84| 
        QMPYL     ACC,XT,ACC            ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |84| 
        MOVL      *-SP[12],ACC          ; |84| 
	.dwpsn	"fastrun.c",86,2
        MOVL      P,*-SP[12]            ; |86| 
        MOVL      ACC,*-SP[10]          ; |86| 
        SPM       #-1
        SFR       ACC,1                 ; |86| 
        ADDL      ACC,P << PM           ; |86| 
        MOVL      *+XAR1[0],ACC         ; |86| 
	.dwpsn	"fastrun.c",88,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |88| 
        SPM       #0
        MOVL      ACC,*-SP[4]           ; |88| 
        LCR       #__IQ17div            ; |88| 
        ; call occurs [#__IQ17div] ; |88| 
        MOVL      *-SP[4],ACC           ; |88| 
	.dwpsn	"fastrun.c",89,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |89| 
        MOVL      ACC,*-SP[6]           ; |89| 
        LCR       #__IQ17div            ; |89| 
        ; call occurs [#__IQ17div] ; |89| 
        MOVL      *-SP[6],ACC           ; |89| 
	.dwpsn	"fastrun.c",90,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |90| 
        MOVL      ACC,*+XAR1[0]         ; |90| 
        LCR       #__IQ14div            ; |90| 
        ; call occurs [#__IQ14div] ; |90| 
        LSL       ACC,4                 ; |90| 
        MOVL      *-SP[8],ACC           ; |90| 
	.dwpsn	"fastrun.c",92,2
        MOVL      ACC,*-SP[8]           ; |92| 
        MOVL      *-SP[2],ACC           ; |92| 
        MOVL      ACC,*-SP[4]           ; |92| 
        MOVL      XT,*-SP[4]            ; |92| 
        IMPYL     P,XT,ACC              ; |92| 
        QMPYL     ACC,XT,ACC            ; |92| 
        LSL64     ACC:P,#15             ; |92| 
        MOVL      XAR6,ACC              ; |92| 
        MOVL      ACC,*-SP[6]           ; |92| 
        MOVL      XT,*-SP[6]            ; |92| 
        IMPYL     P,XT,ACC              ; |92| 
        QMPYL     ACC,XT,ACC            ; |92| 
        LSL64     ACC:P,#15             ; |92| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |92| 
        LCR       #__IQ17div            ; |92| 
        ; call occurs [#__IQ17div] ; |92| 
        MOVL      XT,ACC                ; |92| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |92| 
        QMPYL     ACC,XT,ACC            ; |92| 
        LSL64     ACC:P,#15             ; |92| 
        MOVL      *+XAR3[0],ACC         ; |92| 
	.dwpsn	"fastrun.c",94,1
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
	.dwattr DW$72, DW_AT_end_file("fastrun.c")
	.dwattr DW$72, DW_AT_end_line(0x5e)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION$0")
	.dwattr DW$86, DW_AT_low_pc(_STRAIGHT_DIVISION$0)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("fastrun.c")
	.dwattr DW$86, DW_AT_begin_line(0xfd)
	.dwattr DW$86, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",254,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  18           *
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
_STRAIGHT_DIVISION$0:
;*** 255	-----------------------    high_vel = 0L;
;*** 256	-----------------------    low_vel = 0L;
;*** 257	-----------------------    dist = 0L;
;*** 259	-----------------------    cnt ? (S$1 = *((long * const)LINE-18L)) : (S$1 = 0L);
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
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$87, DW_AT_type(*DW$T$38)
	.dwattr DW$87, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$88, DW_AT_type(*DW$T$25)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$54
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$54"), DW_AT_symbol_name("K$54")
	.dwattr DW$89, DW_AT_type(*DW$T$78)
	.dwattr DW$89, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _LINE
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$91, DW_AT_type(*DW$T$84)
	.dwattr DW$91, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$92, DW_AT_type(*DW$T$54)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* PL    assigned to v$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$3
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$95, DW_AT_type(*DW$T$13)
	.dwattr DW$95, DW_AT_location[DW_OP_reg18]
;* AL    assigned to v$4
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$5
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("v$5"), DW_AT_symbol_name("v$5")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$22)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -8]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$22)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -10]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$100, DW_AT_type(*DW$T$22)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR2,XAR4             ; |254| 
        MOVZ      AR1,AL                ; |254| 
	.dwpsn	"fastrun.c",255,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |255| 
	.dwpsn	"fastrun.c",256,17
        MOVL      *-SP[10],ACC          ; |256| 
	.dwpsn	"fastrun.c",257,17
        MOVL      *-SP[12],ACC          ; |257| 
	.dwpsn	"fastrun.c",259,2
        MOV       AL,AR1
        BF        L8,EQ                 ; |259| 
        ; branchcc occurs ; |259| 
        MOVL      XAR4,XAR2             ; |259| 
        SUBB      XAR4,#18              ; |259| 
        MOVL      XAR6,*+XAR4[0]        ; |259| 
        BF        L9,UNC                ; |259| 
        ; branch occurs ; |259| 
L8:    
        MOVB      XAR6,#0
L9:    
;*** 259	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 262	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#16              ; |259| 
        MOVL      *+XAR2[AR0],XAR6      ; |259| 
	.dwpsn	"fastrun.c",262,2
        MOVB      XAR0,#8               ; |262| 
        MOVL      ACC,*+XAR2[AR0]       ; |262| 
        AND       AL,#0x2000            ; |262| 
        MOVB      AH,#0
        TEST      ACC                   ; |262| 
        BF        L11,NEQ               ; |262| 
        ; branchcc occurs ; |262| 
;*** 265	-----------------------    LINE_DIVISION(LINE+36L, cnt+1u);
;*** 267	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 268	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g4;
	.dwpsn	"fastrun.c",265,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |265| 
        MOVB      AL,#1                 ; |265| 
        ADD       AL,AR1                ; |265| 
        LCR       #_LINE_DIVISION$0     ; |265| 
        ; call occurs [#_LINE_DIVISION$0] ; |265| 
	.dwpsn	"fastrun.c",267,3
        MOVB      XAR0,#52              ; |267| 
        MOVL      P,*+XAR2[AR0]         ; |267| 
        MOVB      XAR0,#18              ; |267| 
        MOVL      *+XAR2[AR0],P         ; |267| 
	.dwpsn	"fastrun.c",268,2
        MOVL      XAR7,*+XAR2[4]        ; |268| 
        MOV       ACC,#1500             ; |268| 
        CMPL      ACC,XAR7              ; |268| 
        BF        L10,LO                ; |268| 
        ; branchcc occurs ; |268| 
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g6;
        MOVB      XAR0,#16
        MOVL      XAR6,*+XAR2[AR0]
        BF        L12,UNC
        ; branch occurs
L10:    
;***	-----------------------g4:
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g7;
        MOVB      XAR0,#16
        MOVL      XAR6,*+XAR2[AR0]
        BF        L16,UNC
        ; branch occurs
L11:    
;***	-----------------------g5:
;*** 270	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 273	-----------------------    *((long * const)LINE+52L) = 0L;
;*** 273	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g7;
	.dwpsn	"fastrun.c",270,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |270| 
        MOVB      XAR0,#18              ; |270| 
        MOVL      ACC,@_END_SPEED_U32   ; |270| 
        LSLL      ACC,T                 ; |270| 
        MOVL      *+XAR2[AR0],ACC       ; |270| 
        MOVL      P,ACC                 ; |270| 
	.dwpsn	"fastrun.c",273,3
        MOVB      XAR0,#52              ; |273| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |273| 
        MOVL      XAR7,*+XAR2[4]        ; |273| 
        MOV       ACC,#1500             ; |273| 
        CMPL      ACC,XAR7              ; |273| 
        BF        L16,LO                ; |273| 
        ; branchcc occurs ; |273| 
L12:    
;***	-----------------------g6:
;*** 278	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : (v$3 > 300uL) ? JERK_SHORT_U32<<14 : JERK_U32<<14;
	.dwpsn	"fastrun.c",278,7
        MOV       ACC,#700              ; |278| 
        CMPL      ACC,XAR7              ; |278| 
        BF        L13,HIS               ; |278| 
        ; branchcc occurs ; |278| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |278| 
        LSL       ACC,14                ; |278| 
        BF        L15,UNC               ; |278| 
        ; branch occurs ; |278| 
L13:    
        MOV       ACC,#300              ; |278| 
        CMPL      ACC,XAR7              ; |278| 
        BF        L14,HIS               ; |278| 
        ; branchcc occurs ; |278| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |278| 
        LSL       ACC,14                ; |278| 
        BF        L15,UNC               ; |278| 
        ; branch occurs ; |278| 
L14:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |278| 
        LSL       ACC,14                ; |278| 
L15:    
;*** 279	-----------------------    goto g8;
        MOVB      XAR0,#24              ; |278| 
        MOVL      *+XAR2[AR0],ACC       ; |278| 
	.dwpsn	"fastrun.c",279,3
        BF        L17,UNC               ; |279| 
        ; branch occurs ; |279| 
L16:    
;***	-----------------------g7:
;*** 277	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
	.dwpsn	"fastrun.c",277,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |277| 
        MOVL      ACC,@_JERK_LONG_U32   ; |277| 
        LSL       ACC,14                ; |277| 
        MOVL      *+XAR2[AR0],ACC       ; |277| 
L17:    
;***	-----------------------g8:
;*** 285	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 286	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 288	-----------------------    dist = v$3<<17;
;*** 291	-----------------------    K$54 = (long * const)LINE+26L;
;*** 291	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$54);
;*** 294	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 294	-----------------------    if ( v$4 < dist ) goto g14;
	.dwpsn	"fastrun.c",285,2
        MOVL      ACC,P                 ; |285| 
        MAXL      ACC,XAR6              ; |285| 
        MOVL      *-SP[8],ACC           ; |285| 
	.dwpsn	"fastrun.c",286,2
        MOVL      ACC,XAR6              ; |286| 
        MINL      ACC,P                 ; |286| 
        MOVL      *-SP[10],ACC          ; |286| 
	.dwpsn	"fastrun.c",288,2
        MOV       T,#17                 ; |288| 
        MOVL      ACC,XAR7              ; |288| 
        LSLL      ACC,T                 ; |288| 
        MOVL      *-SP[12],ACC          ; |288| 
	.dwpsn	"fastrun.c",291,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |291| 
        MOVL      XAR5,ACC              ; |291| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |291| 
        MOVL      *-SP[2],P             ; |291| 
        MOVL      ACC,XAR6              ; |291| 
        LCR       #_DECEL_DIST_COMPUTE  ; |291| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |291| 
	.dwpsn	"fastrun.c",294,2
        MOVB      XAR0,#22              ; |294| 
        MOVL      ACC,*+XAR2[AR0]       ; |294| 
        CMPL      ACC,*-SP[12]          ; |294| 
        BF        L21,LT                ; |294| 
        ; branchcc occurs ; |294| 
;*** 297	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 299	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 301	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g11;
	.dwpsn	"fastrun.c",297,3
        MOVL      ACC,*-SP[12]          ; |297| 
        MOVB      XAR0,#20              ; |297| 
        MOVL      *+XAR2[AR0],ACC       ; |297| 
	.dwpsn	"fastrun.c",299,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |299| 
        MOVB      XAR0,#24              ; |299| 
        MOVL      ACC,*-SP[10]          ; |299| 
        MOVL      *-SP[4],ACC           ; |299| 
        MOVL      ACC,*+XAR2[AR0]       ; |299| 
        MOVL      *-SP[6],ACC           ; |299| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |299| 
        MOVL      ACC,*-SP[12]          ; |299| 
        LCR       #_VEL_COMPUTE         ; |299| 
        ; call occurs [#_VEL_COMPUTE] ; |299| 
	.dwpsn	"fastrun.c",301,3
        MOVB      XAR0,#18              ; |301| 
        MOVL      ACC,*+XAR2[AR0]       ; |301| 
        MOVB      XAR0,#16              ; |301| 
        CMPL      ACC,*+XAR2[AR0]       ; |301| 
        BF        L18,LT                ; |301| 
        ; branchcc occurs ; |301| 
;*** 302	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 302	-----------------------    if ( !cnt ) goto g12;
	.dwpsn	"fastrun.c",302,17
        MOVB      XAR0,#14              ; |302| 
        MOVL      ACC,*+XAR2[AR0]       ; |302| 
        MOVB      XAR0,#18              ; |302| 
        MOVL      *+XAR2[AR0],ACC       ; |302| 
        MOV       AL,AR1
        BF        L19,EQ                ; |302| 
        ; branchcc occurs ; |302| 
;*** 302	-----------------------    goto g15;
        BF        L22,UNC               ; |302| 
        ; branch occurs ; |302| 
L18:    
;***	-----------------------g11:
;*** 301	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 301	-----------------------    if ( cnt ) goto g13;
	.dwpsn	"fastrun.c",301,46
        MOVB      XAR0,#14              ; |301| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |301| 
        BF        L20,NEQ               ; |301| 
        ; branchcc occurs ; |301| 
L19:    
;***	-----------------------g12:
;*** 304	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 304	-----------------------    goto g15;
	.dwpsn	"fastrun.c",304,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |304| 
        MOVL      *+XAR2[AR0],ACC       ; |304| 
        BF        L22,UNC               ; |304| 
        ; branch occurs ; |304| 
L20:    
;***	-----------------------g13:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g15;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
        BF        L22,UNC
        ; branch occurs
L21:    
;***	-----------------------g14:
;*** 308	-----------------------    VEL_COMPUTE(dist>>1, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 309	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$54);
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",308,3
        SETC      SXM
        SFR       ACC,1                 ; |308| 
        MOVB      XAR0,#24              ; |308| 
        MOVL      *-SP[2],ACC           ; |308| 
        MOVL      ACC,*-SP[8]           ; |308| 
        MOVL      *-SP[4],ACC           ; |308| 
        MOVL      ACC,*+XAR2[AR0]       ; |308| 
        MOVL      *-SP[6],ACC           ; |308| 
        MOVL      ACC,*-SP[12]          ; |308| 
        SFR       ACC,1                 ; |308| 
        MOVL      XAR6,ACC              ; |308| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |308| 
        MOVL      ACC,XAR6              ; |308| 
        LCR       #_VEL_COMPUTE         ; |308| 
        ; call occurs [#_VEL_COMPUTE] ; |308| 
	.dwpsn	"fastrun.c",309,3
        MOVB      XAR0,#18              ; |309| 
        MOVL      ACC,*+XAR2[AR0]       ; |309| 
        MOVL      *-SP[2],ACC           ; |309| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |309| 
        MOVL      XAR5,XAR3             ; |309| 
        MOVB      XAR0,#14              ; |309| 
        MOVL      ACC,*+XAR2[AR0]       ; |309| 
        LCR       #_DECEL_DIST_COMPUTE  ; |309| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |309| 
L22:    
	.dwpsn	"fastrun.c",311,1
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
	.dwattr DW$86, DW_AT_end_file("fastrun.c")
	.dwattr DW$86, DW_AT_end_line(0x137)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION$0")
	.dwattr DW$101, DW_AT_low_pc(_LINE_DIVISION$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("fastrun.c")
	.dwattr DW$101, DW_AT_begin_line(0xef)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",240,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_DIVISION                FR SIZE:   4           *
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
_LINE_DIVISION$0:
;*** 241	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$102, DW_AT_type(*DW$T$38)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$104, DW_AT_type(*DW$T$54)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$105, DW_AT_type(*DW$T$84)
	.dwattr DW$105, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |240| 
        MOVZ      AR6,AL                ; |240| 
	.dwpsn	"fastrun.c",241,2
        MOVB      XAR0,#8               ; |241| 
        MOVZ      AR7,*+XAR1[AR0]       ; |241| 
        XOR       AR7,#0xffff           ; |241| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |241| 
        BF        L23,EQ                ; |241| 
        ; branchcc occurs ; |241| 
;*** 246	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 247	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 249	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(_IQ17div(655360000L, 588513280L), (*LINE).Velo_IQ17, 17)>>3;
;*** 249	-----------------------    goto g4;
	.dwpsn	"fastrun.c",246,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |246| 
        MOVB      XAR0,#16              ; |246| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |246| 
        LSLL      ACC,T                 ; |246| 
        MOVL      *+XAR1[AR0],ACC       ; |246| 
        MOVB      XAR0,#18              ; |246| 
        MOVL      *+XAR1[AR0],ACC       ; |246| 
        MOVB      XAR0,#14              ; |246| 
        MOVL      *+XAR1[AR0],ACC       ; |246| 
	.dwpsn	"fastrun.c",247,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |247| 
        MOVB      XAR0,#24              ; |247| 
        LSL       ACC,14                ; |247| 
        MOVL      *+XAR1[AR0],ACC       ; |247| 
	.dwpsn	"fastrun.c",249,3
        MOV       PH,#8980
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |249| 
        MOV       ACC,#20000 << 15
        LCR       #__IQ17div            ; |249| 
        ; call occurs [#__IQ17div] ; |249| 
        MOVB      XAR0,#14              ; |249| 
        MOVL      XT,ACC                ; |249| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |249| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |249| 
        LSL64     ACC:P,#15             ; |249| 
        MOVL      XAR6,ACC              ; |249| 
        MOV       ACC,#32000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |249| 
        MOVB      XAR0,#26              ; |249| 
        MOVL      *+XAR1[AR0],ACC       ; |249| 
        BF        L24,UNC               ; |249| 
        ; branch occurs ; |249| 
L23:    
;***	-----------------------g3:
;*** 242	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",242,3
        MOV       AL,AR6                ; |242| 
        MOVL      XAR4,XAR1             ; |242| 
        LCR       #_STRAIGHT_DIVISION$0 ; |242| 
        ; call occurs [#_STRAIGHT_DIVISION$0] ; |242| 
L24:    
	.dwpsn	"fastrun.c",251,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("fastrun.c")
	.dwattr DW$101, DW_AT_end_line(0xfb)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$106, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$106, DW_AT_high_pc(0x00)
	.dwattr DW$106, DW_AT_begin_file("fastrun.c")
	.dwattr DW$106, DW_AT_begin_line(0x36)
	.dwattr DW$106, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",55,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_DIVISION_FUNC           FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           18 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_DIVISION_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***  	-----------------------    U$7 = &Search[0];
;*** 56	-----------------------    cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#18
	.dwcfa	0x1d, -24
;* AR6   assigned to C$2
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$107, DW_AT_type(*DW$T$13)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$108, DW_AT_type(*DW$T$10)
	.dwattr DW$108, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$109, DW_AT_type(*DW$T$25)
	.dwattr DW$109, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$110, DW_AT_type(*DW$T$87)
	.dwattr DW$110, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",56,9
        MOVB      XAR2,#0
L25:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 60	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 62	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",60,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |60| 
        LCR       #_LINE_DIVISION$0     ; |60| 
        ; call occurs [#_LINE_DIVISION$0] ; |60| 
	.dwpsn	"fastrun.c",62,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |62| 
        BF        L29,NTC               ; |62| 
        ; branchcc occurs ; |62| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 64	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 64	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"fastrun.c",64,4
        MOVB      XAR0,#8               ; |64| 
        MOVL      XAR6,*+XAR1[AR0]      ; |64| 
        MOVL      ACC,XAR6              ; |64| 
        ANDB      AL,#0x01              ; |64| 
        MOVB      AH,#0
        TEST      ACC                   ; |64| 
        BF        L26,EQ                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |64| 
        BF        L28,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L26:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |64| 
        ANDB      AL,#0x04              ; |64| 
        MOVB      AH,#0
        TEST      ACC                   ; |64| 
        BF        L27,EQ                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |64| 
        BF        L28,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L27:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |64| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L28:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 64	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |64| 
        MOVB      XAR0,#16              ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        MOV       T,#17                 ; |64| 
        MOV       *-SP[3],AR2           ; |64| 
        MOV       *-SP[4],AL            ; |64| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#14              ; |64| 
        MOVL      *-SP[6],ACC           ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#18              ; |64| 
        MOVL      *-SP[8],ACC           ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#26              ; |64| 
        MOVL      *-SP[10],ACC          ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        SFR       ACC,14                ; |64| 
        MOVL      *-SP[12],ACC          ; |64| 
        MOVL      ACC,*+XAR1[4]         ; |64| 
        MOVB      XAR0,#20              ; |64| 
        MOVL      *-SP[14],ACC          ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#22              ; |64| 
        MOVL      *-SP[16],ACC          ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVL      *-SP[18],ACC          ; |64| 
        LCR       #_TxPrintf            ; |64| 
        ; call occurs [#_TxPrintf] ; |64| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L29:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 58	-----------------------    U$7 += 36;
;*** 58	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",58,36
        MOVL      ACC,XAR1              ; |58| 
        MOVB      XAR4,#36              ; |58| 
        ADDU      ACC,AR4               ; |58| 
        MOVL      XAR1,ACC              ; |58| 
	.dwpsn	"fastrun.c",58,15
        ADDB      XAR2,#1               ; |58| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |58| 
        CMP       AL,@_MARK_U16_CNT     ; |58| 
        BF        L25,LOS               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 70	-----------------------    return 0u;
	.dwpsn	"fastrun.c",70,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",71,1
        SUBB      SP,#18                ; |70| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |70| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |70| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$111	.dwtag  DW_TAG_loop
	.dwattr DW$111, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L25:1:1690747350")
	.dwattr DW$111, DW_AT_begin_file("fastrun.c")
	.dwattr DW$111, DW_AT_begin_line(0x3a)
	.dwattr DW$111, DW_AT_end_line(0x45)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$111

	.dwattr DW$106, DW_AT_end_file("fastrun.c")
	.dwattr DW$106, DW_AT_end_line(0x47)
	.dwattr DW$106, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$106

	.sect	".text"

DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("COMPUTE_THETA"), DW_AT_symbol_name("_COMPUTE_THETA$0")
	.dwattr DW$120, DW_AT_low_pc(_COMPUTE_THETA$0)
	.dwattr DW$120, DW_AT_high_pc(0x00)
	.dwattr DW$120, DW_AT_begin_file("fastrun.c")
	.dwattr DW$120, DW_AT_begin_line(0xcb)
	.dwattr DW$120, DW_AT_begin_column(0x0e)
	.dwpsn	"fastrun.c",204,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _COMPUTE_THETA                FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_COMPUTE_THETA$0:
;*** 204	-----------------------    l_dist = l_dist;
;*** 204	-----------------------    h_dist = h_dist;
;*** 205	-----------------------    th = 0L;
;*** 206	-----------------------    diff = h_dist-l_dist;
;*** 208	-----------------------    th = _IQ15div(diff<<15, 4869325L);
;*** 209	-----------------------    th = __IQmpy(th, _IQ15div(5898240L, 102943L), 15)>>15;
;*** 211	-----------------------    return th;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _l_dist
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$121, DW_AT_type(*DW$T$49)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$122, DW_AT_type(*DW$T$49)
	.dwattr DW$122, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to _l_dist
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$123, DW_AT_type(*DW$T$81)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$124, DW_AT_type(*DW$T$81)
	.dwattr DW$124, DW_AT_location[DW_OP_reg16]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$125, DW_AT_type(*DW$T$49)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -4]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$126, DW_AT_type(*DW$T$49)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -6]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("th"), DW_AT_symbol_name("_th")
	.dwattr DW$127, DW_AT_type(*DW$T$71)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -8]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("diff"), DW_AT_symbol_name("_diff")
	.dwattr DW$128, DW_AT_type(*DW$T$71)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[14]         ; |204| 
        MOVL      *-SP[4],ACC           ; |204| 
        MOVL      *-SP[6],XAR6          ; |204| 
	.dwpsn	"fastrun.c",205,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |205| 
	.dwpsn	"fastrun.c",206,17
        MOVL      ACC,*-SP[6]           ; |206| 
        SUBL      ACC,*-SP[4]           ; |206| 
        MOVL      *-SP[10],ACC          ; |206| 
	.dwpsn	"fastrun.c",208,2
        MOV       PH,#74
        MOV       PL,#19661
        MOVL      *-SP[2],P             ; |208| 
        MOVL      ACC,*-SP[10]          ; |208| 
        LSL       ACC,15                ; |208| 
        LCR       #__IQ15div            ; |208| 
        ; call occurs [#__IQ15div] ; |208| 
        MOVL      *-SP[8],ACC           ; |208| 
	.dwpsn	"fastrun.c",209,2
        MOVL      XAR4,#102943          ; |209| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |209| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |209| 
        ; call occurs [#__IQ15div] ; |209| 
        MOVL      XT,*-SP[8]            ; |209| 
        IMPYL     P,XT,ACC              ; |209| 
        QMPYL     ACC,XT,ACC            ; |209| 
        ASR64     ACC:P,#15             ; |209| 
        SETC      SXM
        MOVL      ACC,P                 ; |209| 
        SFR       ACC,15                ; |209| 
        MOVL      *-SP[8],ACC           ; |209| 
	.dwpsn	"fastrun.c",211,2
        MOVL      ACC,*-SP[8]           ; |211| 
	.dwpsn	"fastrun.c",212,1
        SUBB      SP,#10                ; |211| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$120, DW_AT_end_file("fastrun.c")
	.dwattr DW$120, DW_AT_end_line(0xd4)
	.dwattr DW$120, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$120

	.sect	".text"

DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("_TURN_COMPUTE_"), DW_AT_symbol_name("__TURN_COMPUTE_$0")
	.dwattr DW$129, DW_AT_low_pc(__TURN_COMPUTE_$0)
	.dwattr DW$129, DW_AT_high_pc(0x00)
	.dwattr DW$129, DW_AT_begin_file("fastrun.c")
	.dwattr DW$129, DW_AT_begin_line(0xd6)
	.dwattr DW$129, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",215,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: __TURN_COMPUTE_               FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
__TURN_COMPUTE_$0:
;*** 215	-----------------------    l_dist = l_dist;
;*** 215	-----------------------    h_dist = h_dist;
;*** 218	-----------------------    turn_theta = COMPUTE_THETA(l_dist, h_dist);
;*** 220	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 222	-----------------------    if ( turn_theta < 46L ) goto g9;
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
;* AR4   assigned to _LINE
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$130, DW_AT_type(*DW$T$38)
	.dwattr DW$130, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _l_dist
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$131, DW_AT_type(*DW$T$49)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$132, DW_AT_type(*DW$T$49)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _LINE
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$133, DW_AT_type(*DW$T$84)
	.dwattr DW$133, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$134, DW_AT_type(*DW$T$13)
	.dwattr DW$134, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _l_dist
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$81)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$136, DW_AT_type(*DW$T$81)
	.dwattr DW$136, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _turn_radius
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius"), DW_AT_symbol_name("_turn_radius")
	.dwattr DW$137, DW_AT_type(*DW$T$69)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _turn_radius
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius"), DW_AT_symbol_name("_turn_radius")
	.dwattr DW$138, DW_AT_type(*DW$T$69)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _turn_theta
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta"), DW_AT_symbol_name("_turn_theta")
	.dwattr DW$139, DW_AT_type(*DW$T$69)
	.dwattr DW$139, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to _turn_theta
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta"), DW_AT_symbol_name("_turn_theta")
	.dwattr DW$140, DW_AT_type(*DW$T$69)
	.dwattr DW$140, DW_AT_location[DW_OP_reg10]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$141, DW_AT_type(*DW$T$49)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -8]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$142, DW_AT_type(*DW$T$49)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |215| 
        MOVL      *-SP[8],ACC           ; |215| 
        MOVL      *-SP[10],XAR6         ; |215| 
        MOVL      XAR1,XAR4             ; |215| 
	.dwpsn	"fastrun.c",218,2
        MOVL      ACC,*-SP[10]          ; |218| 
        MOVL      *-SP[2],ACC           ; |218| 
        MOVL      ACC,*-SP[8]           ; |218| 
        LCR       #_COMPUTE_THETA$0     ; |218| 
        ; call occurs [#_COMPUTE_THETA$0] ; |218| 
        MOVL      XAR7,ACC              ; |218| 
	.dwpsn	"fastrun.c",220,2
        MOVL      XAR6,*+XAR1[6]        ; |220| 
	.dwpsn	"fastrun.c",222,2
        MOVB      ACC,#46
        CMPL      ACC,XAR7              ; |222| 
        BF        L33,GT                ; |222| 
        ; branchcc occurs ; |222| 
;*** 223	-----------------------    if ( turn_theta <= 90L ) goto g8;
	.dwpsn	"fastrun.c",223,7
        MOVB      ACC,#90
        CMPL      ACC,XAR7              ; |223| 
        BF        L32,GEQ               ; |223| 
        ; branchcc occurs ; |223| 
;*** 224	-----------------------    if ( turn_theta <= 180L ) goto g7;
	.dwpsn	"fastrun.c",224,7
        MOVB      ACC,#180
        CMPL      ACC,XAR7              ; |224| 
        BF        L31,GEQ               ; |224| 
        ; branchcc occurs ; |224| 
;*** 225	-----------------------    if ( turn_theta <= 270L ) goto g6;
	.dwpsn	"fastrun.c",225,7
        MOV       ACC,#270              ; |225| 
        CMPL      ACC,XAR7              ; |225| 
        BF        L30,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
;*** 226	-----------------------    (*LINE).TurnDir_U32 = v$1|0x4000uL;
;*** 226	-----------------------    turn_theta = 360L;
;*** 226	-----------------------    goto g10;
	.dwpsn	"fastrun.c",226,16
        MOVL      ACC,XAR6              ; |226| 
        MOVB      XAR0,#8               ; |226| 
        OR        AL,#16384             ; |226| 
        MOVL      *+XAR1[AR0],ACC       ; |226| 
	.dwpsn	"fastrun.c",226,49
        MOVL      XAR3,#360             ; |226| 
        BF        L34,UNC               ; |226| 
        ; branch occurs ; |226| 
L30:    
;***	-----------------------g6:
;*** 225	-----------------------    (*LINE).TurnDir_U32 = v$1|0x80uL;
;*** 225	-----------------------    turn_theta = 270L;
;*** 225	-----------------------    goto g10;
	.dwpsn	"fastrun.c",225,37
        MOVL      ACC,XAR6              ; |225| 
        MOVB      XAR0,#8               ; |225| 
        ORB       AL,#0x80              ; |225| 
        MOVL      *+XAR1[AR0],ACC       ; |225| 
	.dwpsn	"fastrun.c",225,71
        MOVL      XAR3,#270             ; |225| 
	.dwpsn	"fastrun.c",225,95
        BF        L34,UNC               ; |225| 
        ; branch occurs ; |225| 
L31:    
;***	-----------------------g7:
;*** 224	-----------------------    (*LINE).TurnDir_U32 = v$1|0x40uL;
;*** 224	-----------------------    turn_theta = 180L;
;*** 224	-----------------------    goto g10;
	.dwpsn	"fastrun.c",224,37
        MOVL      ACC,XAR6              ; |224| 
        MOVB      XAR0,#8               ; |224| 
        ORB       AL,#0x40              ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
	.dwpsn	"fastrun.c",224,71
        MOVB      XAR3,#180
	.dwpsn	"fastrun.c",224,95
        BF        L34,UNC               ; |224| 
        ; branch occurs ; |224| 
L32:    
;***	-----------------------g8:
;*** 223	-----------------------    (*LINE).TurnDir_U32 = v$1|0x20uL;
;*** 223	-----------------------    turn_theta = 90L;
;*** 223	-----------------------    goto g10;
	.dwpsn	"fastrun.c",223,37
        MOVL      ACC,XAR6              ; |223| 
        MOVB      XAR0,#8               ; |223| 
        ORB       AL,#0x20              ; |223| 
        MOVL      *+XAR1[AR0],ACC       ; |223| 
	.dwpsn	"fastrun.c",223,70
        MOVB      XAR3,#90
	.dwpsn	"fastrun.c",223,93
        BF        L34,UNC               ; |223| 
        ; branch occurs ; |223| 
L33:    
;***	-----------------------g9:
;*** 222	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 222	-----------------------    turn_theta = 45L;
	.dwpsn	"fastrun.c",222,33
        MOVL      ACC,XAR6              ; |222| 
        MOVB      XAR0,#8               ; |222| 
        ORB       AL,#0x10              ; |222| 
        MOVL      *+XAR1[AR0],ACC       ; |222| 
	.dwpsn	"fastrun.c",222,66
        MOVB      XAR3,#45
L34:    
;***	-----------------------g10:
;*** 228	-----------------------    if ( (turn_radius = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, turn_theta<<15), _IQ15div(5898240L, 102943L), 15)>>15) <= 250L ) goto g16;
	.dwpsn	"fastrun.c",228,2
        MOVL      ACC,XAR3              ; |228| 
        LSL       ACC,15                ; |228| 
        MOVL      *-SP[2],ACC           ; |228| 
        MOVL      ACC,*+XAR1[4]         ; |228| 
        LSL       ACC,15                ; |228| 
        LCR       #__IQ15div            ; |228| 
        ; call occurs [#__IQ15div] ; |228| 
        MOVL      XAR2,ACC              ; |228| 
        MOVL      XAR4,#102943          ; |228| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |228| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |228| 
        ; call occurs [#__IQ15div] ; |228| 
        MOVL      XT,XAR2               ; |228| 
        IMPYL     P,XT,ACC              ; |228| 
        MOVL      XT,XAR2               ; |228| 
        QMPYL     ACC,XT,ACC            ; |228| 
        ASR64     ACC:P,#15             ; |228| 
        SETC      SXM
        MOVL      ACC,P                 ; |228| 
        SFR       ACC,15                ; |228| 
        MOVL      XAR6,ACC              ; |228| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |228| 
        BF        L37,GEQ               ; |228| 
        ; branchcc occurs ; |228| 
;*** 231	-----------------------    if ( turn_radius <= 350L ) goto g15;
	.dwpsn	"fastrun.c",231,7
        MOV       ACC,#350              ; |231| 
        CMPL      ACC,XAR6              ; |231| 
        BF        L36,GEQ               ; |231| 
        ; branchcc occurs ; |231| 
;*** 232	-----------------------    if ( turn_radius <= 450L ) goto g14;
	.dwpsn	"fastrun.c",232,7
        MOV       ACC,#450              ; |232| 
        CMPL      ACC,XAR6              ; |232| 
        BF        L35,GEQ               ; |232| 
        ; branchcc occurs ; |232| 
;*** 233	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 233	-----------------------    turn_radius = 550L;
;*** 233	-----------------------    goto g17;
	.dwpsn	"fastrun.c",233,16
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |233| 
        OR        *+XAR4[0],#2048       ; |233| 
	.dwpsn	"fastrun.c",233,49
        MOVL      XAR4,#550             ; |233| 
        BF        L38,UNC               ; |233| 
        ; branch occurs ; |233| 
L35:    
;***	-----------------------g14:
;*** 232	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 232	-----------------------    turn_radius = 450L;
;*** 232	-----------------------    goto g17;
	.dwpsn	"fastrun.c",232,37
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |232| 
        OR        *+XAR4[0],#1024       ; |232| 
	.dwpsn	"fastrun.c",232,70
        MOVL      XAR4,#450             ; |232| 
	.dwpsn	"fastrun.c",232,94
        BF        L38,UNC               ; |232| 
        ; branch occurs ; |232| 
L36:    
;***	-----------------------g15:
;*** 231	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 231	-----------------------    turn_radius = 350L;
;*** 231	-----------------------    goto g17;
	.dwpsn	"fastrun.c",231,37
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        OR        *+XAR4[0],#512        ; |231| 
	.dwpsn	"fastrun.c",231,70
        MOVL      XAR4,#350             ; |231| 
	.dwpsn	"fastrun.c",231,94
        BF        L38,UNC               ; |231| 
        ; branch occurs ; |231| 
L37:    
;***	-----------------------g16:
;*** 230	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 230	-----------------------    turn_radius = 250L;
	.dwpsn	"fastrun.c",230,34
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |230| 
        OR        *+XAR4[0],#256        ; |230| 
	.dwpsn	"fastrun.c",230,67
        MOVB      XAR4,#250
L38:    
;***	-----------------------g17:
;*** 235	-----------------------    if ( !(*&Flag&0x200u) ) goto g19;
	.dwpsn	"fastrun.c",235,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |235| 
        BF        L39,NTC               ; |235| 
        ; branchcc occurs ; |235| 
;*** 236	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta, turn_radius);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",236,3
        MOVL      XAR5,#FSL2            ; |236| 
        MOVL      *-SP[2],XAR5          ; |236| 
        MOVL      *-SP[4],XAR3          ; |236| 
        MOVL      *-SP[6],XAR4          ; |236| 
        LCR       #_TxPrintf            ; |236| 
        ; call occurs [#_TxPrintf] ; |236| 
L39:    
	.dwpsn	"fastrun.c",237,1
        SUBB      SP,#10
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
	.dwattr DW$129, DW_AT_end_file("fastrun.c")
	.dwattr DW$129, DW_AT_end_line(0xed)
	.dwattr DW$129, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$129

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$143, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("fastrun.c")
	.dwattr DW$143, DW_AT_begin_line(0x23)
	.dwattr DW$143, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",36,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE_FUNC            FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           16 Parameter,  0 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$7 = &Search[0];
;*** 37	-----------------------    cnt = 0u;
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
        ADDB      SP,#16
	.dwcfa	0x1d, -24
;* PL    assigned to C$1
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$144, DW_AT_type(*DW$T$13)
	.dwattr DW$144, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _cnt
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$25)
	.dwattr DW$145, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$38)
	.dwattr DW$146, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$21
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$147, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to U$7
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$148, DW_AT_type(*DW$T$87)
	.dwattr DW$148, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",37,9
        MOVB      XAR3,#0
L40:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 41	-----------------------    LINE = U$7;
;*** 160	-----------------------    C$1 = (*LINE).TurnWay_U32;  // [14]
;*** 160	-----------------------    if ( C$1&0x3001uL ) goto g6;  // [14]
	.dwpsn	"fastrun.c",41,3
        MOVL      XAR2,XAR1             ; |41| 
	.dwpsn	"fastrun.c",160,2
        MOV       ACC,#12289            ; |160| 
        MOVL      P,*+XAR2[6]           ; |160| 
        AND       AL,PL                 ; |160| 
        AND       AH,PH                 ; |160| 
        TEST      ACC                   ; |160| 
        BF        L42,NEQ               ; |160| 
        ; branchcc occurs ; |160| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
DW$L$_TURN_COMPUTE_FUNC$3$B:
;*** 169	-----------------------    if ( C$1&4uL ) goto g5;  // [14]
	.dwpsn	"fastrun.c",169,3
        MOVL      ACC,P                 ; |169| 
        ANDB      AL,#0x04              ; |169| 
        MOVB      AH,#0
        TEST      ACC                   ; |169| 
        BF        L41,NEQ               ; |169| 
        ; branchcc occurs ; |169| 
DW$L$_TURN_COMPUTE_FUNC$3$E:
DW$L$_TURN_COMPUTE_FUNC$4$B:
;*** 172	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_L_U32, (*LINE).Distance_R_U32);  // [14]
;*** 172	-----------------------    if ( (U$21 = (*LINE).TurnDir_U32) == 0uL ) goto g10;  // [14]
	.dwpsn	"fastrun.c",172,4
        MOVL      ACC,*+XAR2[0]         ; |172| 
        MOVL      XAR4,XAR2             ; |172| 
        MOVL      *-SP[2],ACC           ; |172| 
        MOVL      ACC,*+XAR2[2]         ; |172| 
        LCR       #__TURN_COMPUTE_$0    ; |172| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |172| 
        MOVB      XAR0,#8               ; |172| 
        MOVL      ACC,*+XAR2[AR0]       ; |172| 
        BF        L45,EQ                ; |172| 
        ; branchcc occurs ; |172| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 172	-----------------------    goto g11;  // [14]
        BF        L46,UNC               ; |172| 
        ; branch occurs ; |172| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L41:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g5:
;*** 170	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_R_U32, (*LINE).Distance_L_U32);  // [14]
;*** 170	-----------------------    goto g9;  // [14]
	.dwpsn	"fastrun.c",170,4
        MOVL      ACC,*+XAR2[2]         ; |170| 
        MOVL      XAR4,XAR2             ; |170| 
        MOVL      *-SP[2],ACC           ; |170| 
        MOVL      ACC,*+XAR2[0]         ; |170| 
        LCR       #__TURN_COMPUTE_$0    ; |170| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |170| 
        BF        L44,UNC               ; |170| 
        ; branch occurs ; |170| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
L42:    
DW$L$_TURN_COMPUTE_FUNC$7$B:
;***	-----------------------g6:
;*** 162	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|1uL;  // [14]
;*** 164	-----------------------    if ( *&Flag&0x200u ) goto g8;  // [14]
	.dwpsn	"fastrun.c",162,3
        MOVL      ACC,*+XAR2[6]         ; |162| 
        MOVB      XAR0,#8               ; |162| 
        ORB       AL,#0x01              ; |162| 
        MOVL      *+XAR2[AR0],ACC       ; |162| 
	.dwpsn	"fastrun.c",164,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |164| 
        BF        L43,TC                ; |164| 
        ; branchcc occurs ; |164| 
DW$L$_TURN_COMPUTE_FUNC$7$E:
DW$L$_TURN_COMPUTE_FUNC$8$B:
;*** 43	-----------------------    U$7 = &Search[(long)cnt];
;*** 43	-----------------------    goto g9;
	.dwpsn	"fastrun.c",43,3
        MOV       T,#36                 ; |43| 
        MOVL      XAR4,#_Search         ; |43| 
        MPYXU     ACC,T,AR3             ; |43| 
        ADDL      XAR4,ACC
        MOVL      XAR1,XAR4             ; |43| 
        BF        L44,UNC               ; |43| 
        ; branch occurs ; |43| 
DW$L$_TURN_COMPUTE_FUNC$8$E:
L43:    
DW$L$_TURN_COMPUTE_FUNC$9$B:
;***	-----------------------g8:
;*** 165	-----------------------    TxPrintf("Angle:    0        Radius:    0\t\t");  // [14]
	.dwpsn	"fastrun.c",165,4
        MOVL      XAR4,#FSL3            ; |165| 
        MOVL      *-SP[2],XAR4          ; |165| 
        LCR       #_TxPrintf            ; |165| 
        ; call occurs [#_TxPrintf] ; |165| 
DW$L$_TURN_COMPUTE_FUNC$9$E:
L44:    
DW$L$_TURN_COMPUTE_FUNC$10$B:
;***	-----------------------g9:
;*** 165	-----------------------    if ( U$21 = (*U$7).TurnDir_U32 ) goto g11;  // [14]
        MOVB      XAR0,#8               ; |165| 
        MOVL      ACC,*+XAR1[AR0]       ; |165| 
        BF        L46,NEQ               ; |165| 
        ; branchcc occurs ; |165| 
DW$L$_TURN_COMPUTE_FUNC$10$E:
L45:    
;***	-----------------------g10:
;*** 43	-----------------------    return 1u;
	.dwpsn	"fastrun.c",43,45
        MOVB      AL,#1                 ; |43| 
        BF        L48,UNC               ; |43| 
        ; branch occurs ; |43| 
L46:    
DW$L$_TURN_COMPUTE_FUNC$12$B:
;***	-----------------------g11:
;*** 45	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"fastrun.c",45,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |45| 
        BF        L47,NTC               ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_TURN_COMPUTE_FUNC$12$E:
DW$L$_TURN_COMPUTE_FUNC$13$B:
;*** 47	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\t\tRol: %4lu\n", cnt, (*U$7).TurnWay_U32, U$21, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32, (*U$7).StepCnt_U32);
	.dwpsn	"fastrun.c",47,4
        MOVL      XAR4,#FSL4            ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        MOV       *-SP[3],AR3           ; |47| 
        MOVL      XAR6,*+XAR1[6]        ; |47| 
        MOVB      XAR0,#10              ; |47| 
        MOVL      *-SP[6],XAR6          ; |47| 
        MOVL      *-SP[8],ACC           ; |47| 
        MOVL      ACC,*+XAR1[AR0]       ; |47| 
        MOVL      *-SP[10],ACC          ; |47| 
        MOVL      ACC,*+XAR1[2]         ; |47| 
        MOVL      *-SP[12],ACC          ; |47| 
        MOVB      XAR0,#12              ; |47| 
        MOVL      ACC,*+XAR1[0]         ; |47| 
        MOVL      *-SP[14],ACC          ; |47| 
        MOVL      ACC,*+XAR1[AR0]       ; |47| 
        MOVL      *-SP[16],ACC          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
DW$L$_TURN_COMPUTE_FUNC$13$E:
L47:    
DW$L$_TURN_COMPUTE_FUNC$14$B:
;***	-----------------------g13:
;*** 39	-----------------------    U$7 += 36;
;*** 39	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",39,36
        MOVL      ACC,XAR1              ; |39| 
        MOVB      XAR4,#36              ; |39| 
        ADDU      ACC,AR4               ; |39| 
        MOVL      XAR1,ACC              ; |39| 
	.dwpsn	"fastrun.c",39,15
        ADDB      XAR3,#1               ; |39| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |39| 
        CMP       AL,@_MARK_U16_CNT     ; |39| 
        BF        L40,LOS               ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_TURN_COMPUTE_FUNC$14$E:
;*** 51	-----------------------    return 0u;
	.dwpsn	"fastrun.c",51,2
        MOVB      AL,#0
L48:    
	.dwpsn	"fastrun.c",52,1
        SUBB      SP,#16                ; |51| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |51| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |51| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |51| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$149	.dwtag  DW_TAG_loop
	.dwattr DW$149, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L40:1:1690747350")
	.dwattr DW$149, DW_AT_begin_file("fastrun.c")
	.dwattr DW$149, DW_AT_begin_line(0x27)
	.dwattr DW$149, DW_AT_end_line(0x32)
DW$150	.dwtag  DW_TAG_loop_range
	.dwattr DW$150, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$150, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$7$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$7$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$8$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$8$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$9$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$9$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$3$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$3$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$10$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$10$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$12$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$12$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$13$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$13$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$14$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$14$E)
	.dwendtag DW$149

	.dwattr DW$143, DW_AT_end_file("fastrun.c")
	.dwattr DW$143, DW_AT_end_line(0x34)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_LINE_SECOND

DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$162, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$162, DW_AT_high_pc(0x00)
	.dwattr DW$162, DW_AT_begin_file("fastrun.c")
	.dwattr DW$162, DW_AT_begin_line(0x18)
	.dwattr DW$162, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",25,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_SECOND                  FR SIZE:  10           *
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
_LINE_SECOND:
;*** 26	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 28	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$163, DW_AT_type(*DW$T$38)
	.dwattr DW$163, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$164	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$164, DW_AT_type(*DW$T$84)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",26,2
        MOVB      XAR0,#20              ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVB      XAR0,#14              ; |26| 
        MOVL      *-SP[2],ACC           ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOV       T,#17                 ; |26| 
        MOVB      XAR0,#18              ; |26| 
        MOVL      *-SP[4],ACC           ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVB      XAR0,#24              ; |26| 
        MOVL      *-SP[6],ACC           ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVB      XAR0,#26              ; |26| 
        MOVL      *-SP[8],ACC           ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVL      *-SP[10],ACC          ; |26| 
        MOVL      ACC,*+XAR4[4]         ; |26| 
        LSLL      ACC,T                 ; |26| 
        LCR       #_MOVE_TO_MOVE        ; |26| 
        ; call occurs [#_MOVE_TO_MOVE] ; |26| 
	.dwpsn	"fastrun.c",28,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |28| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |28| 
        BF        L49,LO                ; |28| 
        ; branchcc occurs ; |28| 
;*** 29	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 29	-----------------------    goto g4;
	.dwpsn	"fastrun.c",29,16
        INC       @_SECOND_MARK_U16_CNT ; |29| 
        BF        L50,UNC               ; |29| 
        ; branch occurs ; |29| 
L49:    
;***	-----------------------g3:
;*** 28	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",28,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |28| 
L50:    
;***	-----------------------g4:
;*** 31	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 31	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 32	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 32	-----------------------    return;
	.dwpsn	"fastrun.c",31,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |31| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |31| 
	.dwpsn	"fastrun.c",32,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |32| 
	.dwpsn	"fastrun.c",33,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$162, DW_AT_end_file("fastrun.c")
	.dwattr DW$162, DW_AT_end_line(0x21)
	.dwattr DW$162, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$162

;* Inlined function references:
;* [ 14] TURN_COMPUTE
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: "
	.string	"%4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTO"
	.string	"R_DIST: %4ld",10,0
	.align	2
FSL2:	.string	"Angle: %4ld        Radius: %4ld",9,9,0
	.align	2
FSL3:	.string	"Angle:    0        Radius:    0",9,9,0
	.align	2
FSL4:	.string	"CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        C"
	.string	"ROSS: %4lu",9,9,"Left: %4lu",9,9,"Right: %4lu",9,9,"Rol: %4"
	.string	"lu",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_MARK_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_JERK_LONG_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_MOTOR_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_U32
	.global	__IQ17div
	.global	__IQ14div
	.global	__IQ15div
	.global	_CROSS_PLUS_U32
	.global	__IQ17sqrt
	.global	_LMotor
	.global	_RMotor
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$166	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$39


DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$50

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$53	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$25)
DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr DW$T$54, DW_AT_type(*DW$188)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$189)
DW$T$40	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$40, DW_AT_address_class(0x16)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$40)
DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr DW$T$59, DW_AT_type(*DW$190)

DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$60

DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$20)
DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr DW$T$61, DW_AT_type(*DW$192)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$21)
DW$T$41	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$41, DW_AT_type(*DW$193)
DW$T$42	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$41)
	.dwattr DW$T$42, DW_AT_address_class(0x16)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$42)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$194)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$21)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$195)

DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$196	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$66


DW$T$67	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$67

DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)

DW$T$70	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
	.dwendtag DW$T$70

DW$204	.dwtag  DW_TAG_far_type
	.dwattr DW$204, DW_AT_type(*DW$T$69)
DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$71, DW_AT_type(*DW$204)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$19)
DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$49, DW_AT_type(*DW$205)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$19)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$206)
DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_address_class(0x16)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$38)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$207)

DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x2400)
DW$208	.dwtag  DW_TAG_subrange_type
	.dwattr DW$208, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$85

DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$224, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$225, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$226, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$227, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$228, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$29)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$30)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$230)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$231)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$232)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$238, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$239, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$243, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$244, DW_AT_name("PwmTBPRD_U16"), DW_AT_symbol_name("_PwmTBPRD_U16")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("PwmTBPRDdiv10000_IQ17"), DW_AT_symbol_name("_PwmTBPRDdiv10000_IQ17")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$248, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$254, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$255, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$256, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$257, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$258, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$259, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$259, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$260, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$261, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$261, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$262, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$262, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$263, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$263, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$264, DW_AT_name("line_out_flag"), DW_AT_symbol_name("_line_out_flag")
	.dwattr DW$264, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30

DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$28, DW_AT_language(DW_LANG_C)

	.dwattr DW$120, DW_AT_type(*DW$T$69)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$162, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_external(0x01)
	.dwattr DW$143, DW_AT_type(*DW$T$25)
	.dwattr DW$106, DW_AT_external(0x01)
	.dwattr DW$106, DW_AT_type(*DW$T$25)
	.dwattr DW$52, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
	.dwattr DW$43, DW_AT_type(*DW$T$20)
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

DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$265, DW_AT_location[DW_OP_reg0]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$266, DW_AT_location[DW_OP_reg1]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$267, DW_AT_location[DW_OP_reg2]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$268, DW_AT_location[DW_OP_reg3]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$269, DW_AT_location[DW_OP_reg4]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$270, DW_AT_location[DW_OP_reg5]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$271, DW_AT_location[DW_OP_reg6]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$272, DW_AT_location[DW_OP_reg7]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$273, DW_AT_location[DW_OP_reg8]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$274, DW_AT_location[DW_OP_reg9]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$275, DW_AT_location[DW_OP_reg10]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$276, DW_AT_location[DW_OP_reg11]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$277, DW_AT_location[DW_OP_reg12]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$278, DW_AT_location[DW_OP_reg13]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$279, DW_AT_location[DW_OP_reg14]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$280, DW_AT_location[DW_OP_reg15]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$281, DW_AT_location[DW_OP_reg16]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$282, DW_AT_location[DW_OP_reg17]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$283, DW_AT_location[DW_OP_reg18]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$284, DW_AT_location[DW_OP_reg19]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$285, DW_AT_location[DW_OP_reg20]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$286, DW_AT_location[DW_OP_reg21]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$287, DW_AT_location[DW_OP_reg22]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$288, DW_AT_location[DW_OP_reg23]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$289, DW_AT_location[DW_OP_reg24]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$290, DW_AT_location[DW_OP_reg25]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$291, DW_AT_location[DW_OP_reg26]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$292, DW_AT_location[DW_OP_reg27]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$293, DW_AT_location[DW_OP_reg28]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$294, DW_AT_location[DW_OP_reg29]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$295, DW_AT_location[DW_OP_reg30]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$296, DW_AT_location[DW_OP_reg31]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x20]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x21]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x22]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x23]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x24]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$302, DW_AT_location[DW_OP_regx 0x25]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$303, DW_AT_location[DW_OP_regx 0x26]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$304, DW_AT_location[DW_OP_regx 0x27]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$305, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

