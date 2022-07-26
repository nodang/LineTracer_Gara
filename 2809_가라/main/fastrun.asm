;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Jul 26 21:01:50 2022                 *
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
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$11, DW_AT_type(*DW$T$23)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$13, DW_AT_type(*DW$T$91)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$23)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ14div"), DW_AT_symbol_name("__IQ14div")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$27

DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$32, DW_AT_type(*DW$T$12)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$32


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
	.dwattr DW$40, DW_AT_type(*DW$T$89)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$41, DW_AT_type(*DW$T$89)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$42, DW_AT_type(*DW$T$84)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI86810 C:\Users\노호진\AppData\Local\Temp\TI8684 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI8682 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI8686 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x7b)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",124,1

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
;*** 124	-----------------------    n = n;
;*** 127	-----------------------    i = 131072L;
;*** 127	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
	.dwattr DW$45, DW_AT_type(*DW$T$57)
	.dwattr DW$45, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_location[DW_OP_reg16]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$47, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |124| 
	.dwpsn	"fastrun.c",127,6
        MOVL      XAR4,#131072          ; |127| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |127| 
        MOVL      XT,XAR4               ; |127| 
        MOVL      XAR6,ACC              ; |127| 
        IMPYL     P,XT,XAR5             ; |127| 
        QMPYL     ACC,XT,XAR5           ; |127| 
        LSL64     ACC:P,#15             ; |127| 
        MOVL      XT,XAR4               ; |127| 
        IMPYL     P,XT,ACC              ; |127| 
        QMPYL     ACC,XT,ACC            ; |127| 
        LSL64     ACC:P,#15             ; |127| 
        CMPL      ACC,*-SP[2]           ; |127| 
        BF        L2,GT                 ; |127| 
        ; branchcc occurs ; |127| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 127	-----------------------    i += 131072L;
;*** 127	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",127,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |127| 
        MOVL      XAR6,ACC              ; |127| 
        MOVL      XT,ACC                ; |127| 
        IMPYL     P,XT,XAR6             ; |127| 
        MOVL      XT,XAR6               ; |127| 
        QMPYL     ACC,XT,XAR6           ; |127| 
        LSL64     ACC:P,#15             ; |127| 
        MOVL      XT,XAR6               ; |127| 
        IMPYL     P,XT,ACC              ; |127| 
        MOVL      XT,XAR6               ; |127| 
        QMPYL     ACC,XT,ACC            ; |127| 
        LSL64     ACC:P,#15             ; |127| 
        CMPL      ACC,*-SP[2]           ; |127| 
        BF        L1,LEQ                ; |127| 
        ; branchcc occurs ; |127| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 128	-----------------------    i -= 131072L;
;*** 128	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",128,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |128| 
        MOVL      XAR6,ACC              ; |128| 
        MOVL      XT,ACC                ; |128| 
        IMPYL     P,XT,XAR6             ; |128| 
        MOVL      XT,XAR6               ; |128| 
        QMPYL     ACC,XT,XAR6           ; |128| 
        LSL64     ACC:P,#15             ; |128| 
        MOVL      XT,XAR6               ; |128| 
        IMPYL     P,XT,ACC              ; |128| 
        MOVL      XT,XAR6               ; |128| 
        QMPYL     ACC,XT,ACC            ; |128| 
        LSL64     ACC:P,#15             ; |128| 
        CMPL      ACC,*-SP[2]           ; |128| 
        BF        L4,GEQ                ; |128| 
        ; branchcc occurs ; |128| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 128	-----------------------    i += 13L;
;*** 128	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",128,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |128| 
        MOVL      XAR6,ACC              ; |128| 
        MOVL      XT,ACC                ; |128| 
        IMPYL     P,XT,XAR6             ; |128| 
        MOVL      XT,XAR6               ; |128| 
        QMPYL     ACC,XT,XAR6           ; |128| 
        LSL64     ACC:P,#15             ; |128| 
        MOVL      XT,XAR6               ; |128| 
        IMPYL     P,XT,ACC              ; |128| 
        MOVL      XT,XAR6               ; |128| 
        QMPYL     ACC,XT,ACC            ; |128| 
        LSL64     ACC:P,#15             ; |128| 
        CMPL      ACC,*-SP[2]           ; |128| 
        BF        L3,LT                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 130	-----------------------    return i;
	.dwpsn	"fastrun.c",130,2
	.dwpsn	"fastrun.c",131,1
        MOVL      ACC,XAR6              ; |130| 
        SUBB      SP,#2                 ; |130| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L3:1:1658836910")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x80)
	.dwattr DW$48, DW_AT_end_line(0x80)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1658836910")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x7f)
	.dwattr DW$50, DW_AT_end_line(0x7f)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x83)
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
;* FNAME: _VEL_COMPUTE                  FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 10 Auto,  6 SOE     *
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
;*** 104	-----------------------    dist -= minus_dist;
;*** 105	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 106	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 107	-----------------------    jerk = _IQ14div(jerk, 16384000L)<<3;
;*** 109	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 110	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 111	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 112	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 113	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 115	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 117	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 117	-----------------------    if ( *vel > U$25 ) goto g4;
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
	.dwattr DW$56, DW_AT_type(*DW$T$40)
	.dwattr DW$56, DW_AT_location[DW_OP_breg20 -26]
;* AR4   assigned to _vel
DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$57, DW_AT_type(*DW$T$39)
	.dwattr DW$57, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$1
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$58, DW_AT_type(*DW$T$12)
	.dwattr DW$58, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to _jerk
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$59, DW_AT_type(*DW$T$59)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$57)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$57)
	.dwattr DW$61, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$62, DW_AT_type(*DW$T$57)
	.dwattr DW$62, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _CES3
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("CES3"), DW_AT_symbol_name("_CES3")
	.dwattr DW$63, DW_AT_type(*DW$T$20)
	.dwattr DW$63, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to _CES1
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("CES1"), DW_AT_symbol_name("_CES1")
	.dwattr DW$64, DW_AT_type(*DW$T$20)
	.dwattr DW$64, DW_AT_location[DW_OP_reg10]
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("inVELOpow3"), DW_AT_symbol_name("_inVELOpow3")
	.dwattr DW$65, DW_AT_type(*DW$T$20)
	.dwattr DW$65, DW_AT_location[DW_OP_breg20 -12]
;* AR2   assigned to _halfSPACEpow2
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("halfSPACEpow2"), DW_AT_symbol_name("_halfSPACEpow2")
	.dwattr DW$66, DW_AT_type(*DW$T$20)
	.dwattr DW$66, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _vel
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("vel"), DW_AT_symbol_name("_vel")
	.dwattr DW$67, DW_AT_type(*DW$T$55)
	.dwattr DW$67, DW_AT_location[DW_OP_reg6]
;* AL    assigned to U$25
DW$68	.dwtag  DW_TAG_variable, DW_AT_name("U$25"), DW_AT_symbol_name("U$25")
	.dwattr DW$68, DW_AT_type(*DW$T$12)
	.dwattr DW$68, DW_AT_location[DW_OP_reg0]
