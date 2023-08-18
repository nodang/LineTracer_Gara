;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 05:02:41 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$4

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$11, DW_AT_type(*DW$T$25)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$12, DW_AT_type(*DW$T$93)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$13, DW_AT_type(*DW$T$25)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$25)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
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
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
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

DW$33	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
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
	.dwattr DW$40, DW_AT_type(*DW$T$91)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$41, DW_AT_type(*DW$T$91)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$42, DW_AT_type(*DW$T$86)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI06810 C:\Users\노호진\AppData\Local\Temp\TI0684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI0682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI0686 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x95)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",150,1

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
;*** 150	-----------------------    n = n;
;*** 153	-----------------------    i = 131072L;
;*** 153	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
	.dwattr DW$45, DW_AT_type(*DW$T$62)
	.dwattr DW$45, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_location[DW_OP_reg16]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$47, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |150| 
	.dwpsn	"fastrun.c",153,6
        MOVL      XAR4,#131072          ; |153| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |153| 
        MOVL      XT,XAR4               ; |153| 
        MOVL      XAR6,ACC              ; |153| 
        IMPYL     P,XT,XAR5             ; |153| 
        QMPYL     ACC,XT,XAR5           ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        MOVL      XT,XAR4               ; |153| 
        IMPYL     P,XT,ACC              ; |153| 
        QMPYL     ACC,XT,ACC            ; |153| 
        LSL64     ACC:P,#15             ; |153| 
        CMPL      ACC,*-SP[2]           ; |153| 
        BF        L2,GT                 ; |153| 
        ; branchcc occurs ; |153| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 153	-----------------------    i += 131072L;
;*** 153	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",153,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |153| 
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
        BF        L1,LEQ                ; |153| 
        ; branchcc occurs ; |153| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 154	-----------------------    i -= 131072L;
;*** 154	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",154,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        MOVL      XT,ACC                ; |154| 
        IMPYL     P,XT,XAR6             ; |154| 
        MOVL      XT,XAR6               ; |154| 
        QMPYL     ACC,XT,XAR6           ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        MOVL      XT,XAR6               ; |154| 
        IMPYL     P,XT,ACC              ; |154| 
        MOVL      XT,XAR6               ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        CMPL      ACC,*-SP[2]           ; |154| 
        BF        L4,GEQ                ; |154| 
        ; branchcc occurs ; |154| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 154	-----------------------    i += 13L;
;*** 154	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",154,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |154| 
        MOVL      XAR6,ACC              ; |154| 
        MOVL      XT,ACC                ; |154| 
        IMPYL     P,XT,XAR6             ; |154| 
        MOVL      XT,XAR6               ; |154| 
        QMPYL     ACC,XT,XAR6           ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        MOVL      XT,XAR6               ; |154| 
        IMPYL     P,XT,ACC              ; |154| 
        MOVL      XT,XAR6               ; |154| 
        QMPYL     ACC,XT,ACC            ; |154| 
        LSL64     ACC:P,#15             ; |154| 
        CMPL      ACC,*-SP[2]           ; |154| 
        BF        L3,LT                 ; |154| 
        ; branchcc occurs ; |154| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 156	-----------------------    return i;
	.dwpsn	"fastrun.c",156,2
	.dwpsn	"fastrun.c",157,1
        MOVL      ACC,XAR6              ; |156| 
        SUBB      SP,#2                 ; |156| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L3:1:1692388961")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x9a)
	.dwattr DW$48, DW_AT_end_line(0x9a)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L1:1:1692388961")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x99)
	.dwattr DW$50, DW_AT_end_line(0x99)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x9d)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_VEL_COMPUTE

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$52, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("fastrun.c")
	.dwattr DW$52, DW_AT_begin_line(0x5f)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",96,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _VEL_COMPUTE                  FR SIZE:  18           *
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
_VEL_COMPUTE:
;*** 96	-----------------------    dist = dist;
;*** 96	-----------------------    minus_dist = minus_dist;
;*** 96	-----------------------    cur_vel = cur_vel;
;*** 96	-----------------------    jerk = jerk;
;*** 99	-----------------------    dist -= minus_dist;
;*** 100	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 103	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 104	-----------------------    cur_acc = _IQ17div(1048576000L, 131072000L)-__IQmpy(145959L, cur_vel, 17);
;*** 106	-----------------------    tar_vel = _IQ17sqrt(__IQmpy(cur_vel, cur_vel, 17)+__IQmpy(dist, cur_acc, 17)*2L);
;*** 107	-----------------------    if ( tar_vel <= 589824L ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#16
	.dwcfa	0x1d, -20
;* AL    assigned to _dist
DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$53, DW_AT_type(*DW$T$22)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$22)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -22]
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$22)
	.dwattr DW$55, DW_AT_location[DW_OP_breg20 -24]
DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$56, DW_AT_type(*DW$T$42)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$41)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$59, DW_AT_type(*DW$T$64)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$62)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$62)
	.dwattr DW$61, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$62, DW_AT_type(*DW$T$62)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _vel
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$63, DW_AT_type(*DW$T$60)
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
	.dwattr DW$68, DW_AT_type(*DW$T$42)
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
        MOVL      XAR7,*-SP[26]         ; |96| 
        MOVL      XAR6,*-SP[24]         ; |96| 
        MOVL      P,*-SP[22]            ; |96| 
        MOVL      *-SP[4],ACC           ; |96| 
        MOVL      *-SP[6],P             ; |96| 
        MOVL      *-SP[8],XAR6          ; |96| 
        MOVL      *-SP[10],XAR7         ; |96| 
        MOVL      XAR1,XAR4             ; |96| 
	.dwpsn	"fastrun.c",99,2
        MOVL      ACC,*-SP[6]           ; |99| 
        SUBL      *-SP[4],ACC           ; |99| 
	.dwpsn	"fastrun.c",100,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |100| 
        MOVL      ACC,*-SP[4]           ; |100| 
        LCR       #__IQ17div            ; |100| 
        ; call occurs [#__IQ17div] ; |100| 
        MOVL      *-SP[4],ACC           ; |100| 
	.dwpsn	"fastrun.c",103,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |103| 
        MOVL      ACC,*-SP[8]           ; |103| 
        LCR       #__IQ17div            ; |103| 
        ; call occurs [#__IQ17div] ; |103| 
        MOVL      *-SP[8],ACC           ; |103| 
	.dwpsn	"fastrun.c",104,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |104| 
        MOV       ACC,#32000 << 15
        LCR       #__IQ17div            ; |104| 
        ; call occurs [#__IQ17div] ; |104| 
        MOVL      XAR4,#145959          ; |104| 
        MOVL      XAR6,ACC              ; |104| 
        MOVL      XT,XAR4               ; |104| 
        MOVL      ACC,*-SP[8]           ; |104| 
        IMPYL     P,XT,ACC              ; |104| 
        QMPYL     ACC,XT,ACC            ; |104| 
        LSL64     ACC:P,#15             ; |104| 
        MOVL      XAR7,ACC              ; |104| 
        MOVL      ACC,XAR6              ; |104| 
        SUBRL     XAR7,ACC              ; |104| 
        MOVL      *-SP[12],XAR7         ; |104| 
	.dwpsn	"fastrun.c",106,2
        MOVL      ACC,*-SP[8]           ; |106| 
        MOVL      XT,*-SP[8]            ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        LSL64     ACC:P,#15             ; |106| 
        MOVL      XAR6,ACC              ; |106| 
        MOVL      ACC,*-SP[12]          ; |106| 
        MOVL      XT,*-SP[4]            ; |106| 
        IMPYL     P,XT,ACC              ; |106| 
        QMPYL     ACC,XT,ACC            ; |106| 
        LSL64     ACC:P,#15             ; |106| 
        LSL       ACC,1                 ; |106| 
        ADDL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |106| 
        ; call occurs [#__IQ17sqrt] ; |106| 
        MOVL      *-SP[14],ACC          ; |106| 
	.dwpsn	"fastrun.c",107,2
        MOVL      XAR4,#589824          ; |107| 
        MOVL      ACC,XAR4              ; |107| 
        CMPL      ACC,*-SP[14]          ; |107| 
        BF        L5,GEQ                ; |107| 
        ; branchcc occurs ; |107| 
;*** 107	-----------------------    tar_vel = 589824L;
	.dwpsn	"fastrun.c",107,27
        MOVL      *-SP[14],XAR4         ; |107| 
L5:    
;***	-----------------------g3:
;*** 109	-----------------------    tar_acc = _IQ17div(1048576000L, 131072000L)-__IQmpy(145959L, tar_vel, 17);
;*** 110	-----------------------    tar_acc = (cur_acc>>1)+(tar_acc>>1);
;*** 112	-----------------------    tar_vel = _IQ17sqrt(__IQmpy(cur_vel, cur_vel, 17)+__IQmpy(dist, tar_acc, 17)*2L);
;*** 114	-----------------------    if ( tar_vel <= 1310720L ) goto g5;
	.dwpsn	"fastrun.c",109,2
        MOV       PH,#2000
        MOV       PL,#0
        MOV       ACC,#32000 << 15
        MOVL      *-SP[2],P             ; |109| 
        LCR       #__IQ17div            ; |109| 
        ; call occurs [#__IQ17div] ; |109| 
        MOVL      XAR4,#145959          ; |109| 
        MOVL      XAR6,ACC              ; |109| 
        MOVL      XT,XAR4               ; |109| 
        MOVL      ACC,*-SP[14]          ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        LSL64     ACC:P,#15             ; |109| 
        MOVL      XAR7,ACC              ; |109| 
        MOVL      ACC,XAR6              ; |109| 
        SUBRL     XAR7,ACC              ; |109| 
        MOVL      *-SP[16],XAR7         ; |109| 
	.dwpsn	"fastrun.c",110,2
        MOVL      P,*-SP[12]            ; |110| 
        SETC      SXM
        MOVL      ACC,*-SP[16]          ; |110| 
        SPM       #-1
        SFR       ACC,1                 ; |110| 
        ADDL      ACC,P << PM           ; |110| 
        MOVL      *-SP[16],ACC          ; |110| 
	.dwpsn	"fastrun.c",112,2
        MOVL      ACC,*-SP[8]           ; |112| 
        SPM       #0
        MOVL      XT,*-SP[8]            ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        MOVL      ACC,*-SP[16]          ; |112| 
        MOVL      XT,*-SP[4]            ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        LSL       ACC,1                 ; |112| 
        ADDL      ACC,XAR6
        LCR       #__IQ17sqrt           ; |112| 
        ; call occurs [#__IQ17sqrt] ; |112| 
        MOVL      *-SP[14],ACC          ; |112| 
	.dwpsn	"fastrun.c",114,2
        MOVL      XAR4,#1310720         ; |114| 
        MOVL      ACC,XAR4              ; |114| 
        CMPL      ACC,*-SP[14]          ; |114| 
        BF        L6,GEQ                ; |114| 
        ; branchcc occurs ; |114| 
;*** 114	-----------------------    tar_vel = 1310720L;
	.dwpsn	"fastrun.c",114,28
        MOVL      *-SP[14],XAR4         ; |114| 
L6:    
;***	-----------------------g5:
;*** 116	-----------------------    *vel = __IQmpy(tar_vel, 131072000L, 17);
;*** 118	-----------------------    U$15 = SECOND_MAX_SPEED_U32<<17;
;*** 118	-----------------------    if ( *vel > U$15 ) goto g8;
	.dwpsn	"fastrun.c",116,2
        MOV       ACC,#4000 << 15
        MOVL      XT,*-SP[14]           ; |116| 
        IMPYL     P,XT,ACC              ; |116| 
        QMPYL     ACC,XT,ACC            ; |116| 
        LSL64     ACC:P,#15             ; |116| 
        MOVL      *+XAR1[0],ACC         ; |116| 
	.dwpsn	"fastrun.c",118,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |118| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |118| 
        LSLL      ACC,T                 ; |118| 
        CMPL      ACC,*+XAR1[0]         ; |118| 
        BF        L7,LT                 ; |118| 
        ; branchcc occurs ; |118| 
;*** 119	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 119	-----------------------    if ( *vel >= C$1 ) goto g9;
	.dwpsn	"fastrun.c",119,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |119| 
        LSLL      ACC,T                 ; |119| 
        CMPL      ACC,*+XAR1[0]         ; |119| 
        BF        L8,LEQ                ; |119| 
        ; branchcc occurs ; |119| 
;*** 119	-----------------------    *vel = C$1;
;*** 119	-----------------------    goto g9;
	.dwpsn	"fastrun.c",119,51
        MOVL      *+XAR1[0],ACC         ; |119| 
        BF        L8,UNC                ; |119| 
        ; branch occurs ; |119| 
L7:    
;***	-----------------------g8:
;*** 118	-----------------------    *vel = U$15;
;***	-----------------------g9:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",118,51
        MOVL      *+XAR1[0],ACC         ; |118| 
L8:    
	.dwpsn	"fastrun.c",120,1
        SUBB      SP,#16
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$52, DW_AT_end_file("fastrun.c")
	.dwattr DW$52, DW_AT_end_line(0x78)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$72, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$72, DW_AT_high_pc(0x00)
	.dwattr DW$72, DW_AT_begin_file("fastrun.c")
	.dwattr DW$72, DW_AT_begin_line(0x48)
	.dwattr DW$72, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",73,1

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
;*** 73	-----------------------    curVEL = curVEL;
;*** 73	-----------------------    tarVEL = tarVEL;
;*** 82	-----------------------    curACC = 131072000L-(__IQmpy(145959L, curVEL, 17)>>3);
;*** 83	-----------------------    tarACC = 131072000L-(__IQmpy(145959L, tarVEL, 17)>>3);
;*** 85	-----------------------    *decel = (tarACC>>1)+(curACC>>1);
;*** 87	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 88	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 89	-----------------------    decelACC = _IQ14div(*decel, 16384000L)<<4;
;*** 91	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 91	-----------------------    return;
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
	.dwattr DW$75, DW_AT_type(*DW$T$41)
	.dwattr DW$75, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _decel
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$76, DW_AT_type(*DW$T$43)
	.dwattr DW$76, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _decel_dist
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$77, DW_AT_type(*DW$T$60)
	.dwattr DW$77, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _decel
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$78, DW_AT_type(*DW$T$63)
	.dwattr DW$78, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _curVEL
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$79, DW_AT_type(*DW$T$62)
	.dwattr DW$79, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _tarVEL
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$80, DW_AT_type(*DW$T$62)
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
	.dwattr DW$84, DW_AT_type(*DW$T$42)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -10]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("tarACC"), DW_AT_symbol_name("_tarACC")
	.dwattr DW$85, DW_AT_type(*DW$T$42)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -12]
        MOVL      XAR6,*-SP[20]         ; |73| 
        MOVL      XAR3,XAR4             ; |73| 
        MOVL      *-SP[4],ACC           ; |73| 
        MOVL      *-SP[6],XAR6          ; |73| 
        MOVL      XAR1,XAR5             ; |73| 
	.dwpsn	"fastrun.c",82,2
        MOVL      XAR4,#145959          ; |82| 
        MOVL      XT,XAR4               ; |82| 
        MOVL      ACC,*-SP[4]           ; |82| 
        IMPYL     P,XT,ACC              ; |82| 
        QMPYL     ACC,XT,ACC            ; |82| 
        LSL64     ACC:P,#15             ; |82| 
        MOVL      P,ACC                 ; |82| 
        SPM       #-3
        MOV       ACC,#4000 << 15
        SUBL      ACC,P << PM           ; |82| 
        MOVL      *-SP[10],ACC          ; |82| 
	.dwpsn	"fastrun.c",83,2
        SPM       #0
        MOVL      XT,XAR4               ; |83| 
        MOVL      ACC,*-SP[6]           ; |83| 
        IMPYL     P,XT,ACC              ; |83| 
        QMPYL     ACC,XT,ACC            ; |83| 
        LSL64     ACC:P,#15             ; |83| 
        MOVL      P,ACC                 ; |83| 
        SPM       #-3
        MOV       ACC,#4000 << 15
        SUBL      ACC,P << PM           ; |83| 
        MOVL      *-SP[12],ACC          ; |83| 
	.dwpsn	"fastrun.c",85,2
        MOVL      P,*-SP[12]            ; |85| 
        SETC      SXM
        MOVL      ACC,*-SP[10]          ; |85| 
        SPM       #-1
        SFR       ACC,1                 ; |85| 
        ADDL      ACC,P << PM           ; |85| 
        MOVL      *+XAR1[0],ACC         ; |85| 
	.dwpsn	"fastrun.c",87,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |87| 
        SPM       #0
        MOVL      ACC,*-SP[4]           ; |87| 
        LCR       #__IQ17div            ; |87| 
        ; call occurs [#__IQ17div] ; |87| 
        MOVL      *-SP[4],ACC           ; |87| 
	.dwpsn	"fastrun.c",88,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |88| 
        MOVL      ACC,*-SP[6]           ; |88| 
        LCR       #__IQ17div            ; |88| 
        ; call occurs [#__IQ17div] ; |88| 
        MOVL      *-SP[6],ACC           ; |88| 
	.dwpsn	"fastrun.c",89,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |89| 
        MOVL      ACC,*+XAR1[0]         ; |89| 
        LCR       #__IQ14div            ; |89| 
        ; call occurs [#__IQ14div] ; |89| 
        LSL       ACC,4                 ; |89| 
        MOVL      *-SP[8],ACC           ; |89| 
	.dwpsn	"fastrun.c",91,2
        MOVL      ACC,*-SP[8]           ; |91| 
        MOVL      *-SP[2],ACC           ; |91| 
        MOVL      ACC,*-SP[4]           ; |91| 
        MOVL      XT,*-SP[4]            ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      XAR6,ACC              ; |91| 
        MOVL      ACC,*-SP[6]           ; |91| 
        MOVL      XT,*-SP[6]            ; |91| 
        IMPYL     P,XT,ACC              ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |91| 
        LCR       #__IQ17div            ; |91| 
        ; call occurs [#__IQ17div] ; |91| 
        MOVL      XT,ACC                ; |91| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |91| 
        QMPYL     ACC,XT,ACC            ; |91| 
        LSL64     ACC:P,#15             ; |91| 
        MOVL      *+XAR3[0],ACC         ; |91| 
	.dwpsn	"fastrun.c",93,1
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
	.dwattr DW$72, DW_AT_end_line(0x5d)
	.dwattr DW$72, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$72

	.sect	".text"

DW$86	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION$0")
	.dwattr DW$86, DW_AT_low_pc(_STRAIGHT_DIVISION$0)
	.dwattr DW$86, DW_AT_high_pc(0x00)
	.dwattr DW$86, DW_AT_begin_file("fastrun.c")
	.dwattr DW$86, DW_AT_begin_line(0xfe)
	.dwattr DW$86, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",255,1

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
;*** 256	-----------------------    high_vel = 0L;
;*** 257	-----------------------    low_vel = 0L;
;*** 258	-----------------------    dist = 0L;
;*** 260	-----------------------    cnt ? (S$1 = *((long * const)LINE-18L)) : (S$1 = 0L);
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
	.dwattr DW$89, DW_AT_type(*DW$T$79)
	.dwattr DW$89, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _LINE
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$91, DW_AT_type(*DW$T$85)
	.dwattr DW$91, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$92, DW_AT_type(*DW$T$55)
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
        MOVL      XAR2,XAR4             ; |255| 
        MOVZ      AR1,AL                ; |255| 
	.dwpsn	"fastrun.c",256,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |256| 
	.dwpsn	"fastrun.c",257,17
        MOVL      *-SP[10],ACC          ; |257| 
	.dwpsn	"fastrun.c",258,17
        MOVL      *-SP[12],ACC          ; |258| 
	.dwpsn	"fastrun.c",260,2
        MOV       AL,AR1
        BF        L9,EQ                 ; |260| 
        ; branchcc occurs ; |260| 
        MOVL      XAR4,XAR2             ; |260| 
        SUBB      XAR4,#18              ; |260| 
        MOVL      XAR6,*+XAR4[0]        ; |260| 
        BF        L10,UNC               ; |260| 
        ; branch occurs ; |260| 
L9:    
        MOVB      XAR6,#0
L10:    
;*** 260	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 263	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#16              ; |260| 
        MOVL      *+XAR2[AR0],XAR6      ; |260| 
	.dwpsn	"fastrun.c",263,2
        MOVB      XAR0,#8               ; |263| 
        MOVL      ACC,*+XAR2[AR0]       ; |263| 
        AND       AL,#0x2000            ; |263| 
        MOVB      AH,#0
        TEST      ACC                   ; |263| 
        BF        L12,NEQ               ; |263| 
        ; branchcc occurs ; |263| 
;*** 266	-----------------------    LINE_DIVISION(LINE+36L, cnt+1u);
;*** 268	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+52L);
;*** 269	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g4;
	.dwpsn	"fastrun.c",266,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |266| 
        MOVB      AL,#1                 ; |266| 
        ADD       AL,AR1                ; |266| 
        LCR       #_LINE_DIVISION$0     ; |266| 
        ; call occurs [#_LINE_DIVISION$0] ; |266| 
	.dwpsn	"fastrun.c",268,3
        MOVB      XAR0,#52              ; |268| 
        MOVL      P,*+XAR2[AR0]         ; |268| 
        MOVB      XAR0,#18              ; |268| 
        MOVL      *+XAR2[AR0],P         ; |268| 
	.dwpsn	"fastrun.c",269,2
        MOVL      XAR7,*+XAR2[4]        ; |269| 
        MOV       ACC,#1500             ; |269| 
        CMPL      ACC,XAR7              ; |269| 
        BF        L11,LO                ; |269| 
        ; branchcc occurs ; |269| 
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g6;
        MOVB      XAR0,#16
        MOVL      XAR6,*+XAR2[AR0]
        BF        L13,UNC
        ; branch occurs
L11:    
;***	-----------------------g4:
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g7;
        MOVB      XAR0,#16
        MOVL      XAR6,*+XAR2[AR0]
        BF        L17,UNC
        ; branch occurs
L12:    
;***	-----------------------g5:
;*** 271	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 274	-----------------------    *((long * const)LINE+52L) = 0L;
;*** 274	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g7;
	.dwpsn	"fastrun.c",271,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |271| 
        MOVB      XAR0,#18              ; |271| 
        MOVL      ACC,@_END_SPEED_U32   ; |271| 
        LSLL      ACC,T                 ; |271| 
        MOVL      *+XAR2[AR0],ACC       ; |271| 
        MOVL      P,ACC                 ; |271| 
	.dwpsn	"fastrun.c",274,3
        MOVB      XAR0,#52              ; |274| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |274| 
        MOVL      XAR7,*+XAR2[4]        ; |274| 
        MOV       ACC,#1500             ; |274| 
        CMPL      ACC,XAR7              ; |274| 
        BF        L17,LO                ; |274| 
        ; branchcc occurs ; |274| 
L13:    
;***	-----------------------g6:
;*** 279	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : (v$3 > 300uL) ? JERK_SHORT_U32<<14 : JERK_U32<<14;
	.dwpsn	"fastrun.c",279,7
        MOV       ACC,#700              ; |279| 
        CMPL      ACC,XAR7              ; |279| 
        BF        L14,HIS               ; |279| 
        ; branchcc occurs ; |279| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |279| 
        LSL       ACC,14                ; |279| 
        BF        L16,UNC               ; |279| 
        ; branch occurs ; |279| 
L14:    
        MOV       ACC,#300              ; |279| 
        CMPL      ACC,XAR7              ; |279| 
        BF        L15,HIS               ; |279| 
        ; branchcc occurs ; |279| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |279| 
        LSL       ACC,14                ; |279| 
        BF        L16,UNC               ; |279| 
        ; branch occurs ; |279| 
L15:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |279| 
        LSL       ACC,14                ; |279| 
L16:    
;*** 280	-----------------------    goto g8;
        MOVB      XAR0,#24              ; |279| 
        MOVL      *+XAR2[AR0],ACC       ; |279| 
	.dwpsn	"fastrun.c",280,3
        BF        L18,UNC               ; |280| 
        ; branch occurs ; |280| 
L17:    
;***	-----------------------g7:
;*** 278	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
	.dwpsn	"fastrun.c",278,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |278| 
        MOVL      ACC,@_JERK_LONG_U32   ; |278| 
        LSL       ACC,14                ; |278| 
        MOVL      *+XAR2[AR0],ACC       ; |278| 
L18:    
;***	-----------------------g8:
;*** 286	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 287	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 289	-----------------------    dist = v$3<<17;
;*** 292	-----------------------    K$54 = (long * const)LINE+26L;
;*** 292	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$54);
;*** 295	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 295	-----------------------    if ( v$4 < dist ) goto g14;
	.dwpsn	"fastrun.c",286,2
        MOVL      ACC,P                 ; |286| 
        MAXL      ACC,XAR6              ; |286| 
        MOVL      *-SP[8],ACC           ; |286| 
	.dwpsn	"fastrun.c",287,2
        MOVL      ACC,XAR6              ; |287| 
        MINL      ACC,P                 ; |287| 
        MOVL      *-SP[10],ACC          ; |287| 
	.dwpsn	"fastrun.c",289,2
        MOV       T,#17                 ; |289| 
        MOVL      ACC,XAR7              ; |289| 
        LSLL      ACC,T                 ; |289| 
        MOVL      *-SP[12],ACC          ; |289| 
	.dwpsn	"fastrun.c",292,2
        MOVB      ACC,#26
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |292| 
        MOVL      XAR5,ACC              ; |292| 
        MOVB      ACC,#22
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |292| 
        MOVL      *-SP[2],P             ; |292| 
        MOVL      ACC,XAR6              ; |292| 
        LCR       #_DECEL_DIST_COMPUTE  ; |292| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |292| 
	.dwpsn	"fastrun.c",295,2
        MOVB      XAR0,#22              ; |295| 
        MOVL      ACC,*+XAR2[AR0]       ; |295| 
        CMPL      ACC,*-SP[12]          ; |295| 
        BF        L22,LT                ; |295| 
        ; branchcc occurs ; |295| 
;*** 298	-----------------------    (*LINE).DecelDistance_IQ17 = dist;
;*** 300	-----------------------    VEL_COMPUTE(dist, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 302	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g11;
	.dwpsn	"fastrun.c",298,3
        MOVL      ACC,*-SP[12]          ; |298| 
        MOVB      XAR0,#20              ; |298| 
        MOVL      *+XAR2[AR0],ACC       ; |298| 
	.dwpsn	"fastrun.c",300,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |300| 
        MOVB      XAR0,#24              ; |300| 
        MOVL      ACC,*-SP[10]          ; |300| 
        MOVL      *-SP[4],ACC           ; |300| 
        MOVL      ACC,*+XAR2[AR0]       ; |300| 
        MOVL      *-SP[6],ACC           ; |300| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |300| 
        MOVL      ACC,*-SP[12]          ; |300| 
        LCR       #_VEL_COMPUTE         ; |300| 
        ; call occurs [#_VEL_COMPUTE] ; |300| 
	.dwpsn	"fastrun.c",302,3
        MOVB      XAR0,#18              ; |302| 
        MOVL      ACC,*+XAR2[AR0]       ; |302| 
        MOVB      XAR0,#16              ; |302| 
        CMPL      ACC,*+XAR2[AR0]       ; |302| 
        BF        L19,LT                ; |302| 
        ; branchcc occurs ; |302| 
;*** 303	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 303	-----------------------    if ( !cnt ) goto g12;
	.dwpsn	"fastrun.c",303,17
        MOVB      XAR0,#14              ; |303| 
        MOVL      ACC,*+XAR2[AR0]       ; |303| 
        MOVB      XAR0,#18              ; |303| 
        MOVL      *+XAR2[AR0],ACC       ; |303| 
        MOV       AL,AR1
        BF        L20,EQ                ; |303| 
        ; branchcc occurs ; |303| 
;*** 303	-----------------------    goto g15;
        BF        L23,UNC               ; |303| 
        ; branch occurs ; |303| 
L19:    
;***	-----------------------g11:
;*** 302	-----------------------    v$5 = (*LINE).Velo_IQ17;
;*** 302	-----------------------    if ( cnt ) goto g13;
	.dwpsn	"fastrun.c",302,46
        MOVB      XAR0,#14              ; |302| 
        MOV       AL,AR1
        MOVL      XAR6,*+XAR2[AR0]      ; |302| 
        BF        L21,NEQ               ; |302| 
        ; branchcc occurs ; |302| 
L20:    
;***	-----------------------g12:
;*** 305	-----------------------    (*LINE).VeloIn_IQ17 = 0L;
;*** 305	-----------------------    goto g15;
	.dwpsn	"fastrun.c",305,12
        MOVB      ACC,#0
        MOVB      XAR0,#16              ; |305| 
        MOVL      *+XAR2[AR0],ACC       ; |305| 
        BF        L23,UNC               ; |305| 
        ; branch occurs ; |305| 
L21:    
;***	-----------------------g13:
;***  	-----------------------    (*LINE).VeloIn_IQ17 = v$5;
;***  	-----------------------    goto g15;
        MOVB      XAR0,#16
        MOVL      *+XAR2[AR0],XAR6
        BF        L23,UNC
        ; branch occurs
L22:    
;***	-----------------------g14:
;*** 309	-----------------------    VEL_COMPUTE(dist>>1, v$4>>1, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 310	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$54);
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",309,3
        SETC      SXM
        SFR       ACC,1                 ; |309| 
        MOVB      XAR0,#24              ; |309| 
        MOVL      *-SP[2],ACC           ; |309| 
        MOVL      ACC,*-SP[8]           ; |309| 
        MOVL      *-SP[4],ACC           ; |309| 
        MOVL      ACC,*+XAR2[AR0]       ; |309| 
        MOVL      *-SP[6],ACC           ; |309| 
        MOVL      ACC,*-SP[12]          ; |309| 
        SFR       ACC,1                 ; |309| 
        MOVL      XAR6,ACC              ; |309| 
        MOVB      ACC,#14
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |309| 
        MOVL      ACC,XAR6              ; |309| 
        LCR       #_VEL_COMPUTE         ; |309| 
        ; call occurs [#_VEL_COMPUTE] ; |309| 
	.dwpsn	"fastrun.c",310,3
        MOVB      XAR0,#18              ; |310| 
        MOVL      ACC,*+XAR2[AR0]       ; |310| 
        MOVL      *-SP[2],ACC           ; |310| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |310| 
        MOVL      XAR5,XAR3             ; |310| 
        MOVB      XAR0,#14              ; |310| 
        MOVL      ACC,*+XAR2[AR0]       ; |310| 
        LCR       #_DECEL_DIST_COMPUTE  ; |310| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |310| 
L23:    
	.dwpsn	"fastrun.c",312,1
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
	.dwattr DW$86, DW_AT_end_line(0x138)
	.dwattr DW$86, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$86

	.sect	".text"

DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION$0")
	.dwattr DW$101, DW_AT_low_pc(_LINE_DIVISION$0)
	.dwattr DW$101, DW_AT_high_pc(0x00)
	.dwattr DW$101, DW_AT_begin_file("fastrun.c")
	.dwattr DW$101, DW_AT_begin_line(0xf0)
	.dwattr DW$101, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",241,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_DIVISION                FR SIZE:   0           *
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
_LINE_DIVISION$0:
;*** 242	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$102, DW_AT_type(*DW$T$38)
	.dwattr DW$102, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$25)
	.dwattr DW$103, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to v$1
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$104, DW_AT_type(*DW$T$12)
	.dwattr DW$104, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _cnt
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$105, DW_AT_type(*DW$T$55)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$106, DW_AT_type(*DW$T$85)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |241| 
	.dwpsn	"fastrun.c",242,2
        MOVB      XAR0,#8               ; |242| 
        MOVZ      AR7,*+XAR4[AR0]       ; |242| 
        XOR       AR7,#0xffff           ; |242| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |242| 
        BF        L24,EQ                ; |242| 
        ; branchcc occurs ; |242| 
;*** 247	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = v$1 = MOTOR_SPEED_U32<<17;
;*** 248	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 250	-----------------------    (*LINE).Decel_IQ14 = 1048576000L-__IQmpy(145959L, v$1, 17)>>3;
;*** 250	-----------------------    goto g4;
	.dwpsn	"fastrun.c",247,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |247| 
        MOVB      XAR0,#16              ; |247| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |247| 
        LSLL      ACC,T                 ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
        MOVB      XAR0,#18              ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
        MOVB      XAR0,#14              ; |247| 
        MOVL      *+XAR4[AR0],ACC       ; |247| 
        MOVL      XAR6,ACC              ; |247| 
	.dwpsn	"fastrun.c",248,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |248| 
        MOVB      XAR0,#24              ; |248| 
        LSL       ACC,14                ; |248| 
        MOVL      *+XAR4[AR0],ACC       ; |248| 
	.dwpsn	"fastrun.c",250,3
        MOVL      XAR5,#145959          ; |250| 
        MOVL      XT,XAR5               ; |250| 
        IMPYL     P,XT,XAR6             ; |250| 
        QMPYL     ACC,XT,XAR6           ; |250| 
        LSL64     ACC:P,#15             ; |250| 
        MOVL      XAR6,ACC              ; |250| 
        SETC      SXM
        MOV       ACC,#32000 << 15
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |250| 
        MOVB      XAR0,#26              ; |250| 
        MOVL      *+XAR4[AR0],ACC       ; |250| 
        BF        L25,UNC               ; |250| 
        ; branch occurs ; |250| 
L24:    
;***	-----------------------g3:
;*** 243	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",243,3
        MOV       AL,AR6                ; |243| 
        LCR       #_STRAIGHT_DIVISION$0 ; |243| 
        ; call occurs [#_STRAIGHT_DIVISION$0] ; |243| 
L25:    
	.dwpsn	"fastrun.c",252,1
        LRETR
        ; return occurs
	.dwattr DW$101, DW_AT_end_file("fastrun.c")
	.dwattr DW$101, DW_AT_end_line(0xfc)
	.dwattr DW$101, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$101

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$107, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("fastrun.c")
	.dwattr DW$107, DW_AT_begin_line(0x36)
	.dwattr DW$107, DW_AT_begin_column(0x06)
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
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$108, DW_AT_type(*DW$T$13)
	.dwattr DW$108, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$109, DW_AT_type(*DW$T$10)
	.dwattr DW$109, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$110, DW_AT_type(*DW$T$25)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$111, DW_AT_type(*DW$T$88)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",56,9
        MOVB      XAR2,#0
L26:    
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
        BF        L30,NTC               ; |62| 
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
        BF        L27,EQ                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |64| 
        BF        L29,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L27:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |64| 
        ANDB      AL,#0x04              ; |64| 
        MOVB      AH,#0
        TEST      ACC                   ; |64| 
        BF        L28,EQ                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |64| 
        BF        L29,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L28:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |64| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L29:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 64	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %5ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
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
L30:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 58	-----------------------    U$7 += 36;
;*** 58	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
;***  	-----------------------    return;
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
        BF        L26,LOS               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_TURN_DIVISION_FUNC$9$E:
	.dwpsn	"fastrun.c",70,1
        SUBB      SP,#18
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L26:1:1692388961")
	.dwattr DW$112, DW_AT_begin_file("fastrun.c")
	.dwattr DW$112, DW_AT_begin_line(0x3a)
	.dwattr DW$112, DW_AT_end_line(0x45)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$112

	.dwattr DW$107, DW_AT_end_file("fastrun.c")
	.dwattr DW$107, DW_AT_end_line(0x46)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("COMPUTE_THETA"), DW_AT_symbol_name("_COMPUTE_THETA$0")
	.dwattr DW$121, DW_AT_low_pc(_COMPUTE_THETA$0)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("fastrun.c")
	.dwattr DW$121, DW_AT_begin_line(0xcc)
	.dwattr DW$121, DW_AT_begin_column(0x0e)
	.dwpsn	"fastrun.c",205,1

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
;*** 205	-----------------------    l_dist = l_dist;
;*** 205	-----------------------    h_dist = h_dist;
;*** 206	-----------------------    th = 0L;
;*** 207	-----------------------    diff = h_dist-l_dist;
;*** 209	-----------------------    th = _IQ15div(diff<<15, 4869325L);
;*** 210	-----------------------    th = __IQmpy(th, _IQ15div(5898240L, 102943L), 15)>>15;
;*** 212	-----------------------    return th;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _l_dist
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$122, DW_AT_type(*DW$T$50)
	.dwattr DW$122, DW_AT_location[DW_OP_reg0]
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$123, DW_AT_type(*DW$T$50)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to _l_dist
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$124, DW_AT_type(*DW$T$82)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$125, DW_AT_type(*DW$T$82)
	.dwattr DW$125, DW_AT_location[DW_OP_reg16]
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$126, DW_AT_type(*DW$T$50)
	.dwattr DW$126, DW_AT_location[DW_OP_breg20 -4]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$127, DW_AT_type(*DW$T$50)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -6]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("th"), DW_AT_symbol_name("_th")
	.dwattr DW$128, DW_AT_type(*DW$T$72)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -8]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("diff"), DW_AT_symbol_name("_diff")
	.dwattr DW$129, DW_AT_type(*DW$T$72)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[14]         ; |205| 
        MOVL      *-SP[4],ACC           ; |205| 
        MOVL      *-SP[6],XAR6          ; |205| 
	.dwpsn	"fastrun.c",206,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |206| 
	.dwpsn	"fastrun.c",207,17
        MOVL      ACC,*-SP[6]           ; |207| 
        SUBL      ACC,*-SP[4]           ; |207| 
        MOVL      *-SP[10],ACC          ; |207| 
	.dwpsn	"fastrun.c",209,2
        MOV       PH,#74
        MOV       PL,#19661
        MOVL      *-SP[2],P             ; |209| 
        MOVL      ACC,*-SP[10]          ; |209| 
        LSL       ACC,15                ; |209| 
        LCR       #__IQ15div            ; |209| 
        ; call occurs [#__IQ15div] ; |209| 
        MOVL      *-SP[8],ACC           ; |209| 
	.dwpsn	"fastrun.c",210,2
        MOVL      XAR4,#102943          ; |210| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |210| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |210| 
        ; call occurs [#__IQ15div] ; |210| 
        MOVL      XT,*-SP[8]            ; |210| 
        IMPYL     P,XT,ACC              ; |210| 
        QMPYL     ACC,XT,ACC            ; |210| 
        ASR64     ACC:P,#15             ; |210| 
        SETC      SXM
        MOVL      ACC,P                 ; |210| 
        SFR       ACC,15                ; |210| 
        MOVL      *-SP[8],ACC           ; |210| 
	.dwpsn	"fastrun.c",212,2
        MOVL      ACC,*-SP[8]           ; |212| 
	.dwpsn	"fastrun.c",213,1
        SUBB      SP,#10                ; |212| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$121, DW_AT_end_file("fastrun.c")
	.dwattr DW$121, DW_AT_end_line(0xd5)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("_TURN_COMPUTE_"), DW_AT_symbol_name("__TURN_COMPUTE_$0")
	.dwattr DW$130, DW_AT_low_pc(__TURN_COMPUTE_$0)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("fastrun.c")
	.dwattr DW$130, DW_AT_begin_line(0xd7)
	.dwattr DW$130, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",216,1

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
;*** 216	-----------------------    l_dist = l_dist;
;*** 216	-----------------------    h_dist = h_dist;
;*** 219	-----------------------    turn_theta = COMPUTE_THETA(l_dist, h_dist);
;*** 221	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 223	-----------------------    if ( turn_theta < 46L ) goto g9;
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
DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$131, DW_AT_type(*DW$T$38)
	.dwattr DW$131, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _l_dist
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$132, DW_AT_type(*DW$T$50)
	.dwattr DW$132, DW_AT_location[DW_OP_reg0]
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$133, DW_AT_type(*DW$T$50)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _LINE
DW$134	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$134, DW_AT_type(*DW$T$85)
	.dwattr DW$134, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to v$1
DW$135	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$135, DW_AT_type(*DW$T$13)
	.dwattr DW$135, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _l_dist
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$136, DW_AT_type(*DW$T$82)
	.dwattr DW$136, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$137, DW_AT_type(*DW$T$82)
	.dwattr DW$137, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _turn_radius
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius"), DW_AT_symbol_name("_turn_radius")
	.dwattr DW$138, DW_AT_type(*DW$T$70)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _turn_radius
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius"), DW_AT_symbol_name("_turn_radius")
	.dwattr DW$139, DW_AT_type(*DW$T$70)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _turn_theta
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta"), DW_AT_symbol_name("_turn_theta")
	.dwattr DW$140, DW_AT_type(*DW$T$70)
	.dwattr DW$140, DW_AT_location[DW_OP_reg18]
;* AR3   assigned to _turn_theta
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta"), DW_AT_symbol_name("_turn_theta")
	.dwattr DW$141, DW_AT_type(*DW$T$70)
	.dwattr DW$141, DW_AT_location[DW_OP_reg10]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$142, DW_AT_type(*DW$T$50)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -8]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$143, DW_AT_type(*DW$T$50)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |216| 
        MOVL      *-SP[8],ACC           ; |216| 
        MOVL      *-SP[10],XAR6         ; |216| 
        MOVL      XAR1,XAR4             ; |216| 
	.dwpsn	"fastrun.c",219,2
        MOVL      ACC,*-SP[10]          ; |219| 
        MOVL      *-SP[2],ACC           ; |219| 
        MOVL      ACC,*-SP[8]           ; |219| 
        LCR       #_COMPUTE_THETA$0     ; |219| 
        ; call occurs [#_COMPUTE_THETA$0] ; |219| 
        MOVL      XAR7,ACC              ; |219| 
	.dwpsn	"fastrun.c",221,2
        MOVL      XAR6,*+XAR1[6]        ; |221| 
	.dwpsn	"fastrun.c",223,2
        MOVB      ACC,#46
        CMPL      ACC,XAR7              ; |223| 
        BF        L34,GT                ; |223| 
        ; branchcc occurs ; |223| 
;*** 224	-----------------------    if ( turn_theta <= 90L ) goto g8;
	.dwpsn	"fastrun.c",224,7
        MOVB      ACC,#90
        CMPL      ACC,XAR7              ; |224| 
        BF        L33,GEQ               ; |224| 
        ; branchcc occurs ; |224| 
;*** 225	-----------------------    if ( turn_theta <= 180L ) goto g7;
	.dwpsn	"fastrun.c",225,7
        MOVB      ACC,#180
        CMPL      ACC,XAR7              ; |225| 
        BF        L32,GEQ               ; |225| 
        ; branchcc occurs ; |225| 
;*** 226	-----------------------    if ( turn_theta <= 270L ) goto g6;
	.dwpsn	"fastrun.c",226,7
        MOV       ACC,#270              ; |226| 
        CMPL      ACC,XAR7              ; |226| 
        BF        L31,GEQ               ; |226| 
        ; branchcc occurs ; |226| 
;*** 227	-----------------------    (*LINE).TurnDir_U32 = v$1|0x4000uL;
;*** 227	-----------------------    turn_theta = 360L;
;*** 227	-----------------------    goto g10;
	.dwpsn	"fastrun.c",227,16
        MOVL      ACC,XAR6              ; |227| 
        MOVB      XAR0,#8               ; |227| 
        OR        AL,#16384             ; |227| 
        MOVL      *+XAR1[AR0],ACC       ; |227| 
	.dwpsn	"fastrun.c",227,49
        MOVL      XAR3,#360             ; |227| 
        BF        L35,UNC               ; |227| 
        ; branch occurs ; |227| 
L31:    
;***	-----------------------g6:
;*** 226	-----------------------    (*LINE).TurnDir_U32 = v$1|0x80uL;
;*** 226	-----------------------    turn_theta = 270L;
;*** 226	-----------------------    goto g10;
	.dwpsn	"fastrun.c",226,37
        MOVL      ACC,XAR6              ; |226| 
        MOVB      XAR0,#8               ; |226| 
        ORB       AL,#0x80              ; |226| 
        MOVL      *+XAR1[AR0],ACC       ; |226| 
	.dwpsn	"fastrun.c",226,71
        MOVL      XAR3,#270             ; |226| 
	.dwpsn	"fastrun.c",226,95
        BF        L35,UNC               ; |226| 
        ; branch occurs ; |226| 
L32:    
;***	-----------------------g7:
;*** 225	-----------------------    (*LINE).TurnDir_U32 = v$1|0x40uL;
;*** 225	-----------------------    turn_theta = 180L;
;*** 225	-----------------------    goto g10;
	.dwpsn	"fastrun.c",225,37
        MOVL      ACC,XAR6              ; |225| 
        MOVB      XAR0,#8               ; |225| 
        ORB       AL,#0x40              ; |225| 
        MOVL      *+XAR1[AR0],ACC       ; |225| 
	.dwpsn	"fastrun.c",225,71
        MOVB      XAR3,#180
	.dwpsn	"fastrun.c",225,95
        BF        L35,UNC               ; |225| 
        ; branch occurs ; |225| 
L33:    
;***	-----------------------g8:
;*** 224	-----------------------    (*LINE).TurnDir_U32 = v$1|0x20uL;
;*** 224	-----------------------    turn_theta = 90L;
;*** 224	-----------------------    goto g10;
	.dwpsn	"fastrun.c",224,37
        MOVL      ACC,XAR6              ; |224| 
        MOVB      XAR0,#8               ; |224| 
        ORB       AL,#0x20              ; |224| 
        MOVL      *+XAR1[AR0],ACC       ; |224| 
	.dwpsn	"fastrun.c",224,70
        MOVB      XAR3,#90
	.dwpsn	"fastrun.c",224,93
        BF        L35,UNC               ; |224| 
        ; branch occurs ; |224| 
L34:    
;***	-----------------------g9:
;*** 223	-----------------------    (*LINE).TurnDir_U32 = v$1|0x10uL;
;*** 223	-----------------------    turn_theta = 45L;
	.dwpsn	"fastrun.c",223,33
        MOVL      ACC,XAR6              ; |223| 
        MOVB      XAR0,#8               ; |223| 
        ORB       AL,#0x10              ; |223| 
        MOVL      *+XAR1[AR0],ACC       ; |223| 
	.dwpsn	"fastrun.c",223,66
        MOVB      XAR3,#45
L35:    
;***	-----------------------g10:
;*** 229	-----------------------    if ( (turn_radius = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, turn_theta<<15), _IQ15div(5898240L, 102943L), 15)>>15) <= 250L ) goto g16;
	.dwpsn	"fastrun.c",229,2
        MOVL      ACC,XAR3              ; |229| 
        LSL       ACC,15                ; |229| 
        MOVL      *-SP[2],ACC           ; |229| 
        MOVL      ACC,*+XAR1[4]         ; |229| 
        LSL       ACC,15                ; |229| 
        LCR       #__IQ15div            ; |229| 
        ; call occurs [#__IQ15div] ; |229| 
        MOVL      XAR2,ACC              ; |229| 
        MOVL      XAR4,#102943          ; |229| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |229| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |229| 
        ; call occurs [#__IQ15div] ; |229| 
        MOVL      XT,XAR2               ; |229| 
        IMPYL     P,XT,ACC              ; |229| 
        MOVL      XT,XAR2               ; |229| 
        QMPYL     ACC,XT,ACC            ; |229| 
        ASR64     ACC:P,#15             ; |229| 
        SETC      SXM
        MOVL      ACC,P                 ; |229| 
        SFR       ACC,15                ; |229| 
        MOVL      XAR6,ACC              ; |229| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |229| 
        BF        L38,GEQ               ; |229| 
        ; branchcc occurs ; |229| 
;*** 232	-----------------------    if ( turn_radius <= 350L ) goto g15;
	.dwpsn	"fastrun.c",232,7
        MOV       ACC,#350              ; |232| 
        CMPL      ACC,XAR6              ; |232| 
        BF        L37,GEQ               ; |232| 
        ; branchcc occurs ; |232| 
;*** 233	-----------------------    if ( turn_radius <= 450L ) goto g14;
	.dwpsn	"fastrun.c",233,7
        MOV       ACC,#450              ; |233| 
        CMPL      ACC,XAR6              ; |233| 
        BF        L36,GEQ               ; |233| 
        ; branchcc occurs ; |233| 
;*** 234	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 234	-----------------------    turn_radius = 550L;
;*** 234	-----------------------    goto g17;
	.dwpsn	"fastrun.c",234,16
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |234| 
        OR        *+XAR4[0],#2048       ; |234| 
	.dwpsn	"fastrun.c",234,49
        MOVL      XAR4,#550             ; |234| 
        BF        L39,UNC               ; |234| 
        ; branch occurs ; |234| 
L36:    
;***	-----------------------g14:
;*** 233	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 233	-----------------------    turn_radius = 450L;
;*** 233	-----------------------    goto g17;
	.dwpsn	"fastrun.c",233,37
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |233| 
        OR        *+XAR4[0],#1024       ; |233| 
	.dwpsn	"fastrun.c",233,70
        MOVL      XAR4,#450             ; |233| 
	.dwpsn	"fastrun.c",233,94
        BF        L39,UNC               ; |233| 
        ; branch occurs ; |233| 
L37:    
;***	-----------------------g15:
;*** 232	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 232	-----------------------    turn_radius = 350L;
;*** 232	-----------------------    goto g17;
	.dwpsn	"fastrun.c",232,37
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |232| 
        OR        *+XAR4[0],#512        ; |232| 
	.dwpsn	"fastrun.c",232,70
        MOVL      XAR4,#350             ; |232| 
	.dwpsn	"fastrun.c",232,94
        BF        L39,UNC               ; |232| 
        ; branch occurs ; |232| 
L38:    
;***	-----------------------g16:
;*** 231	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 231	-----------------------    turn_radius = 250L;
	.dwpsn	"fastrun.c",231,34
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |231| 
        OR        *+XAR4[0],#256        ; |231| 
	.dwpsn	"fastrun.c",231,67
        MOVB      XAR4,#250
L39:    
;***	-----------------------g17:
;*** 236	-----------------------    if ( !(*&Flag&0x200u) ) goto g19;
	.dwpsn	"fastrun.c",236,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |236| 
        BF        L40,NTC               ; |236| 
        ; branchcc occurs ; |236| 
;*** 237	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta, turn_radius);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",237,3
        MOVL      XAR5,#FSL2            ; |237| 
        MOVL      *-SP[2],XAR5          ; |237| 
        MOVL      *-SP[4],XAR3          ; |237| 
        MOVL      *-SP[6],XAR4          ; |237| 
        LCR       #_TxPrintf            ; |237| 
        ; call occurs [#_TxPrintf] ; |237| 
L40:    
	.dwpsn	"fastrun.c",238,1
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
	.dwattr DW$130, DW_AT_end_file("fastrun.c")
	.dwattr DW$130, DW_AT_end_line(0xee)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$144, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$144, DW_AT_high_pc(0x00)
	.dwattr DW$144, DW_AT_begin_file("fastrun.c")
	.dwattr DW$144, DW_AT_begin_line(0x23)
	.dwattr DW$144, DW_AT_begin_column(0x08)
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
DW$145	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$145, DW_AT_type(*DW$T$13)
	.dwattr DW$145, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _cnt
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$146, DW_AT_type(*DW$T$25)
	.dwattr DW$146, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _LINE
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$147, DW_AT_type(*DW$T$38)
	.dwattr DW$147, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$21
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$148, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to U$7
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$149, DW_AT_type(*DW$T$88)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",37,9
        MOVB      XAR3,#0
L41:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 41	-----------------------    LINE = U$7;
;*** 161	-----------------------    C$1 = (*LINE).TurnWay_U32;  // [14]
;*** 161	-----------------------    if ( C$1&0x3001uL ) goto g6;  // [14]
	.dwpsn	"fastrun.c",41,3
        MOVL      XAR2,XAR1             ; |41| 
	.dwpsn	"fastrun.c",161,2
        MOV       ACC,#12289            ; |161| 
        MOVL      P,*+XAR2[6]           ; |161| 
        AND       AL,PL                 ; |161| 
        AND       AH,PH                 ; |161| 
        TEST      ACC                   ; |161| 
        BF        L43,NEQ               ; |161| 
        ; branchcc occurs ; |161| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
DW$L$_TURN_COMPUTE_FUNC$3$B:
;*** 170	-----------------------    if ( C$1&4uL ) goto g5;  // [14]
	.dwpsn	"fastrun.c",170,3
        MOVL      ACC,P                 ; |170| 
        ANDB      AL,#0x04              ; |170| 
        MOVB      AH,#0
        TEST      ACC                   ; |170| 
        BF        L42,NEQ               ; |170| 
        ; branchcc occurs ; |170| 
DW$L$_TURN_COMPUTE_FUNC$3$E:
DW$L$_TURN_COMPUTE_FUNC$4$B:
;*** 173	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_L_U32, (*LINE).Distance_R_U32);  // [14]
;*** 173	-----------------------    if ( (U$21 = (*LINE).TurnDir_U32) == 0uL ) goto g10;  // [14]
	.dwpsn	"fastrun.c",173,4
        MOVL      ACC,*+XAR2[0]         ; |173| 
        MOVL      XAR4,XAR2             ; |173| 
        MOVL      *-SP[2],ACC           ; |173| 
        MOVL      ACC,*+XAR2[2]         ; |173| 
        LCR       #__TURN_COMPUTE_$0    ; |173| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |173| 
        MOVB      XAR0,#8               ; |173| 
        MOVL      ACC,*+XAR2[AR0]       ; |173| 
        BF        L46,EQ                ; |173| 
        ; branchcc occurs ; |173| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 173	-----------------------    goto g11;  // [14]
        BF        L47,UNC               ; |173| 
        ; branch occurs ; |173| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L42:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g5:
;*** 171	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_R_U32, (*LINE).Distance_L_U32);  // [14]
;*** 171	-----------------------    goto g9;  // [14]
	.dwpsn	"fastrun.c",171,4
        MOVL      ACC,*+XAR2[2]         ; |171| 
        MOVL      XAR4,XAR2             ; |171| 
        MOVL      *-SP[2],ACC           ; |171| 
        MOVL      ACC,*+XAR2[0]         ; |171| 
        LCR       #__TURN_COMPUTE_$0    ; |171| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |171| 
        BF        L45,UNC               ; |171| 
        ; branch occurs ; |171| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
L43:    
DW$L$_TURN_COMPUTE_FUNC$7$B:
;***	-----------------------g6:
;*** 163	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|1uL;  // [14]
;*** 165	-----------------------    if ( *&Flag&0x200u ) goto g8;  // [14]
	.dwpsn	"fastrun.c",163,3
        MOVL      ACC,*+XAR2[6]         ; |163| 
        MOVB      XAR0,#8               ; |163| 
        ORB       AL,#0x01              ; |163| 
        MOVL      *+XAR2[AR0],ACC       ; |163| 
	.dwpsn	"fastrun.c",165,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |165| 
        BF        L44,TC                ; |165| 
        ; branchcc occurs ; |165| 
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
        BF        L45,UNC               ; |43| 
        ; branch occurs ; |43| 
DW$L$_TURN_COMPUTE_FUNC$8$E:
L44:    
DW$L$_TURN_COMPUTE_FUNC$9$B:
;***	-----------------------g8:
;*** 166	-----------------------    TxPrintf("Angle:    0        Radius:    0\t\t");  // [14]
	.dwpsn	"fastrun.c",166,4
        MOVL      XAR4,#FSL3            ; |166| 
        MOVL      *-SP[2],XAR4          ; |166| 
        LCR       #_TxPrintf            ; |166| 
        ; call occurs [#_TxPrintf] ; |166| 
DW$L$_TURN_COMPUTE_FUNC$9$E:
L45:    
DW$L$_TURN_COMPUTE_FUNC$10$B:
;***	-----------------------g9:
;*** 166	-----------------------    if ( U$21 = (*U$7).TurnDir_U32 ) goto g11;  // [14]
        MOVB      XAR0,#8               ; |166| 
        MOVL      ACC,*+XAR1[AR0]       ; |166| 
        BF        L47,NEQ               ; |166| 
        ; branchcc occurs ; |166| 
DW$L$_TURN_COMPUTE_FUNC$10$E:
L46:    
;***	-----------------------g10:
;*** 43	-----------------------    return 1u;
	.dwpsn	"fastrun.c",43,45
        MOVB      AL,#1                 ; |43| 
        BF        L49,UNC               ; |43| 
        ; branch occurs ; |43| 
L47:    
DW$L$_TURN_COMPUTE_FUNC$12$B:
;***	-----------------------g11:
;*** 45	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"fastrun.c",45,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |45| 
        BF        L48,NTC               ; |45| 
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
L48:    
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
        BF        L41,LOS               ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_TURN_COMPUTE_FUNC$14$E:
;*** 51	-----------------------    return 0u;
	.dwpsn	"fastrun.c",51,2
        MOVB      AL,#0
L49:    
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

DW$150	.dwtag  DW_TAG_loop
	.dwattr DW$150, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_17\main\fastrun.asm:L41:1:1692388961")
	.dwattr DW$150, DW_AT_begin_file("fastrun.c")
	.dwattr DW$150, DW_AT_begin_line(0x27)
	.dwattr DW$150, DW_AT_end_line(0x32)
DW$151	.dwtag  DW_TAG_loop_range
	.dwattr DW$151, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$151, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$7$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$7$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$8$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$8$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$9$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$9$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$3$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$3$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$10$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$10$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$12$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$12$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$13$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$13$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$14$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$14$E)
	.dwendtag DW$150

	.dwattr DW$144, DW_AT_end_file("fastrun.c")
	.dwattr DW$144, DW_AT_end_line(0x34)
	.dwattr DW$144, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$144

	.sect	".text"
	.global	_LINE_SECOND

DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$163, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$163, DW_AT_high_pc(0x00)
	.dwattr DW$163, DW_AT_begin_file("fastrun.c")
	.dwattr DW$163, DW_AT_begin_line(0x18)
	.dwattr DW$163, DW_AT_begin_column(0x06)
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
DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$164, DW_AT_type(*DW$T$38)
	.dwattr DW$164, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$165	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$165, DW_AT_type(*DW$T$85)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
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
        BF        L50,LO                ; |28| 
        ; branchcc occurs ; |28| 
;*** 29	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 29	-----------------------    goto g4;
	.dwpsn	"fastrun.c",29,16
        INC       @_SECOND_MARK_U16_CNT ; |29| 
        BF        L51,UNC               ; |29| 
        ; branch occurs ; |29| 
L50:    
;***	-----------------------g3:
;*** 28	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",28,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |28| 
L51:    
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
	.dwattr DW$163, DW_AT_end_file("fastrun.c")
	.dwattr DW$163, DW_AT_end_line(0x21)
	.dwattr DW$163, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$163

;* Inlined function references:
;* [ 14] TURN_COMPUTE
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: "
	.string	"%4ld    DEC: %5ld    DIST: %4lu    DECEL_DIST: %4ld    MOTO"
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
	.global	_TxPrintf
	.global	_MOVE_TO_MOVE
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_ERROR_U16_FLAG
	.global	_SECOND_MARK_U16_CNT
	.global	_MOTOR_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	_JERK_SHORT_U32
	.global	_END_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_JERK_LONG_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	__IQ17div
	.global	__IQ14div
	.global	__IQ15div
	.global	_JERK_U32
	.global	__IQ17sqrt
	.global	_LMotor
	.global	_RMotor
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$167	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$35


DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$39, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$39


DW$T$40	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$40, DW_AT_language(DW_LANG_C)

DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$48


DW$T$51	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$T$51

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$54	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$25)
DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr DW$T$55, DW_AT_type(*DW$189)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$190)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$41)
DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr DW$T$60, DW_AT_type(*DW$191)

DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$61

DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$20)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$193)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$21)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$194)
DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$43)
DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr DW$T$63, DW_AT_type(*DW$195)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$21)
DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr DW$T$64, DW_AT_type(*DW$196)

DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$67


DW$T$68	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$68

DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$70, DW_AT_language(DW_LANG_C)

DW$T$71	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$70)
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$50)
	.dwendtag DW$T$71

DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$70)
DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$72, DW_AT_type(*DW$205)
DW$T$79	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$79, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$19)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$206)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$19)
DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr DW$T$82, DW_AT_type(*DW$207)
DW$T$38	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$38, DW_AT_address_class(0x16)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$38)
DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr DW$T$85, DW_AT_type(*DW$208)

DW$T$86	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$37)
	.dwattr DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$86, DW_AT_byte_size(0x2400)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$86

DW$T$88	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$27)
	.dwattr DW$T$88, DW_AT_address_class(0x16)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$92)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)
DW$T$32	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$31)
	.dwattr DW$T$32, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x24)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$225, DW_AT_name("TargetPosition_IQ10"), DW_AT_symbol_name("_TargetPosition_IQ10")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("PositionRatio_IQ10"), DW_AT_symbol_name("_PositionRatio_IQ10")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$227, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$228, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$229, DW_AT_name("BlindFlag_U16"), DW_AT_symbol_name("_BlindFlag_U16")
	.dwattr DW$229, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$27)
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$29)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$230)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$30)
DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$92, DW_AT_type(*DW$231)
DW$T$31	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$31, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$25)
DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$26, DW_AT_type(*DW$232)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$233)

DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x28)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$237, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$239, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$240, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$242, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$244, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
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

	.dwattr DW$121, DW_AT_type(*DW$T$70)
	.dwattr DW$72, DW_AT_external(0x01)
	.dwattr DW$163, DW_AT_external(0x01)
	.dwattr DW$144, DW_AT_external(0x01)
	.dwattr DW$144, DW_AT_type(*DW$T$25)
	.dwattr DW$107, DW_AT_external(0x01)
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