DW$69	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$69, DW_AT_type(*DW$T$22)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -4]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$22)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -6]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$22)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -8]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$72, DW_AT_type(*DW$T$40)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |97| 
        MOVL      XAR6,*-SP[24]         ; |97| 
        MOVL      P,*-SP[22]            ; |97| 
        MOVL      *-SP[4],ACC           ; |97| 
        MOVL      *-SP[6],P             ; |97| 
        MOVL      *-SP[8],XAR6          ; |97| 
        MOVL      *-SP[10],XAR7         ; |97| 
        MOVL      XAR1,XAR4             ; |97| 
	.dwpsn	"fastrun.c",104,2
        MOVL      ACC,*-SP[6]           ; |104| 
        SUBL      *-SP[4],ACC           ; |104| 
	.dwpsn	"fastrun.c",105,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |105| 
        MOVL      ACC,*-SP[4]           ; |105| 
        LCR       #__IQ17div            ; |105| 
        ; call occurs [#__IQ17div] ; |105| 
        MOVL      *-SP[4],ACC           ; |105| 
	.dwpsn	"fastrun.c",106,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |106| 
        MOVL      ACC,*-SP[8]           ; |106| 
        LCR       #__IQ17div            ; |106| 
        ; call occurs [#__IQ17div] ; |106| 
        MOVL      *-SP[8],ACC           ; |106| 
	.dwpsn	"fastrun.c",107,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |107| 
        MOVL      ACC,*-SP[10]          ; |107| 
        LCR       #__IQ14div            ; |107| 
        ; call occurs [#__IQ14div] ; |107| 
        LSL       ACC,3                 ; |107| 
        MOVL      *-SP[10],ACC          ; |107| 
	.dwpsn	"fastrun.c",109,2
        MOVL      ACC,*-SP[4]           ; |109| 
        MOVL      XT,*-SP[4]            ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        LSL64     ACC:P,#15             ; |109| 
        MOVL      XAR2,ACC              ; |109| 
	.dwpsn	"fastrun.c",110,2
        MOVL      ACC,*-SP[8]           ; |110| 
        MOVL      XT,*-SP[8]            ; |110| 
        IMPYL     P,XT,ACC              ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        MOVL      XT,*-SP[8]            ; |110| 
        IMPYL     P,XT,ACC              ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        MOVL      *-SP[12],ACC          ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        MOVL      *-SP[12],ACC          ; |110| 
	.dwpsn	"fastrun.c",111,2
        MOVL      ACC,*-SP[10]          ; |111| 
        MOVL      *-SP[2],ACC           ; |111| 
        MOVL      ACC,*-SP[12]          ; |111| 
        LCR       #__IQ17div            ; |111| 
        ; call occurs [#__IQ17div] ; |111| 
        MOVL      XAR3,ACC              ; |111| 
        MOVL      XAR4,#3538944         ; |111| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |111| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |111| 
        ; call occurs [#__IQ17div] ; |111| 
        MOVL      XT,ACC                ; |111| 
        QMPYL     ACC,XT,XAR3           ; |111| 
        IMPYL     P,XT,XAR3             ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |111| 
        ; call occurs [#__IQ17sqrt] ; |111| 
        MOVL      XAR6,ACC              ; |111| 
        MOVL      ACC,*-SP[4]           ; |111| 
        MOVL      XT,*-SP[10]           ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      XT,XAR6               ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        MOVL      XT,XAR6               ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      XAR3,ACC              ; |111| 
	.dwpsn	"fastrun.c",112,2
        MOVL      XAR4,#3538944         ; |112| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |112| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |112| 
        ; call occurs [#__IQ17div] ; |112| 
        MOVL      XT,ACC                ; |112| 
        MOVL      ACC,*-SP[12]          ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        MOVL      ACC,*-SP[12]          ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      XT,*-SP[10]           ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        QMPYL     ACC,XT,XAR2           ; |112| 
        IMPYL     P,XT,XAR2             ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        ADDL      ACC,XAR6
	.dwpsn	"fastrun.c",113,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |113| 
        LCR       #_cubeRoot            ; |113| 
        ; call occurs [#_cubeRoot] ; |113| 
        MOVL      XAR3,ACC              ; |113| 
	.dwpsn	"fastrun.c",115,2
        MOVL      XAR4,#1179648         ; |115| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |115| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |115| 
        ; call occurs [#__IQ17div] ; |115| 
        MOVL      XT,ACC                ; |115| 
        MOVL      ACC,*-SP[8]           ; |115| 
        IMPYL     P,XT,ACC              ; |115| 
        QMPYL     ACC,XT,ACC            ; |115| 
        LSL64     ACC:P,#15             ; |115| 
        MOVL      *-SP[2],XAR3          ; |115| 
        MOVL      XAR2,ACC              ; |115| 
        MOVL      ACC,*-SP[8]           ; |115| 
        LCR       #__IQ17div            ; |115| 
        ; call occurs [#__IQ17div] ; |115| 
        SUB       ACC,#12 << 15         ; |115| 
        MOVL      XT,XAR2               ; |115| 
        IMPYL     P,XT,ACC              ; |115| 
        MOVL      XT,XAR2               ; |115| 
        QMPYL     ACC,XT,ACC            ; |115| 
        LSL64     ACC:P,#15             ; |115| 
        ADDL      ACC,*-SP[8]           ; |115| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |115| 
        MOV       ACC,#4000 << 15
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
        BF        L5,LT                 ; |117| 
        ; branchcc occurs ; |117| 
;*** 119	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 119	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"fastrun.c",119,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |119| 
        LSLL      ACC,T                 ; |119| 
        CMPL      ACC,*+XAR1[0]         ; |119| 
        BF        L6,LEQ                ; |119| 
        ; branchcc occurs ; |119| 
;*** 120	-----------------------    *vel = C$1;
;*** 120	-----------------------    goto g5;
	.dwpsn	"fastrun.c",120,3
        MOVL      *+XAR1[0],ACC         ; |120| 
        BF        L6,UNC                ; |120| 
        ; branch occurs ; |120| 
L5:    
;***	-----------------------g4:
;*** 118	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",118,3
        MOVL      *+XAR1[0],ACC         ; |118| 
L6:    
	.dwpsn	"fastrun.c",121,1
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
	.dwattr DW$52, DW_AT_end_file("fastrun.c")
	.dwattr DW$52, DW_AT_end_line(0x79)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$73, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0x4a)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",75,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 75	-----------------------    curVEL = curVEL;
;*** 75	-----------------------    tarVEL = tarVEL;
;*** 84	-----------------------    curACC = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), curVEL, 17)>>3;
;*** 85	-----------------------    tarACC = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), tarVEL, 17)>>3;
;*** 87	-----------------------    *decel = (tarACC>>1)+(curACC>>1);
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
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 6
	.dwcfa	0x1d, -8
        ADDB      SP,#6
	.dwcfa	0x1d, -14
;* AL    assigned to _curVEL
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$74, DW_AT_type(*DW$T$22)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$75, DW_AT_type(*DW$T$22)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -16]
;* AR4   assigned to _decel_dist
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$39)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _decel
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$77, DW_AT_type(*DW$T$41)
	.dwattr DW$77, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to _decel_dist
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$78, DW_AT_type(*DW$T$55)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _decel
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$79, DW_AT_type(*DW$T$58)
	.dwattr DW$79, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _decelACC
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("decelACC"), DW_AT_symbol_name("_decelACC")
	.dwattr DW$80, DW_AT_type(*DW$T$20)
	.dwattr DW$80, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _curACC
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("curACC"), DW_AT_symbol_name("_curACC")
	.dwattr DW$81, DW_AT_type(*DW$T$21)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _tarACC
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("tarACC"), DW_AT_symbol_name("_tarACC")
	.dwattr DW$82, DW_AT_type(*DW$T$21)
	.dwattr DW$82, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _curVEL
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$83, DW_AT_type(*DW$T$57)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _tarVEL
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$84, DW_AT_type(*DW$T$57)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$85, DW_AT_type(*DW$T$22)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -4]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$86, DW_AT_type(*DW$T$22)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[16]         ; |75| 
        MOVL      XAR3,XAR4             ; |75| 
        MOVL      *-SP[4],ACC           ; |75| 
        MOVL      *-SP[6],XAR6          ; |75| 
        MOVL      XAR1,XAR5             ; |75| 
	.dwpsn	"fastrun.c",84,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |84| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |84| 
        ; call occurs [#__IQ17div] ; |84| 
        MOVL      XT,ACC                ; |84| 
        MOVL      ACC,*-SP[4]           ; |84| 
        IMPYL     P,XT,ACC              ; |84| 
        QMPYL     ACC,XT,ACC            ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        MOVL      XAR6,ACC              ; |84| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |84| 
        MOVL      XAR2,ACC              ; |84| 
	.dwpsn	"fastrun.c",85,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |85| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |85| 
        ; call occurs [#__IQ17div] ; |85| 
        MOVL      XT,ACC                ; |85| 
        MOVL      ACC,*-SP[6]           ; |85| 
        IMPYL     P,XT,ACC              ; |85| 
        QMPYL     ACC,XT,ACC            ; |85| 
        LSL64     ACC:P,#15             ; |85| 
        MOVL      XAR6,ACC              ; |85| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |85| 
        MOVL      P,ACC                 ; |85| 
	.dwpsn	"fastrun.c",87,2
        MOVL      ACC,XAR2              ; |87| 
        SPM       #-1
        SFR       ACC,1                 ; |87| 
        ADDL      ACC,P << PM           ; |87| 
        MOVL      *+XAR1[0],ACC         ; |87| 
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
	.dwpsn	"fastrun.c",92,2
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
	.dwattr DW$73, DW_AT_end_file("fastrun.c")
	.dwattr DW$73, DW_AT_end_line(0x5e)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION$0")
	.dwattr DW$87, DW_AT_low_pc(_STRAIGHT_DIVISION$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0x12b)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",300,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  7 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_STRAIGHT_DIVISION$0:
;*** 301	-----------------------    high_vel = 0L;
;*** 302	-----------------------    low_vel = 0L;
;*** 303	-----------------------    m_dist = 0L;
;*** 305	-----------------------    cnt ? (S$1 = *((long * const)LINE-20L)) : (S$1 = 0L);
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
        ADDB      SP,#14
	.dwcfa	0x1d, -22
;* AR4   assigned to _LINE
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$37)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$89, DW_AT_type(*DW$T$23)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$2
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$3
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$91, DW_AT_type(*DW$T$12)
	.dwattr DW$91, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to U$57
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("U$57"), DW_AT_symbol_name("U$57")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to K$53
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("K$53"), DW_AT_symbol_name("K$53")
	.dwattr DW$93, DW_AT_type(*DW$T$77)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$95, DW_AT_type(*DW$T$83)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$96, DW_AT_type(*DW$T$50)
	.dwattr DW$96, DW_AT_location[DW_OP_breg20 -13]
;* AR7   assigned to v$1
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$98, DW_AT_type(*DW$T$12)
	.dwattr DW$98, DW_AT_location[DW_OP_reg16]
;* PL    assigned to v$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$99, DW_AT_type(*DW$T$13)
	.dwattr DW$99, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$3
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$100, DW_AT_type(*DW$T$13)
	.dwattr DW$100, DW_AT_location[DW_OP_reg16]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$22)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -8]
DW$102	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$102, DW_AT_type(*DW$T$22)
	.dwattr DW$102, DW_AT_location[DW_OP_breg20 -10]
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("m_dist"), DW_AT_symbol_name("_m_dist")
	.dwattr DW$103, DW_AT_type(*DW$T$22)
	.dwattr DW$103, DW_AT_location[DW_OP_breg20 -12]
        MOV       *-SP[13],AL           ; |300| 
        MOVL      XAR1,XAR4             ; |300| 
	.dwpsn	"fastrun.c",301,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |301| 
	.dwpsn	"fastrun.c",302,17
        MOVL      *-SP[10],ACC          ; |302| 
	.dwpsn	"fastrun.c",303,17
        MOVL      *-SP[12],ACC          ; |303| 
	.dwpsn	"fastrun.c",305,2
        MOV       AL,*-SP[13]
        BF        L7,EQ                 ; |305| 
        ; branchcc occurs ; |305| 
        MOVL      XAR4,XAR1             ; |305| 
        SUBB      XAR4,#20              ; |305| 
        MOVL      XAR6,*+XAR4[0]        ; |305| 
        BF        L8,UNC                ; |305| 
        ; branch occurs ; |305| 
L7:    
        MOVB      XAR6,#0
L8:    
;*** 305	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 308	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#14              ; |305| 
        MOVL      *+XAR1[AR0],XAR6      ; |305| 
	.dwpsn	"fastrun.c",308,2
        MOVB      XAR0,#8               ; |308| 
        MOVL      ACC,*+XAR1[AR0]       ; |308| 
        AND       AL,#0x2000            ; |308| 
        MOVB      AH,#0
        TEST      ACC                   ; |308| 
        BF        L10,NEQ               ; |308| 
        ; branchcc occurs ; |308| 
;*** 311	-----------------------    LINE_DIVISION(LINE+36L, cnt+1u);
;*** 313	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+50L);
;*** 314	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g4;
	.dwpsn	"fastrun.c",311,3
        MOVB      ACC,#36
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |311| 
        MOVB      AL,#1                 ; |311| 
        ADD       AL,*-SP[13]           ; |311| 
        LCR       #_LINE_DIVISION$0     ; |311| 
        ; call occurs [#_LINE_DIVISION$0] ; |311| 
	.dwpsn	"fastrun.c",313,3
        MOVB      XAR0,#50              ; |313| 
        MOVL      XAR7,*+XAR1[AR0]      ; |313| 
        MOVB      XAR0,#16              ; |313| 
        MOVL      *+XAR1[AR0],XAR7      ; |313| 
	.dwpsn	"fastrun.c",314,2
        MOVL      P,*+XAR1[4]           ; |314| 
        MOV       ACC,#1500             ; |314| 
        CMPL      ACC,P                 ; |314| 
        BF        L9,LO                 ; |314| 
        ; branchcc occurs ; |314| 
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g6;
        MOVB      XAR0,#14
        MOVL      XAR6,*+XAR1[AR0]
        BF        L11,UNC
        ; branch occurs
L9:    
;***	-----------------------g4:
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g7;
        MOVB      XAR0,#14
        MOVL      XAR6,*+XAR1[AR0]
        BF        L15,UNC
        ; branch occurs
L10:    
;***	-----------------------g5:
;*** 316	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 319	-----------------------    *((long * const)LINE+50L) = 0L;
;*** 319	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g7;
	.dwpsn	"fastrun.c",316,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |316| 
        MOVB      XAR0,#16              ; |316| 
        MOVL      ACC,@_END_SPEED_U32   ; |316| 
        LSLL      ACC,T                 ; |316| 
        MOVL      *+XAR1[AR0],ACC       ; |316| 
        MOVL      XAR7,ACC              ; |316| 
	.dwpsn	"fastrun.c",319,3
        MOVB      XAR0,#50              ; |319| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |319| 
        MOVL      P,*+XAR1[4]           ; |319| 
        MOV       ACC,#1500             ; |319| 
        CMPL      ACC,P                 ; |319| 
        BF        L15,LO                ; |319| 
        ; branchcc occurs ; |319| 
L11:    
;***	-----------------------g6:
;*** 324	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : (v$3 > 300uL) ? JERK_SHORT_U32<<14 : JERK_U32<<14;
	.dwpsn	"fastrun.c",324,7
        MOV       ACC,#700              ; |324| 
        CMPL      ACC,P                 ; |324| 
        BF        L12,HIS               ; |324| 
        ; branchcc occurs ; |324| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |324| 
        LSL       ACC,14                ; |324| 
        BF        L14,UNC               ; |324| 
        ; branch occurs ; |324| 
L12:    
        MOV       ACC,#300              ; |324| 
        CMPL      ACC,P                 ; |324| 
        BF        L13,HIS               ; |324| 
        ; branchcc occurs ; |324| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |324| 
        LSL       ACC,14                ; |324| 
        BF        L14,UNC               ; |324| 
        ; branch occurs ; |324| 
L13:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |324| 
        LSL       ACC,14                ; |324| 
L14:    
;*** 325	-----------------------    goto g8;
        MOVB      XAR0,#22              ; |324| 
        MOVL      *+XAR1[AR0],ACC       ; |324| 
	.dwpsn	"fastrun.c",325,3
        BF        L16,UNC               ; |325| 
        ; branch occurs ; |325| 
L15:    
;***	-----------------------g7:
;*** 323	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
	.dwpsn	"fastrun.c",323,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#22              ; |323| 
        MOVL      ACC,@_JERK_LONG_U32   ; |323| 
        LSL       ACC,14                ; |323| 
        MOVL      *+XAR1[AR0],ACC       ; |323| 
L16:    
;***	-----------------------g8:
;*** 331	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 332	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 335	-----------------------    K$53 = (long * const)LINE+24L;
;*** 335	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+20L, K$53);
;*** 338	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 338	-----------------------    U$57 = v$3<<17;
;*** 338	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$57 ) goto g13;
	.dwpsn	"fastrun.c",331,2
        MOVL      ACC,XAR7              ; |331| 
        MAXL      ACC,XAR6              ; |331| 
        MOVL      *-SP[8],ACC           ; |331| 
	.dwpsn	"fastrun.c",332,2
        MOVL      ACC,XAR6              ; |332| 
        MINL      ACC,XAR7              ; |332| 
        MOVL      *-SP[10],ACC          ; |332| 
	.dwpsn	"fastrun.c",335,2
        MOVB      ACC,#24
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |335| 
        MOVL      XAR5,ACC              ; |335| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |335| 
        MOVL      *-SP[2],XAR7          ; |335| 
        MOVL      ACC,XAR6              ; |335| 
        LCR       #_DECEL_DIST_COMPUTE  ; |335| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |335| 
	.dwpsn	"fastrun.c",338,2
        MOVL      XAR6,*+XAR1[4]        ; |338| 
        MOV       T,#17                 ; |338| 
        MOVL      ACC,XAR6              ; |338| 
        MOVB      XAR0,#20              ; |338| 
        LSLL      ACC,T                 ; |338| 
        CMPL      ACC,*+XAR1[AR0]       ; |338| 
        MOVL      XAR2,ACC              ; |338| 
        BF        L19,LEQ               ; |338| 
        ; branchcc occurs ; |338| 
;*** 351	-----------------------    m_dist = __IQmpy(U$57, _IQ17div(131072L, 393216L), 17);
;*** 353	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 353	-----------------------    if ( C$3 < m_dist ) goto g11;
	.dwpsn	"fastrun.c",351,3
        MOVL      XAR4,#393216          ; |351| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |351| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |351| 
        ; call occurs [#__IQ17div] ; |351| 
        MOVL      XT,XAR2               ; |351| 
        IMPYL     P,XT,ACC              ; |351| 
        MOVL      XT,XAR2               ; |351| 
        QMPYL     ACC,XT,ACC            ; |351| 
        LSL64     ACC:P,#15             ; |351| 
        MOVL      *-SP[12],ACC          ; |351| 
	.dwpsn	"fastrun.c",353,3
        MOVB      XAR0,#20              ; |353| 
        MOVL      ACC,*+XAR1[AR0]       ; |353| 
        CMPL      ACC,*-SP[12]          ; |353| 
        BF        L17,LT                ; |353| 
        ; branchcc occurs ; |353| 
;*** 356	-----------------------    VEL_COMPUTE(U$57, C$3, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 356	-----------------------    goto g12;
	.dwpsn	"fastrun.c",356,4
        MOVL      *-SP[2],ACC           ; |356| 
        MOVB      XAR0,#22              ; |356| 
        MOVL      ACC,*-SP[8]           ; |356| 
        MOVL      *-SP[4],ACC           ; |356| 
        MOVL      ACC,*+XAR1[AR0]       ; |356| 
        MOVL      *-SP[6],ACC           ; |356| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |356| 
        MOVL      ACC,XAR2              ; |356| 
        LCR       #_VEL_COMPUTE         ; |356| 
        ; call occurs [#_VEL_COMPUTE] ; |356| 
        BF        L18,UNC               ; |356| 
        ; branch occurs ; |356| 
L17:    
;***	-----------------------g11:
;*** 354	-----------------------    VEL_COMPUTE(U$57, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
	.dwpsn	"fastrun.c",354,4
        MOVL      ACC,*-SP[12]          ; |354| 
        MOVB      XAR0,#22              ; |354| 
        MOVL      *-SP[2],ACC           ; |354| 
        MOVL      ACC,*-SP[8]           ; |354| 
        MOVL      *-SP[4],ACC           ; |354| 
        MOVL      ACC,*+XAR1[AR0]       ; |354| 
        MOVL      *-SP[6],ACC           ; |354| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |354| 
        MOVL      ACC,XAR2              ; |354| 
        LCR       #_VEL_COMPUTE         ; |354| 
        ; call occurs [#_VEL_COMPUTE] ; |354| 
L18:    
;***	-----------------------g12:
;*** 358	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, K$53);
;*** 358	-----------------------    goto g18;
	.dwpsn	"fastrun.c",358,3
        MOVB      XAR0,#16              ; |358| 
        MOVL      ACC,*+XAR1[AR0]       ; |358| 
        MOVL      XAR5,XAR3             ; |358| 
        MOVL      *-SP[2],ACC           ; |358| 
        MOVB      ACC,#18
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |358| 
        MOVB      XAR0,#12              ; |358| 
        MOVL      ACC,*+XAR1[AR0]       ; |358| 
        LCR       #_DECEL_DIST_COMPUTE  ; |358| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |358| 
        BF        L22,UNC               ; |358| 
        ; branch occurs ; |358| 
L19:    
;***	-----------------------g13:
;*** 341	-----------------------    (*LINE).DecelDistance_IQ17 = C$2 = v$3<<17;
;*** 343	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+12L);
;*** 345	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"fastrun.c",341,3
        MOVL      ACC,XAR6              ; |341| 
        MOVB      XAR0,#18              ; |341| 
        LSLL      ACC,T                 ; |341| 
        MOVL      *+XAR1[AR0],ACC       ; |341| 
        MOVL      XAR6,ACC              ; |341| 
	.dwpsn	"fastrun.c",343,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |343| 
        MOVB      XAR0,#22              ; |343| 
        MOVL      ACC,*-SP[10]          ; |343| 
        MOVL      *-SP[4],ACC           ; |343| 
        MOVL      ACC,*+XAR1[AR0]       ; |343| 
        MOVL      *-SP[6],ACC           ; |343| 
        MOVB      ACC,#12
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |343| 
        MOVL      ACC,XAR6              ; |343| 
        LCR       #_VEL_COMPUTE         ; |343| 
        ; call occurs [#_VEL_COMPUTE] ; |343| 
	.dwpsn	"fastrun.c",345,3
        MOVB      XAR0,#16              ; |345| 
        MOVL      ACC,*+XAR1[AR0]       ; |345| 
        MOVB      XAR0,#14              ; |345| 
        CMPL      ACC,*+XAR1[AR0]       ; |345| 
        BF        L20,LT                ; |345| 
        ; branchcc occurs ; |345| 
;*** 346	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 346	-----------------------    goto g16;
	.dwpsn	"fastrun.c",346,17
        MOVB      XAR0,#12              ; |346| 
        MOVL      ACC,*+XAR1[AR0]       ; |346| 
        MOVB      XAR0,#16              ; |346| 
        MOVL      *+XAR1[AR0],ACC       ; |346| 
        BF        L21,UNC               ; |346| 
        ; branch occurs ; |346| 
L20:    
;***	-----------------------g15:
;*** 345	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"fastrun.c",345,46
        MOVB      XAR0,#12              ; |345| 
        MOVL      ACC,*+XAR1[AR0]       ; |345| 
        MOVB      XAR0,#14              ; |345| 
        MOVL      *+XAR1[AR0],ACC       ; |345| 
L21:    
;***	-----------------------g16:
;*** 345	-----------------------    if ( cnt ) goto g18;
        MOV       AL,*-SP[13]
        BF        L22,NEQ               ; |345| 
        ; branchcc occurs ; |345| 
;*** 348	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",348,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |348| 
        MOVL      *+XAR1[AR0],ACC       ; |348| 
L22:    
	.dwpsn	"fastrun.c",360,1
        SUBB      SP,#14
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
	.dwattr DW$87, DW_AT_end_file("fastrun.c")
	.dwattr DW$87, DW_AT_end_line(0x168)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION$0")
	.dwattr DW$104, DW_AT_low_pc(_LINE_DIVISION$0)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("fastrun.c")
	.dwattr DW$104, DW_AT_begin_line(0x11d)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",286,1

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
;*** 287	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
;* AR4   assigned to _LINE
DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$105, DW_AT_type(*DW$T$37)
	.dwattr DW$105, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$106, DW_AT_type(*DW$T$23)
	.dwattr DW$106, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$107, DW_AT_type(*DW$T$50)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$108, DW_AT_type(*DW$T$83)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |286| 
        MOVZ      AR6,AL                ; |286| 
	.dwpsn	"fastrun.c",287,2
        MOVB      XAR0,#8               ; |287| 
        MOVZ      AR7,*+XAR1[AR0]       ; |287| 
        XOR       AR7,#0xffff           ; |287| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |287| 
        BF        L23,EQ                ; |287| 
        ; branchcc occurs ; |287| 
;*** 292	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 293	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 295	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 295	-----------------------    goto g4;
	.dwpsn	"fastrun.c",292,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |292| 
        MOVB      XAR0,#14              ; |292| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |292| 
        LSLL      ACC,T                 ; |292| 
        MOVL      *+XAR1[AR0],ACC       ; |292| 
        MOVB      XAR0,#16              ; |292| 
        MOVL      *+XAR1[AR0],ACC       ; |292| 
        MOVB      XAR0,#12              ; |292| 
        MOVL      *+XAR1[AR0],ACC       ; |292| 
	.dwpsn	"fastrun.c",293,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |293| 
        MOVB      XAR0,#22              ; |293| 
        LSL       ACC,14                ; |293| 
        MOVL      *+XAR1[AR0],ACC       ; |293| 
	.dwpsn	"fastrun.c",295,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |295| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |295| 
        ; call occurs [#__IQ17div] ; |295| 
        MOVB      XAR0,#12              ; |295| 
        MOVL      XT,ACC                ; |295| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |295| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |295| 
        LSL64     ACC:P,#15             ; |295| 
        MOVL      XAR6,ACC              ; |295| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |295| 
        MOVB      XAR0,#24              ; |295| 
        MOVL      *+XAR1[AR0],ACC       ; |295| 
        BF        L24,UNC               ; |295| 
        ; branch occurs ; |295| 
L23:    
;***	-----------------------g3:
;*** 288	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",288,3
        MOV       AL,AR6                ; |288| 
        MOVL      XAR4,XAR1             ; |288| 
        LCR       #_STRAIGHT_DIVISION$0 ; |288| 
        ; call occurs [#_STRAIGHT_DIVISION$0] ; |288| 
L24:    
	.dwpsn	"fastrun.c",297,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("fastrun.c")
	.dwattr DW$104, DW_AT_end_line(0x129)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$109, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("fastrun.c")
	.dwattr DW$109, DW_AT_begin_line(0x37)
	.dwattr DW$109, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",56,1

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
;*** 57	-----------------------    cnt = 0u;
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
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$110, DW_AT_type(*DW$T$13)
	.dwattr DW$110, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$111, DW_AT_type(*DW$T$10)
	.dwattr DW$111, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$112	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$112, DW_AT_type(*DW$T$23)
	.dwattr DW$112, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$113	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$113, DW_AT_type(*DW$T$86)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",57,9
        MOVB      XAR2,#0
L25:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 61	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 63	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",61,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |61| 
        LCR       #_LINE_DIVISION$0     ; |61| 
        ; call occurs [#_LINE_DIVISION$0] ; |61| 
	.dwpsn	"fastrun.c",63,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |63| 
        BF        L29,NTC               ; |63| 
        ; branchcc occurs ; |63| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 65	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 65	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"fastrun.c",65,4
        MOVB      XAR0,#8               ; |65| 
        MOVL      XAR6,*+XAR1[AR0]      ; |65| 
        MOVL      ACC,XAR6              ; |65| 
        ANDB      AL,#0x01              ; |65| 
        MOVB      AH,#0
        TEST      ACC                   ; |65| 
        BF        L26,EQ                ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |65| 
        BF        L28,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L26:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |65| 
        ANDB      AL,#0x04              ; |65| 
        MOVB      AH,#0
        TEST      ACC                   ; |65| 
        BF        L27,EQ                ; |65| 
        ; branchcc occurs ; |65| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |65| 
        BF        L28,UNC               ; |65| 
        ; branch occurs ; |65| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L27:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |65| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L28:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 65	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |65| 
        MOVB      XAR0,#14              ; |65| 
        MOVL      *-SP[2],XAR4          ; |65| 
        MOV       T,#17                 ; |65| 
        MOV       *-SP[3],AR2           ; |65| 
        MOV       *-SP[4],AL            ; |65| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |65| 
        ASRL      ACC,T                 ; |65| 
        MOVB      XAR0,#12              ; |65| 
        MOVL      *-SP[6],ACC           ; |65| 
        MOVL      ACC,*+XAR1[AR0]       ; |65| 
        ASRL      ACC,T                 ; |65| 
        MOVB      XAR0,#16              ; |65| 
        MOVL      *-SP[8],ACC           ; |65| 
        MOVL      ACC,*+XAR1[AR0]       ; |65| 
        ASRL      ACC,T                 ; |65| 
        MOVB      XAR0,#24              ; |65| 
        MOVL      *-SP[10],ACC          ; |65| 
        MOVL      ACC,*+XAR1[AR0]       ; |65| 
        SFR       ACC,14                ; |65| 
        MOVL      *-SP[12],ACC          ; |65| 
        MOVL      ACC,*+XAR1[4]         ; |65| 
        MOVB      XAR0,#18              ; |65| 
        MOVL      *-SP[14],ACC          ; |65| 
        MOVL      ACC,*+XAR1[AR0]       ; |65| 
        ASRL      ACC,T                 ; |65| 
        MOVB      XAR0,#20              ; |65| 
        MOVL      *-SP[16],ACC          ; |65| 
        MOVL      ACC,*+XAR1[AR0]       ; |65| 
        ASRL      ACC,T                 ; |65| 
        MOVL      *-SP[18],ACC          ; |65| 
        LCR       #_TxPrintf            ; |65| 
        ; call occurs [#_TxPrintf] ; |65| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L29:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 59	-----------------------    U$7 += 36;
;*** 59	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",59,36
        MOVL      ACC,XAR1              ; |59| 
        MOVB      XAR4,#36              ; |59| 
        ADDU      ACC,AR4               ; |59| 
        MOVL      XAR1,ACC              ; |59| 
	.dwpsn	"fastrun.c",59,15
        ADDB      XAR2,#1               ; |59| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |59| 
        CMP       AL,@_MARK_U16_CNT     ; |59| 
        BF        L25,LOS               ; |59| 
        ; branchcc occurs ; |59| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 71	-----------------------    return 0u;
	.dwpsn	"fastrun.c",71,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",72,1
        SUBB      SP,#18                ; |71| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |71| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |71| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L25:1:1658836910")
	.dwattr DW$114, DW_AT_begin_file("fastrun.c")
	.dwattr DW$114, DW_AT_begin_line(0x3b)
	.dwattr DW$114, DW_AT_end_line(0x46)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$119	.dwtag  DW_TAG_loop_range
	.dwattr DW$119, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$119, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$120	.dwtag  DW_TAG_loop_range
	.dwattr DW$120, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$120, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$121	.dwtag  DW_TAG_loop_range
	.dwattr DW$121, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$121, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$122	.dwtag  DW_TAG_loop_range
	.dwattr DW$122, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$122, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$114

	.dwattr DW$109, DW_AT_end_file("fastrun.c")
	.dwattr DW$109, DW_AT_end_line(0x48)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("COMPUTE_RADIUS"), DW_AT_symbol_name("_COMPUTE_RADIUS$0")
	.dwattr DW$123, DW_AT_low_pc(_COMPUTE_RADIUS$0)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("fastrun.c")
	.dwattr DW$123, DW_AT_begin_line(0x103)
	.dwattr DW$123, DW_AT_begin_column(0x0e)
	.dwpsn	"fastrun.c",260,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _COMPUTE_RADIUS               FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter, 12 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_COMPUTE_RADIUS$0:
;*** 260	-----------------------    l_dist = l_dist;
;*** 260	-----------------------    h_dist = h_dist;
;*** 261	-----------------------    r = 0L;
;*** 264	-----------------------    nume1 = _IQ15div(l_dist<<15, 3276800L);
;*** 265	-----------------------    nume2 = (h_dist<<15)+6815744L;
;*** 267	-----------------------    denom = _IQ15div(h_dist<<15, 3276800L);
;*** 269	-----------------------    r = _IQ15div(__IQmpy(nume1, nume2, 15), denom)>>15;
;*** 271	-----------------------    return r;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#14
	.dwcfa	0x1d, -16
;* AL    assigned to _l_dist
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$124, DW_AT_type(*DW$T$67)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$125, DW_AT_type(*DW$T$67)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -18]
;* AL    assigned to _l_dist
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$126, DW_AT_type(*DW$T$80)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$127, DW_AT_type(*DW$T$80)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$128, DW_AT_type(*DW$T$67)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -4]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$129, DW_AT_type(*DW$T$67)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -6]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("r"), DW_AT_symbol_name("_r")
	.dwattr DW$130, DW_AT_type(*DW$T$69)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -8]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("nume1"), DW_AT_symbol_name("_nume1")
	.dwattr DW$131, DW_AT_type(*DW$T$60)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -10]
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("nume2"), DW_AT_symbol_name("_nume2")
	.dwattr DW$132, DW_AT_type(*DW$T$60)
	.dwattr DW$132, DW_AT_location[DW_OP_breg20 -12]
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("denom"), DW_AT_symbol_name("_denom")
	.dwattr DW$133, DW_AT_type(*DW$T$60)
	.dwattr DW$133, DW_AT_location[DW_OP_breg20 -14]
        MOVL      XAR6,*-SP[18]         ; |260| 
        MOVL      *-SP[4],ACC           ; |260| 
        MOVL      *-SP[6],XAR6          ; |260| 
	.dwpsn	"fastrun.c",261,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |261| 
	.dwpsn	"fastrun.c",264,2
        MOVL      XAR4,#3276800         ; |264| 
        MOVL      *-SP[2],XAR4          ; |264| 
        MOVL      ACC,*-SP[4]           ; |264| 
        LSL       ACC,15                ; |264| 
        LCR       #__IQ15div            ; |264| 
        ; call occurs [#__IQ15div] ; |264| 
        MOVL      *-SP[10],ACC          ; |264| 
	.dwpsn	"fastrun.c",265,2
        MOVL      ACC,*-SP[6]           ; |265| 
        LSL       ACC,15                ; |265| 
        ADD       ACC,#208 << 15        ; |265| 
        MOVL      *-SP[12],ACC          ; |265| 
	.dwpsn	"fastrun.c",267,2
        MOVL      XAR4,#3276800         ; |267| 
        MOVL      *-SP[2],XAR4          ; |267| 
        MOVL      ACC,*-SP[6]           ; |267| 
        LSL       ACC,15                ; |267| 
        LCR       #__IQ15div            ; |267| 
        ; call occurs [#__IQ15div] ; |267| 
        MOVL      *-SP[14],ACC          ; |267| 
	.dwpsn	"fastrun.c",269,2
        MOVL      ACC,*-SP[14]          ; |269| 
        MOVL      *-SP[2],ACC           ; |269| 
        MOVL      ACC,*-SP[12]          ; |269| 
        MOVL      XT,*-SP[10]           ; |269| 
        IMPYL     P,XT,ACC              ; |269| 
        QMPYL     ACC,XT,ACC            ; |269| 
        ASR64     ACC:P,#15             ; |269| 
        MOVL      ACC,P                 ; |269| 
        LCR       #__IQ15div            ; |269| 
        ; call occurs [#__IQ15div] ; |269| 
        SETC      SXM
        SFR       ACC,15                ; |269| 
        MOVL      *-SP[8],ACC           ; |269| 
	.dwpsn	"fastrun.c",271,2
        MOVL      ACC,*-SP[8]           ; |271| 
	.dwpsn	"fastrun.c",272,1
        SUBB      SP,#14                ; |271| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("fastrun.c")
	.dwattr DW$123, DW_AT_end_line(0x110)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$134	.dwtag  DW_TAG_subprogram, DW_AT_name("COMPUTE_THETA"), DW_AT_symbol_name("_COMPUTE_THETA$0")
	.dwattr DW$134, DW_AT_low_pc(_COMPUTE_THETA$0)
	.dwattr DW$134, DW_AT_high_pc(0x00)
	.dwattr DW$134, DW_AT_begin_file("fastrun.c")
	.dwattr DW$134, DW_AT_begin_line(0x112)
	.dwattr DW$134, DW_AT_begin_column(0x0e)
	.dwpsn	"fastrun.c",275,1

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
;*** 275	-----------------------    l_dist = l_dist;
;*** 275	-----------------------    h_dist = h_dist;
;*** 276	-----------------------    th = 0L;
;*** 277	-----------------------    diff = h_dist-l_dist;
;*** 279	-----------------------    th = _IQ15div(diff<<15, 6815744L);
;*** 280	-----------------------    th = __IQmpy(th, _IQ15div(5898240L, 102943L), 15)>>15;
;*** 282	-----------------------    return th;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _l_dist
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$67)
	.dwattr DW$135, DW_AT_location[DW_OP_reg0]
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$136, DW_AT_type(*DW$T$67)
	.dwattr DW$136, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to _l_dist
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$137, DW_AT_type(*DW$T$80)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$138, DW_AT_type(*DW$T$80)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$139, DW_AT_type(*DW$T$67)
	.dwattr DW$139, DW_AT_location[DW_OP_breg20 -4]
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$140, DW_AT_type(*DW$T$67)
	.dwattr DW$140, DW_AT_location[DW_OP_breg20 -6]
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("th"), DW_AT_symbol_name("_th")
	.dwattr DW$141, DW_AT_type(*DW$T$69)
	.dwattr DW$141, DW_AT_location[DW_OP_breg20 -8]
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("diff"), DW_AT_symbol_name("_diff")
	.dwattr DW$142, DW_AT_type(*DW$T$69)
	.dwattr DW$142, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[14]         ; |275| 
        MOVL      *-SP[4],ACC           ; |275| 
        MOVL      *-SP[6],XAR6          ; |275| 
	.dwpsn	"fastrun.c",276,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |276| 
	.dwpsn	"fastrun.c",277,17
        MOVL      ACC,*-SP[6]           ; |277| 
        SUBL      ACC,*-SP[4]           ; |277| 
        MOVL      *-SP[10],ACC          ; |277| 
	.dwpsn	"fastrun.c",279,2
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |279| 
        MOVL      ACC,*-SP[10]          ; |279| 
        LSL       ACC,15                ; |279| 
        LCR       #__IQ15div            ; |279| 
        ; call occurs [#__IQ15div] ; |279| 
        MOVL      *-SP[8],ACC           ; |279| 
	.dwpsn	"fastrun.c",280,2
        MOVL      XAR4,#102943          ; |280| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |280| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |280| 
        ; call occurs [#__IQ15div] ; |280| 
        MOVL      XT,*-SP[8]            ; |280| 
        IMPYL     P,XT,ACC              ; |280| 
        QMPYL     ACC,XT,ACC            ; |280| 
        ASR64     ACC:P,#15             ; |280| 
        SETC      SXM
        MOVL      ACC,P                 ; |280| 
        SFR       ACC,15                ; |280| 
        MOVL      *-SP[8],ACC           ; |280| 
	.dwpsn	"fastrun.c",282,2
        MOVL      ACC,*-SP[8]           ; |282| 
	.dwpsn	"fastrun.c",283,1
        SUBB      SP,#10                ; |282| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$134, DW_AT_end_file("fastrun.c")
	.dwattr DW$134, DW_AT_end_line(0x11b)
	.dwattr DW$134, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$134

	.sect	".text"

DW$143	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE$0")
	.dwattr DW$143, DW_AT_low_pc(_TURN_COMPUTE$0)
	.dwattr DW$143, DW_AT_high_pc(0x00)
	.dwattr DW$143, DW_AT_begin_file("fastrun.c")
	.dwattr DW$143, DW_AT_begin_line(0x85)
	.dwattr DW$143, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",134,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE                 FR SIZE:  16           *
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
_TURN_COMPUTE$0:
;*** 140	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 135	-----------------------    turn_radius_R = 0L;
;*** 136	-----------------------    turn_radius_L = 0L;
;*** 137	-----------------------    turn_theta_R = 0L;
;*** 138	-----------------------    turn_theta_L = 0L;
;*** 140	-----------------------    if ( v$1&0x3001uL ) goto g35;
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
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$144, DW_AT_type(*DW$T$37)
	.dwattr DW$144, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$145, DW_AT_type(*DW$T$23)
	.dwattr DW$145, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _LINE
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$146, DW_AT_type(*DW$T$83)
	.dwattr DW$146, DW_AT_location[DW_OP_reg8]
;* PL    assigned to v$1
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$147, DW_AT_type(*DW$T$13)
	.dwattr DW$147, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to _turn_radius_R
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius_R"), DW_AT_symbol_name("_turn_radius_R")
	.dwattr DW$148, DW_AT_type(*DW$T$66)
	.dwattr DW$148, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _turn_radius_R
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius_R"), DW_AT_symbol_name("_turn_radius_R")
	.dwattr DW$149, DW_AT_type(*DW$T$66)
	.dwattr DW$149, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to _turn_radius_L
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius_L"), DW_AT_symbol_name("_turn_radius_L")
	.dwattr DW$150, DW_AT_type(*DW$T$66)
	.dwattr DW$150, DW_AT_location[DW_OP_reg16]
DW$151	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius_L"), DW_AT_symbol_name("_turn_radius_L")
	.dwattr DW$151, DW_AT_type(*DW$T$66)
	.dwattr DW$151, DW_AT_location[DW_OP_breg20 -8]
;* AR6   assigned to _turn_theta_R
DW$152	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$152, DW_AT_type(*DW$T$66)
	.dwattr DW$152, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _turn_theta_R
DW$153	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$153, DW_AT_type(*DW$T$66)
	.dwattr DW$153, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to _turn_theta_L
DW$154	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$154, DW_AT_type(*DW$T$66)
	.dwattr DW$154, DW_AT_location[DW_OP_reg16]
DW$155	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$155, DW_AT_type(*DW$T$66)
	.dwattr DW$155, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |134| 
	.dwpsn	"fastrun.c",140,2
        MOVL      P,*+XAR2[6]           ; |140| 
	.dwpsn	"fastrun.c",135,8
        MOVB      XAR1,#0
	.dwpsn	"fastrun.c",136,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |136| 
	.dwpsn	"fastrun.c",137,8
        MOVB      XAR3,#0
	.dwpsn	"fastrun.c",138,8
        MOVL      *-SP[10],ACC          ; |138| 
	.dwpsn	"fastrun.c",140,2
        MOV       ACC,#12289            ; |140| 
        AND       AL,PL                 ; |140| 
        AND       AH,PH                 ; |140| 
        TEST      ACC                   ; |140| 
        BF        L47,NEQ               ; |140| 
        ; branchcc occurs ; |140| 
;*** 144	-----------------------    if ( v$1&4uL ) goto g19;
	.dwpsn	"fastrun.c",144,3
        MOVL      ACC,P                 ; |144| 
        ANDB      AL,#0x04              ; |144| 
        MOVB      AH,#0
        TEST      ACC                   ; |144| 
        BF        L38,NEQ               ; |144| 
        ; branchcc occurs ; |144| 
;*** 199	-----------------------    if ( (turn_radius_L = COMPUTE_RADIUS((*LINE).Distance_L_U32, (*LINE).Distance_R_U32)>>1) <= 250L ) goto g9;
	.dwpsn	"fastrun.c",199,4
        MOVL      ACC,*+XAR2[0]         ; |199| 
        MOVL      *-SP[2],ACC           ; |199| 
        MOVL      ACC,*+XAR2[2]         ; |199| 
        LCR       #_COMPUTE_RADIUS$0    ; |199| 
        ; call occurs [#_COMPUTE_RADIUS$0] ; |199| 
        SETC      SXM
        SFR       ACC,1                 ; |199| 
        MOVL      XAR6,ACC              ; |199| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |199| 
        BF        L32,GEQ               ; |199| 
        ; branchcc occurs ; |199| 
;*** 206	-----------------------    if ( turn_radius_L <= 350L ) goto g8;
	.dwpsn	"fastrun.c",206,9
        MOV       ACC,#350              ; |206| 
        CMPL      ACC,XAR6              ; |206| 
        BF        L31,GEQ               ; |206| 
        ; branchcc occurs ; |206| 
;*** 211	-----------------------    if ( turn_radius_L <= 450L ) goto g7;
	.dwpsn	"fastrun.c",211,9
        MOV       ACC,#450              ; |211| 
        CMPL      ACC,XAR6              ; |211| 
        BF        L30,GEQ               ; |211| 
        ; branchcc occurs ; |211| 
;*** 218	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x800uL;
;*** 219	-----------------------    turn_radius_L = 550L;
;*** 219	-----------------------    goto g10;
	.dwpsn	"fastrun.c",218,5
        MOVL      ACC,*+XAR2[6]         ; |218| 
        MOVB      XAR0,#8               ; |218| 
        OR        AL,#2048              ; |218| 
        MOVL      *+XAR2[AR0],ACC       ; |218| 
	.dwpsn	"fastrun.c",219,5
        MOVL      XAR4,#550             ; |219| 
        MOVL      *-SP[8],XAR4          ; |219| 
        BF        L33,UNC               ; |219| 
        ; branch occurs ; |219| 
L30:    
;***	-----------------------g7:
;*** 213	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x400uL;
;*** 214	-----------------------    turn_radius_L = 450L;
;*** 215	-----------------------    goto g10;
	.dwpsn	"fastrun.c",213,5
        MOVL      ACC,*+XAR2[6]         ; |213| 
        MOVB      XAR0,#8               ; |213| 
        OR        AL,#1024              ; |213| 
        MOVL      *+XAR2[AR0],ACC       ; |213| 
	.dwpsn	"fastrun.c",214,5
        MOVL      XAR4,#450             ; |214| 
        MOVL      *-SP[8],XAR4          ; |214| 
	.dwpsn	"fastrun.c",215,4
        BF        L33,UNC               ; |215| 
        ; branch occurs ; |215| 
L31:    
;***	-----------------------g8:
;*** 208	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x200uL;
;*** 209	-----------------------    turn_radius_L = 350L;
;*** 210	-----------------------    goto g10;
	.dwpsn	"fastrun.c",208,5
        MOVL      ACC,*+XAR2[6]         ; |208| 
        MOVB      XAR0,#8               ; |208| 
        OR        AL,#512               ; |208| 
        MOVL      *+XAR2[AR0],ACC       ; |208| 
	.dwpsn	"fastrun.c",209,5
        MOVL      XAR4,#350             ; |209| 
        MOVL      *-SP[8],XAR4          ; |209| 
	.dwpsn	"fastrun.c",210,4
        BF        L33,UNC               ; |210| 
        ; branch occurs ; |210| 
L32:    
;***	-----------------------g9:
;*** 203	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x100uL;
;*** 204	-----------------------    turn_radius_L = 250L;
	.dwpsn	"fastrun.c",203,5
        MOVL      ACC,*+XAR2[6]         ; |203| 
        MOVB      XAR0,#8               ; |203| 
        OR        AL,#256               ; |203| 
        MOVL      *+XAR2[AR0],ACC       ; |203| 
	.dwpsn	"fastrun.c",204,5
        MOVB      ACC,#250
        MOVL      *-SP[8],ACC           ; |204| 
L33:    
;***	-----------------------g10:
;*** 222	-----------------------    if ( (turn_theta_L = COMPUTE_THETA((*LINE).Distance_L_U32, (*LINE).Distance_R_U32)) < 46L ) goto g18;
	.dwpsn	"fastrun.c",222,4
        MOVL      ACC,*+XAR2[0]         ; |222| 
        MOVL      *-SP[2],ACC           ; |222| 
        MOVL      ACC,*+XAR2[2]         ; |222| 
        LCR       #_COMPUTE_THETA$0     ; |222| 
        ; call occurs [#_COMPUTE_THETA$0] ; |222| 
        MOVL      XAR6,ACC              ; |222| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |222| 
        BF        L37,GT                ; |222| 
        ; branchcc occurs ; |222| 
;*** 229	-----------------------    if ( turn_theta_L <= 90L ) goto g17;
	.dwpsn	"fastrun.c",229,9
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |229| 
        BF        L36,GEQ               ; |229| 
        ; branchcc occurs ; |229| 
;*** 234	-----------------------    if ( turn_theta_L <= 180L ) goto g16;
	.dwpsn	"fastrun.c",234,9
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |234| 
        BF        L35,GEQ               ; |234| 
        ; branchcc occurs ; |234| 
;*** 239	-----------------------    if ( turn_theta_L <= 270L ) goto g15;
	.dwpsn	"fastrun.c",239,9
        MOV       ACC,#270              ; |239| 
        CMPL      ACC,XAR6              ; |239| 
        BF        L34,GEQ               ; |239| 
        ; branchcc occurs ; |239| 
;*** 246	-----------------------    (*LINE).TurnDir_U32 |= 0x4000uL;
;*** 247	-----------------------    turn_theta_L = 360L;
;*** 247	-----------------------    goto g36;
	.dwpsn	"fastrun.c",246,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |246| 
        OR        *+XAR4[0],#16384      ; |246| 
	.dwpsn	"fastrun.c",247,5
        MOVL      XAR4,#360             ; |247| 
        MOVL      *-SP[10],XAR4         ; |247| 
        BF        L48,UNC               ; |247| 
        ; branch occurs ; |247| 
L34:    
;***	-----------------------g15:
;*** 241	-----------------------    (*LINE).TurnDir_U32 |= 0x80uL;
;*** 242	-----------------------    turn_theta_L = 270L;
;*** 243	-----------------------    goto g36;
	.dwpsn	"fastrun.c",241,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |241| 
        OR        *+XAR4[0],#128        ; |241| 
	.dwpsn	"fastrun.c",242,5
        MOVL      XAR4,#270             ; |242| 
        MOVL      *-SP[10],XAR4         ; |242| 
	.dwpsn	"fastrun.c",243,4
        BF        L48,UNC               ; |243| 
        ; branch occurs ; |243| 
L35:    
;***	-----------------------g16:
;*** 236	-----------------------    (*LINE).TurnDir_U32 |= 0x40uL;
;*** 237	-----------------------    turn_theta_L = 180L;
;*** 238	-----------------------    goto g36;
	.dwpsn	"fastrun.c",236,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |236| 
        OR        *+XAR4[0],#64         ; |236| 
	.dwpsn	"fastrun.c",237,5
        MOVB      ACC,#180
        MOVL      *-SP[10],ACC          ; |237| 
	.dwpsn	"fastrun.c",238,4
        BF        L48,UNC               ; |238| 
        ; branch occurs ; |238| 
L36:    
;***	-----------------------g17:
;*** 231	-----------------------    (*LINE).TurnDir_U32 |= 0x20uL;
;*** 232	-----------------------    turn_theta_L = 90L;
;*** 233	-----------------------    goto g36;
	.dwpsn	"fastrun.c",231,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |231| 
        OR        *+XAR4[0],#32         ; |231| 
	.dwpsn	"fastrun.c",232,5
        MOVB      ACC,#90
        MOVL      *-SP[10],ACC          ; |232| 
	.dwpsn	"fastrun.c",233,4
        BF        L48,UNC               ; |233| 
        ; branch occurs ; |233| 
L37:    
;***	-----------------------g18:
;*** 226	-----------------------    (*LINE).TurnDir_U32 |= 0x10uL;
;*** 227	-----------------------    turn_theta_L = 45L;
;*** 228	-----------------------    goto g36;
	.dwpsn	"fastrun.c",226,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |226| 
        OR        *+XAR4[0],#16         ; |226| 
	.dwpsn	"fastrun.c",227,5
        MOVB      ACC,#45
        MOVL      *-SP[10],ACC          ; |227| 
	.dwpsn	"fastrun.c",228,4
        BF        L48,UNC               ; |228| 
        ; branch occurs ; |228| 
L38:    
;***	-----------------------g19:
;*** 146	-----------------------    if ( (turn_radius_R = COMPUTE_RADIUS((*LINE).Distance_R_U32, (*LINE).Distance_L_U32)>>1) <= 250L ) goto g25;
	.dwpsn	"fastrun.c",146,4
        MOVL      ACC,*+XAR2[2]         ; |146| 
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,*+XAR2[0]         ; |146| 
        LCR       #_COMPUTE_RADIUS$0    ; |146| 
        ; call occurs [#_COMPUTE_RADIUS$0] ; |146| 
        SETC      SXM
        SFR       ACC,1                 ; |146| 
        MOVL      XAR6,ACC              ; |146| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |146| 
        BF        L41,GEQ               ; |146| 
        ; branchcc occurs ; |146| 
;*** 153	-----------------------    if ( turn_radius_R <= 350L ) goto g24;
	.dwpsn	"fastrun.c",153,9
        MOV       ACC,#350              ; |153| 
        CMPL      ACC,XAR6              ; |153| 
        BF        L40,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
;*** 158	-----------------------    if ( turn_radius_R <= 450L ) goto g23;
	.dwpsn	"fastrun.c",158,9
        MOV       ACC,#450              ; |158| 
        CMPL      ACC,XAR6              ; |158| 
        BF        L39,GEQ               ; |158| 
        ; branchcc occurs ; |158| 
;*** 165	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x800uL;
;*** 166	-----------------------    turn_radius_R = 550L;
;*** 166	-----------------------    goto g26;
	.dwpsn	"fastrun.c",165,5
        MOVL      ACC,*+XAR2[6]         ; |165| 
        MOVB      XAR0,#8               ; |165| 
        OR        AL,#2048              ; |165| 
        MOVL      *+XAR2[AR0],ACC       ; |165| 
	.dwpsn	"fastrun.c",166,5
        MOVL      XAR4,#550             ; |166| 
        MOVL      XAR1,XAR4             ; |166| 
        BF        L42,UNC               ; |166| 
        ; branch occurs ; |166| 
L39:    
;***	-----------------------g23:
;*** 160	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x400uL;
;*** 161	-----------------------    turn_radius_R = 450L;
;*** 162	-----------------------    goto g26;
	.dwpsn	"fastrun.c",160,5
        MOVL      ACC,*+XAR2[6]         ; |160| 
        MOVB      XAR0,#8               ; |160| 
        OR        AL,#1024              ; |160| 
        MOVL      *+XAR2[AR0],ACC       ; |160| 
	.dwpsn	"fastrun.c",161,5
        MOVL      XAR4,#450             ; |161| 
        MOVL      XAR1,XAR4             ; |161| 
	.dwpsn	"fastrun.c",162,4
        BF        L42,UNC               ; |162| 
        ; branch occurs ; |162| 
L40:    
;***	-----------------------g24:
;*** 155	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x200uL;
;*** 156	-----------------------    turn_radius_R = 350L;
;*** 157	-----------------------    goto g26;
	.dwpsn	"fastrun.c",155,5
        MOVL      ACC,*+XAR2[6]         ; |155| 
        MOVB      XAR0,#8               ; |155| 
        OR        AL,#512               ; |155| 
        MOVL      *+XAR2[AR0],ACC       ; |155| 
	.dwpsn	"fastrun.c",156,5
        MOVL      XAR4,#350             ; |156| 
        MOVL      XAR1,XAR4             ; |156| 
	.dwpsn	"fastrun.c",157,4
        BF        L42,UNC               ; |157| 
        ; branch occurs ; |157| 
L41:    
;***	-----------------------g25:
;*** 150	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x100uL;
;*** 151	-----------------------    turn_radius_R = 250L;
	.dwpsn	"fastrun.c",150,5
        MOVL      ACC,*+XAR2[6]         ; |150| 
        MOVB      XAR0,#8               ; |150| 
        OR        AL,#256               ; |150| 
        MOVL      *+XAR2[AR0],ACC       ; |150| 
	.dwpsn	"fastrun.c",151,5
        MOVB      XAR1,#250
L42:    
;***	-----------------------g26:
;*** 169	-----------------------    if ( (turn_theta_R = COMPUTE_THETA((*LINE).Distance_R_U32, (*LINE).Distance_L_U32)) < 46L ) goto g34;
	.dwpsn	"fastrun.c",169,4
        MOVL      ACC,*+XAR2[2]         ; |169| 
        MOVL      *-SP[2],ACC           ; |169| 
        MOVL      ACC,*+XAR2[0]         ; |169| 
        LCR       #_COMPUTE_THETA$0     ; |169| 
        ; call occurs [#_COMPUTE_THETA$0] ; |169| 
        MOVL      XAR6,ACC              ; |169| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |169| 
        BF        L46,GT                ; |169| 
        ; branchcc occurs ; |169| 
;*** 176	-----------------------    if ( turn_theta_R <= 90L ) goto g33;
	.dwpsn	"fastrun.c",176,9
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |176| 
        BF        L45,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 181	-----------------------    if ( turn_theta_R <= 180L ) goto g32;
	.dwpsn	"fastrun.c",181,9
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |181| 
        BF        L44,GEQ               ; |181| 
        ; branchcc occurs ; |181| 
;*** 186	-----------------------    if ( turn_theta_R <= 270L ) goto g31;
	.dwpsn	"fastrun.c",186,9
        MOV       ACC,#270              ; |186| 
        CMPL      ACC,XAR6              ; |186| 
        BF        L43,GEQ               ; |186| 
        ; branchcc occurs ; |186| 
;*** 193	-----------------------    (*LINE).TurnDir_U32 |= 0x4000uL;
;*** 194	-----------------------    turn_theta_R = 360L;
;*** 194	-----------------------    goto g36;
	.dwpsn	"fastrun.c",193,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |193| 
        OR        *+XAR4[0],#16384      ; |193| 
	.dwpsn	"fastrun.c",194,5
        MOVL      XAR3,#360             ; |194| 
        BF        L48,UNC               ; |194| 
        ; branch occurs ; |194| 
L43:    
;***	-----------------------g31:
;*** 188	-----------------------    (*LINE).TurnDir_U32 |= 0x80uL;
;*** 189	-----------------------    turn_theta_R = 270L;
;*** 190	-----------------------    goto g36;
	.dwpsn	"fastrun.c",188,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |188| 
        OR        *+XAR4[0],#128        ; |188| 
	.dwpsn	"fastrun.c",189,5
        MOVL      XAR3,#270             ; |189| 
	.dwpsn	"fastrun.c",190,4
        BF        L48,UNC               ; |190| 
        ; branch occurs ; |190| 
L44:    
;***	-----------------------g32:
;*** 183	-----------------------    (*LINE).TurnDir_U32 |= 0x40uL;
;*** 184	-----------------------    turn_theta_R = 180L;
;*** 185	-----------------------    goto g36;
	.dwpsn	"fastrun.c",183,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |183| 
        OR        *+XAR4[0],#64         ; |183| 
	.dwpsn	"fastrun.c",184,5
        MOVB      XAR3,#180
	.dwpsn	"fastrun.c",185,4
        BF        L48,UNC               ; |185| 
        ; branch occurs ; |185| 
L45:    
;***	-----------------------g33:
;*** 178	-----------------------    (*LINE).TurnDir_U32 |= 0x20uL;
;*** 179	-----------------------    turn_theta_R = 90L;
;*** 180	-----------------------    goto g36;
	.dwpsn	"fastrun.c",178,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |178| 
        OR        *+XAR4[0],#32         ; |178| 
	.dwpsn	"fastrun.c",179,5
        MOVB      XAR3,#90
	.dwpsn	"fastrun.c",180,4
        BF        L48,UNC               ; |180| 
        ; branch occurs ; |180| 
L46:    
;***	-----------------------g34:
;*** 173	-----------------------    (*LINE).TurnDir_U32 |= 0x10uL;
;*** 174	-----------------------    turn_theta_R = 45L;
;*** 175	-----------------------    goto g36;
	.dwpsn	"fastrun.c",173,5
        MOVB      ACC,#8
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |173| 
        OR        *+XAR4[0],#16         ; |173| 
	.dwpsn	"fastrun.c",174,5
        MOVB      XAR3,#45
	.dwpsn	"fastrun.c",175,4
        BF        L48,UNC               ; |175| 
        ; branch occurs ; |175| 
L47:    
;***	-----------------------g35:
;*** 141	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"fastrun.c",141,3
        MOVL      ACC,P                 ; |141| 
        MOVB      XAR0,#8               ; |141| 
        ORB       AL,#0x01              ; |141| 
        MOVL      *+XAR2[AR0],ACC       ; |141| 
L48:    
;***	-----------------------g36:
;*** 255	-----------------------    if ( !(*&Flag&0x200u) ) goto g38;
	.dwpsn	"fastrun.c",255,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |255| 
        BF        L49,NTC               ; |255| 
        ; branchcc occurs ; |255| 
;*** 256	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radius_L|turn_radius_R);
;***	-----------------------g38:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",256,3
        MOVL      XAR4,#FSL2            ; |256| 
        MOVL      ACC,XAR3              ; |256| 
        MOVL      *-SP[2],XAR4          ; |256| 
        MOV       PL,*-SP[10]           ; |256| 
        OR        AL,PL                 ; |256| 
        MOV       PL,*-SP[9]            ; |256| 
        OR        AH,PL                 ; |256| 
        MOVL      *-SP[4],ACC           ; |256| 
        MOVL      ACC,XAR1              ; |256| 
        MOV       PL,*-SP[8]            ; |256| 
        OR        AL,PL                 ; |256| 
        MOV       PL,*-SP[7]            ; |256| 
        OR        AH,PL                 ; |256| 
        MOVL      *-SP[6],ACC           ; |256| 
        LCR       #_TxPrintf            ; |256| 
        ; call occurs [#_TxPrintf] ; |256| 
L49:    
	.dwpsn	"fastrun.c",257,1
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
	.dwattr DW$143, DW_AT_end_file("fastrun.c")
	.dwattr DW$143, DW_AT_end_line(0x101)
	.dwattr DW$143, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$143

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$156	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$156, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$156, DW_AT_high_pc(0x00)
	.dwattr DW$156, DW_AT_begin_file("fastrun.c")
	.dwattr DW$156, DW_AT_begin_line(0x24)
	.dwattr DW$156, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",37,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _TURN_COMPUTE_FUNC            FR SIZE:  18           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           14 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TURN_COMPUTE_FUNC:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    U$7 = &Search[0];
;*** 38	-----------------------    cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#14
	.dwcfa	0x1d, -20
;* AL    assigned to C$1
DW$157	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$157, DW_AT_type(*DW$T$13)
	.dwattr DW$157, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$158	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$158, DW_AT_type(*DW$T$23)
	.dwattr DW$158, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$159	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$159, DW_AT_type(*DW$T$86)
	.dwattr DW$159, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",38,9
        MOVB      XAR2,#0
L50:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 42	-----------------------    TURN_COMPUTE(U$7, cnt);
;*** 44	-----------------------    if ( C$1 = (*U$7).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",42,3
        MOVL      XAR4,XAR1
        LCR       #_TURN_COMPUTE$0      ; |42| 
        ; call occurs [#_TURN_COMPUTE$0] ; |42| 
	.dwpsn	"fastrun.c",44,3
        MOVB      XAR0,#8               ; |44| 
        MOVL      ACC,*+XAR1[AR0]       ; |44| 
        BF        L51,NEQ               ; |44| 
        ; branchcc occurs ; |44| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 44	-----------------------    return 1u;
	.dwpsn	"fastrun.c",44,45
        MOVB      AL,#1                 ; |44| 
        BF        L53,UNC               ; |44| 
        ; branch occurs ; |44| 
L51:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 46	-----------------------    if ( !(*&Flag&0x200u) ) goto g6;
	.dwpsn	"fastrun.c",46,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |46| 
        BF        L52,NTC               ; |46| 
        ; branchcc occurs ; |46| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 48	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\n", cnt, (*U$7).TurnWay_U32, C$1, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32);
	.dwpsn	"fastrun.c",48,4
        MOVL      XAR4,#FSL3            ; |48| 
        MOVL      *-SP[2],XAR4          ; |48| 
        MOV       *-SP[3],AR2           ; |48| 
        MOVL      XAR6,*+XAR1[6]        ; |48| 
        MOVB      XAR0,#10              ; |48| 
        MOVL      *-SP[6],XAR6          ; |48| 
        MOVL      *-SP[8],ACC           ; |48| 
        MOVL      ACC,*+XAR1[AR0]       ; |48| 
        MOVL      *-SP[10],ACC          ; |48| 
        MOVL      ACC,*+XAR1[2]         ; |48| 
        MOVL      *-SP[12],ACC          ; |48| 
        MOVL      ACC,*+XAR1[0]         ; |48| 
        MOVL      *-SP[14],ACC          ; |48| 
        LCR       #_TxPrintf            ; |48| 
        ; call occurs [#_TxPrintf] ; |48| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L52:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 40	-----------------------    U$7 += 36;
;*** 40	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",40,36
        MOVL      ACC,XAR1              ; |40| 
        MOVB      XAR4,#36              ; |40| 
        ADDU      ACC,AR4               ; |40| 
        MOVL      XAR1,ACC              ; |40| 
	.dwpsn	"fastrun.c",40,15
        ADDB      XAR2,#1               ; |40| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |40| 
        CMP       AL,@_MARK_U16_CNT     ; |40| 
        BF        L50,LOS               ; |40| 
        ; branchcc occurs ; |40| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 52	-----------------------    return 0u;
	.dwpsn	"fastrun.c",52,2
        MOVB      AL,#0
L53:    
	.dwpsn	"fastrun.c",53,1
        SUBB      SP,#14                ; |52| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |52| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |52| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$160	.dwtag  DW_TAG_loop
	.dwattr DW$160, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L50:1:1658836910")
	.dwattr DW$160, DW_AT_begin_file("fastrun.c")
	.dwattr DW$160, DW_AT_begin_line(0x28)
	.dwattr DW$160, DW_AT_end_line(0x33)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$164	.dwtag  DW_TAG_loop_range
	.dwattr DW$164, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$164, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$160

	.dwattr DW$156, DW_AT_end_file("fastrun.c")
	.dwattr DW$156, DW_AT_end_line(0x35)
	.dwattr DW$156, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$156

	.sect	".text"
	.global	_LINE_SECOND

DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$165, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$165, DW_AT_high_pc(0x00)
	.dwattr DW$165, DW_AT_begin_file("fastrun.c")
	.dwattr DW$165, DW_AT_begin_line(0x19)
	.dwattr DW$165, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",26,1

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
;*** 27	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 29	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$166, DW_AT_type(*DW$T$37)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$167	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$167, DW_AT_type(*DW$T$83)
	.dwattr DW$167, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",27,2
        MOVB      XAR0,#18              ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#12              ; |27| 
        MOVL      *-SP[2],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOV       T,#17                 ; |27| 
        MOVB      XAR0,#16              ; |27| 
        MOVL      *-SP[4],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#22              ; |27| 
        MOVL      *-SP[6],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVB      XAR0,#24              ; |27| 
        MOVL      *-SP[8],ACC           ; |27| 
        MOVL      ACC,*+XAR4[AR0]       ; |27| 
        MOVL      *-SP[10],ACC          ; |27| 
        MOVL      ACC,*+XAR4[4]         ; |27| 
        LSLL      ACC,T                 ; |27| 
        LCR       #_MOVE_TO_MOVE        ; |27| 
        ; call occurs [#_MOVE_TO_MOVE] ; |27| 
	.dwpsn	"fastrun.c",29,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |29| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |29| 
        BF        L54,LO                ; |29| 
        ; branchcc occurs ; |29| 
;*** 30	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 30	-----------------------    goto g4;
	.dwpsn	"fastrun.c",30,16
        INC       @_SECOND_MARK_U16_CNT ; |30| 
        BF        L55,UNC               ; |30| 
        ; branch occurs ; |30| 
L54:    
;***	-----------------------g3:
;*** 29	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",29,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |29| 
L55:    
;***	-----------------------g4:
;*** 32	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 32	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 33	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 33	-----------------------    return;
	.dwpsn	"fastrun.c",32,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |32| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |32| 
	.dwpsn	"fastrun.c",33,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |33| 
	.dwpsn	"fastrun.c",34,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$165, DW_AT_end_file("fastrun.c")
	.dwattr DW$165, DW_AT_end_line(0x22)
	.dwattr DW$165, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$165

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
FSL3:	.string	"CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        C"
	.string	"ROSS: %4lu",9,9,"Left: %4lu",9,9,"Right: %4lu",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_MOVE_TO_MOVE
	.global	_TxPrintf
	.global	_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_JERK_MIDDLE_U32
	.global	_JERK_LONG_U32
	.global	_JERK_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_SHORT_U32
	.global	__IQ17div
	.global	__IQ14div
	.global	__IQ15div
	.global	_CROSS_PLUS_U32
	.global	_MOTOR_SPEED_U32
	.global	__IQ17sqrt
	.global	_LMotor
	.global	_RMotor
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$169	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$46

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$188	.dwtag  DW_TAG_far_type
	.dwattr DW$188, DW_AT_type(*DW$T$23)
DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr DW$T$50, DW_AT_type(*DW$188)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$189	.dwtag  DW_TAG_far_type
	.dwattr DW$189, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$189)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr DW$T$55, DW_AT_type(*DW$190)

DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$56

DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$20)
DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr DW$T$57, DW_AT_type(*DW$192)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_far_type
	.dwattr DW$193, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$193)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$41)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$194)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$21)
DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr DW$T$59, DW_AT_type(*DW$195)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$26)
DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$60, DW_AT_type(*DW$196)

DW$T$61	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$61, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$63


DW$T$64	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$64

DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)

DW$T$68	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
	.dwendtag DW$T$68

DW$205	.dwtag  DW_TAG_far_type
	.dwattr DW$205, DW_AT_type(*DW$T$66)
DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$69, DW_AT_type(*DW$205)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$19)
DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$67, DW_AT_type(*DW$206)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$19)
DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr DW$T$80, DW_AT_type(*DW$207)
DW$T$37	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_address_class(0x16)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$37)
DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr DW$T$83, DW_AT_type(*DW$208)

DW$T$84	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$84, DW_AT_byte_size(0x2400)
DW$209	.dwtag  DW_TAG_subrange_type
	.dwattr DW$209, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$84

DW$T$86	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$86, DW_AT_address_class(0x16)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$88)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)
DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x24)
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
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$228, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$28)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$229)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$29)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$230)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$231)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x28)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$236, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$237, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$238, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$241, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$242, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$243, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$245, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$250, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$251, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$252, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$253, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$254, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$255, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$257, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$258, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$259, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$261, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

	.dwattr DW$123, DW_AT_type(*DW$T$66)
	.dwattr DW$134, DW_AT_type(*DW$T$66)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$165, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_external(0x01)
	.dwattr DW$156, DW_AT_type(*DW$T$23)
	.dwattr DW$109, DW_AT_external(0x01)
	.dwattr DW$109, DW_AT_type(*DW$T$23)
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

DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$262, DW_AT_location[DW_OP_reg0]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$263, DW_AT_location[DW_OP_reg1]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$264, DW_AT_location[DW_OP_reg2]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$265, DW_AT_location[DW_OP_reg3]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$266, DW_AT_location[DW_OP_reg4]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$267, DW_AT_location[DW_OP_reg5]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$268, DW_AT_location[DW_OP_reg6]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$269, DW_AT_location[DW_OP_reg7]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$270, DW_AT_location[DW_OP_reg8]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$271, DW_AT_location[DW_OP_reg9]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$272, DW_AT_location[DW_OP_reg10]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$273, DW_AT_location[DW_OP_reg11]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$274, DW_AT_location[DW_OP_reg12]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$275, DW_AT_location[DW_OP_reg13]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$276, DW_AT_location[DW_OP_reg14]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$277, DW_AT_location[DW_OP_reg15]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$278, DW_AT_location[DW_OP_reg16]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$279, DW_AT_location[DW_OP_reg17]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$280, DW_AT_location[DW_OP_reg18]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$281, DW_AT_location[DW_OP_reg19]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$282, DW_AT_location[DW_OP_reg20]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$283, DW_AT_location[DW_OP_reg21]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$284, DW_AT_location[DW_OP_reg22]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$285, DW_AT_location[DW_OP_reg23]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$286, DW_AT_location[DW_OP_reg24]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$287, DW_AT_location[DW_OP_reg25]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$288, DW_AT_location[DW_OP_reg26]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$289, DW_AT_location[DW_OP_reg27]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$290, DW_AT_location[DW_OP_reg28]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$291, DW_AT_location[DW_OP_reg29]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$292, DW_AT_location[DW_OP_reg30]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$293, DW_AT_location[DW_OP_reg31]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$294, DW_AT_location[DW_OP_regx 0x20]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$295, DW_AT_location[DW_OP_regx 0x21]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x22]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x23]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x24]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x25]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x26]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x27]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$302, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

