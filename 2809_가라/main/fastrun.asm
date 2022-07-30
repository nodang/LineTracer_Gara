;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 30 20:34:04 2022                 *
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

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$11, DW_AT_type(*DW$T$92)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$12, DW_AT_type(*DW$T$23)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$13, DW_AT_type(*DW$T$23)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$14, DW_AT_type(*DW$T$23)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$17, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI56010 C:\Users\노호진\AppData\Local\Temp\TI5604 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5602 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5606 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x7c)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",125,1

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
;*** 125	-----------------------    n = n;
;*** 128	-----------------------    i = 131072L;
;*** 128	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
	.dwattr DW$45, DW_AT_type(*DW$T$60)
	.dwattr DW$45, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _i
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("i"), DW_AT_symbol_name("_i")
	.dwattr DW$46, DW_AT_type(*DW$T$20)
	.dwattr DW$46, DW_AT_location[DW_OP_reg16]
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$47, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |125| 
	.dwpsn	"fastrun.c",128,6
        MOVL      XAR4,#131072          ; |128| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |128| 
        MOVL      XT,XAR4               ; |128| 
        MOVL      XAR6,ACC              ; |128| 
        IMPYL     P,XT,XAR5             ; |128| 
        QMPYL     ACC,XT,XAR5           ; |128| 
        LSL64     ACC:P,#15             ; |128| 
        MOVL      XT,XAR4               ; |128| 
        IMPYL     P,XT,ACC              ; |128| 
        QMPYL     ACC,XT,ACC            ; |128| 
        LSL64     ACC:P,#15             ; |128| 
        CMPL      ACC,*-SP[2]           ; |128| 
        BF        L2,GT                 ; |128| 
        ; branchcc occurs ; |128| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 128	-----------------------    i += 131072L;
;*** 128	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",128,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |128| 
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
        BF        L1,LEQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 129	-----------------------    i -= 131072L;
;*** 129	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",129,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |129| 
        MOVL      XAR6,ACC              ; |129| 
        MOVL      XT,ACC                ; |129| 
        IMPYL     P,XT,XAR6             ; |129| 
        MOVL      XT,XAR6               ; |129| 
        QMPYL     ACC,XT,XAR6           ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        MOVL      XT,XAR6               ; |129| 
        IMPYL     P,XT,ACC              ; |129| 
        MOVL      XT,XAR6               ; |129| 
        QMPYL     ACC,XT,ACC            ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        CMPL      ACC,*-SP[2]           ; |129| 
        BF        L4,GEQ                ; |129| 
        ; branchcc occurs ; |129| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 129	-----------------------    i += 13L;
;*** 129	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",129,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |129| 
        MOVL      XAR6,ACC              ; |129| 
        MOVL      XT,ACC                ; |129| 
        IMPYL     P,XT,XAR6             ; |129| 
        MOVL      XT,XAR6               ; |129| 
        QMPYL     ACC,XT,XAR6           ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        MOVL      XT,XAR6               ; |129| 
        IMPYL     P,XT,ACC              ; |129| 
        MOVL      XT,XAR6               ; |129| 
        QMPYL     ACC,XT,ACC            ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        CMPL      ACC,*-SP[2]           ; |129| 
        BF        L3,LT                 ; |129| 
        ; branchcc occurs ; |129| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 131	-----------------------    return i;
	.dwpsn	"fastrun.c",131,2
	.dwpsn	"fastrun.c",132,1
        MOVL      ACC,XAR6              ; |131| 
        SUBB      SP,#2                 ; |131| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L3:1:1659180844")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x81)
	.dwattr DW$48, DW_AT_end_line(0x81)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1659180844")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x80)
	.dwattr DW$50, DW_AT_end_line(0x80)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x84)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_VEL_COMPUTE

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$52, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("fastrun.c")
	.dwattr DW$52, DW_AT_begin_line(0x61)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",98,1

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
;*** 98	-----------------------    dist = dist;
;*** 98	-----------------------    minus_dist = minus_dist;
;*** 98	-----------------------    cur_vel = cur_vel;
;*** 98	-----------------------    jerk = jerk;
;*** 105	-----------------------    dist -= minus_dist;
;*** 106	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 107	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 108	-----------------------    jerk = _IQ14div(jerk, 16384000L)<<3;
;*** 110	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 111	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 112	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 113	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 114	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 116	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 118	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 118	-----------------------    if ( *vel > U$25 ) goto g4;
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
	.dwattr DW$59, DW_AT_type(*DW$T$62)
	.dwattr DW$59, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _cur_vel
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$60, DW_AT_type(*DW$T$60)
	.dwattr DW$60, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _minus_dist
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$61, DW_AT_type(*DW$T$60)
	.dwattr DW$61, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _dist
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("dist"), DW_AT_symbol_name("_dist")
	.dwattr DW$62, DW_AT_type(*DW$T$60)
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
	.dwattr DW$67, DW_AT_type(*DW$T$58)
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
        MOVL      XAR7,*-SP[26]         ; |98| 
        MOVL      XAR6,*-SP[24]         ; |98| 
        MOVL      P,*-SP[22]            ; |98| 
        MOVL      *-SP[4],ACC           ; |98| 
        MOVL      *-SP[6],P             ; |98| 
        MOVL      *-SP[8],XAR6          ; |98| 
        MOVL      *-SP[10],XAR7         ; |98| 
        MOVL      XAR1,XAR4             ; |98| 
	.dwpsn	"fastrun.c",105,2
        MOVL      ACC,*-SP[6]           ; |105| 
        SUBL      *-SP[4],ACC           ; |105| 
	.dwpsn	"fastrun.c",106,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |106| 
        MOVL      ACC,*-SP[4]           ; |106| 
        LCR       #__IQ17div            ; |106| 
        ; call occurs [#__IQ17div] ; |106| 
        MOVL      *-SP[4],ACC           ; |106| 
	.dwpsn	"fastrun.c",107,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |107| 
        MOVL      ACC,*-SP[8]           ; |107| 
        LCR       #__IQ17div            ; |107| 
        ; call occurs [#__IQ17div] ; |107| 
        MOVL      *-SP[8],ACC           ; |107| 
	.dwpsn	"fastrun.c",108,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |108| 
        MOVL      ACC,*-SP[10]          ; |108| 
        LCR       #__IQ14div            ; |108| 
        ; call occurs [#__IQ14div] ; |108| 
        LSL       ACC,3                 ; |108| 
        MOVL      *-SP[10],ACC          ; |108| 
	.dwpsn	"fastrun.c",110,2
        MOVL      ACC,*-SP[4]           ; |110| 
        MOVL      XT,*-SP[4]            ; |110| 
        IMPYL     P,XT,ACC              ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        MOVL      XAR2,ACC              ; |110| 
	.dwpsn	"fastrun.c",111,2
        MOVL      ACC,*-SP[8]           ; |111| 
        MOVL      XT,*-SP[8]            ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      XT,*-SP[8]            ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        MOVL      *-SP[12],ACC          ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      *-SP[12],ACC          ; |111| 
	.dwpsn	"fastrun.c",112,2
        MOVL      ACC,*-SP[10]          ; |112| 
        MOVL      *-SP[2],ACC           ; |112| 
        MOVL      ACC,*-SP[12]          ; |112| 
        LCR       #__IQ17div            ; |112| 
        ; call occurs [#__IQ17div] ; |112| 
        MOVL      XAR3,ACC              ; |112| 
        MOVL      XAR4,#3538944         ; |112| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |112| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |112| 
        ; call occurs [#__IQ17div] ; |112| 
        MOVL      XT,ACC                ; |112| 
        QMPYL     ACC,XT,XAR3           ; |112| 
        IMPYL     P,XT,XAR3             ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |112| 
        ; call occurs [#__IQ17sqrt] ; |112| 
        MOVL      XAR6,ACC              ; |112| 
        MOVL      ACC,*-SP[4]           ; |112| 
        MOVL      XT,*-SP[10]           ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      XT,XAR6               ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        MOVL      XT,XAR6               ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      XAR3,ACC              ; |112| 
	.dwpsn	"fastrun.c",113,2
        MOVL      XAR4,#3538944         ; |113| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |113| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |113| 
        ; call occurs [#__IQ17div] ; |113| 
        MOVL      XT,ACC                ; |113| 
        MOVL      ACC,*-SP[12]          ; |113| 
        IMPYL     P,XT,ACC              ; |113| 
        MOVL      ACC,*-SP[12]          ; |113| 
        QMPYL     ACC,XT,ACC            ; |113| 
        LSL64     ACC:P,#15             ; |113| 
        MOVL      XT,*-SP[10]           ; |113| 
        MOVL      XAR6,ACC              ; |113| 
        QMPYL     ACC,XT,XAR2           ; |113| 
        IMPYL     P,XT,XAR2             ; |113| 
        LSL64     ACC:P,#15             ; |113| 
        ADDL      ACC,XAR6
	.dwpsn	"fastrun.c",114,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |114| 
        LCR       #_cubeRoot            ; |114| 
        ; call occurs [#_cubeRoot] ; |114| 
        MOVL      XAR3,ACC              ; |114| 
	.dwpsn	"fastrun.c",116,2
        MOVL      XAR4,#1179648         ; |116| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |116| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |116| 
        ; call occurs [#__IQ17div] ; |116| 
        MOVL      XT,ACC                ; |116| 
        MOVL      ACC,*-SP[8]           ; |116| 
        IMPYL     P,XT,ACC              ; |116| 
        QMPYL     ACC,XT,ACC            ; |116| 
        LSL64     ACC:P,#15             ; |116| 
        MOVL      *-SP[2],XAR3          ; |116| 
        MOVL      XAR2,ACC              ; |116| 
        MOVL      ACC,*-SP[8]           ; |116| 
        LCR       #__IQ17div            ; |116| 
        ; call occurs [#__IQ17div] ; |116| 
        SUB       ACC,#12 << 15         ; |116| 
        MOVL      XT,XAR2               ; |116| 
        IMPYL     P,XT,ACC              ; |116| 
        MOVL      XT,XAR2               ; |116| 
        QMPYL     ACC,XT,ACC            ; |116| 
        LSL64     ACC:P,#15             ; |116| 
        ADDL      ACC,*-SP[8]           ; |116| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |116| 
        MOV       ACC,#4000 << 15
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
        BF        L5,LT                 ; |118| 
        ; branchcc occurs ; |118| 
;*** 120	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 120	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"fastrun.c",120,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |120| 
        LSLL      ACC,T                 ; |120| 
        CMPL      ACC,*+XAR1[0]         ; |120| 
        BF        L6,LEQ                ; |120| 
        ; branchcc occurs ; |120| 
;*** 121	-----------------------    *vel = C$1;
;*** 121	-----------------------    goto g5;
	.dwpsn	"fastrun.c",121,3
        MOVL      *+XAR1[0],ACC         ; |121| 
        BF        L6,UNC                ; |121| 
        ; branch occurs ; |121| 
L5:    
;***	-----------------------g4:
;*** 119	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",119,3
        MOVL      *+XAR1[0],ACC         ; |119| 
L6:    
	.dwpsn	"fastrun.c",122,1
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
	.dwattr DW$52, DW_AT_end_line(0x7a)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$73, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0x4b)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",76,1

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
;*** 76	-----------------------    curVEL = curVEL;
;*** 76	-----------------------    tarVEL = tarVEL;
;*** 85	-----------------------    curACC = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), curVEL, 17)>>3;
;*** 86	-----------------------    tarACC = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), tarVEL, 17)>>3;
;*** 88	-----------------------    *decel = (tarACC>>1)+(curACC>>1);
;*** 89	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 90	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 91	-----------------------    decelACC = _IQ14div(*decel, 16384000L)<<4;
;*** 93	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 93	-----------------------    return;
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
	.dwattr DW$78, DW_AT_type(*DW$T$58)
	.dwattr DW$78, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _decel
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$79, DW_AT_type(*DW$T$61)
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
	.dwattr DW$83, DW_AT_type(*DW$T$60)
	.dwattr DW$83, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _tarVEL
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$84, DW_AT_type(*DW$T$60)
	.dwattr DW$84, DW_AT_location[DW_OP_reg16]
DW$85	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$85, DW_AT_type(*DW$T$22)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -4]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$86, DW_AT_type(*DW$T$22)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[16]         ; |76| 
        MOVL      XAR3,XAR4             ; |76| 
        MOVL      *-SP[4],ACC           ; |76| 
        MOVL      *-SP[6],XAR6          ; |76| 
        MOVL      XAR1,XAR5             ; |76| 
	.dwpsn	"fastrun.c",85,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |85| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |85| 
        ; call occurs [#__IQ17div] ; |85| 
        MOVL      XT,ACC                ; |85| 
        MOVL      ACC,*-SP[4]           ; |85| 
        IMPYL     P,XT,ACC              ; |85| 
        QMPYL     ACC,XT,ACC            ; |85| 
        LSL64     ACC:P,#15             ; |85| 
        MOVL      XAR6,ACC              ; |85| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |85| 
        MOVL      XAR2,ACC              ; |85| 
	.dwpsn	"fastrun.c",86,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |86| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |86| 
        ; call occurs [#__IQ17div] ; |86| 
        MOVL      XT,ACC                ; |86| 
        MOVL      ACC,*-SP[6]           ; |86| 
        IMPYL     P,XT,ACC              ; |86| 
        QMPYL     ACC,XT,ACC            ; |86| 
        LSL64     ACC:P,#15             ; |86| 
        MOVL      XAR6,ACC              ; |86| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |86| 
        MOVL      P,ACC                 ; |86| 
	.dwpsn	"fastrun.c",88,2
        MOVL      ACC,XAR2              ; |88| 
        SPM       #-1
        SFR       ACC,1                 ; |88| 
        ADDL      ACC,P << PM           ; |88| 
        MOVL      *+XAR1[0],ACC         ; |88| 
	.dwpsn	"fastrun.c",89,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |89| 
        SPM       #0
        MOVL      ACC,*-SP[4]           ; |89| 
        LCR       #__IQ17div            ; |89| 
        ; call occurs [#__IQ17div] ; |89| 
        MOVL      *-SP[4],ACC           ; |89| 
	.dwpsn	"fastrun.c",90,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |90| 
        MOVL      ACC,*-SP[6]           ; |90| 
        LCR       #__IQ17div            ; |90| 
        ; call occurs [#__IQ17div] ; |90| 
        MOVL      *-SP[6],ACC           ; |90| 
	.dwpsn	"fastrun.c",91,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |91| 
        MOVL      ACC,*+XAR1[0]         ; |91| 
        LCR       #__IQ14div            ; |91| 
        ; call occurs [#__IQ14div] ; |91| 
        LSL       ACC,4                 ; |91| 
	.dwpsn	"fastrun.c",93,2
        MOVL      *-SP[2],ACC           ; |93| 
        MOVL      ACC,*-SP[4]           ; |93| 
        MOVL      XT,*-SP[4]            ; |93| 
        IMPYL     P,XT,ACC              ; |93| 
        QMPYL     ACC,XT,ACC            ; |93| 
        LSL64     ACC:P,#15             ; |93| 
        MOVL      XAR6,ACC              ; |93| 
        MOVL      ACC,*-SP[6]           ; |93| 
        MOVL      XT,*-SP[6]            ; |93| 
        IMPYL     P,XT,ACC              ; |93| 
        QMPYL     ACC,XT,ACC            ; |93| 
        LSL64     ACC:P,#15             ; |93| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |93| 
        LCR       #__IQ17div            ; |93| 
        ; call occurs [#__IQ17div] ; |93| 
        MOVL      XT,ACC                ; |93| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |93| 
        QMPYL     ACC,XT,ACC            ; |93| 
        LSL64     ACC:P,#15             ; |93| 
        MOVL      *+XAR3[0],ACC         ; |93| 
	.dwpsn	"fastrun.c",95,1
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
	.dwattr DW$73, DW_AT_end_line(0x5f)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION$0")
	.dwattr DW$87, DW_AT_low_pc(_STRAIGHT_DIVISION$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0x103)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",260,1

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
;*** 261	-----------------------    high_vel = 0L;
;*** 262	-----------------------    low_vel = 0L;
;*** 263	-----------------------    m_dist = 0L;
;*** 265	-----------------------    cnt ? (S$1 = *((long * const)LINE-20L)) : (S$1 = 0L);
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
	.dwattr DW$93, DW_AT_type(*DW$T$78)
	.dwattr DW$93, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$95, DW_AT_type(*DW$T$84)
	.dwattr DW$95, DW_AT_location[DW_OP_reg6]
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$96, DW_AT_type(*DW$T$53)
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
        MOV       *-SP[13],AL           ; |260| 
        MOVL      XAR1,XAR4             ; |260| 
	.dwpsn	"fastrun.c",261,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |261| 
	.dwpsn	"fastrun.c",262,17
        MOVL      *-SP[10],ACC          ; |262| 
	.dwpsn	"fastrun.c",263,17
        MOVL      *-SP[12],ACC          ; |263| 
	.dwpsn	"fastrun.c",265,2
        MOV       AL,*-SP[13]
        BF        L7,EQ                 ; |265| 
        ; branchcc occurs ; |265| 
        MOVL      XAR4,XAR1             ; |265| 
        SUBB      XAR4,#20              ; |265| 
        MOVL      XAR6,*+XAR4[0]        ; |265| 
        BF        L8,UNC                ; |265| 
        ; branch occurs ; |265| 
L7:    
        MOVB      XAR6,#0
L8:    
;*** 265	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 268	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#16              ; |265| 
        MOVL      *+XAR1[AR0],XAR6      ; |265| 
	.dwpsn	"fastrun.c",268,2
        MOVB      XAR0,#8               ; |268| 
        MOVL      ACC,*+XAR1[AR0]       ; |268| 
        AND       AL,#0x2000            ; |268| 
        MOVB      AH,#0
        TEST      ACC                   ; |268| 
        BF        L10,NEQ               ; |268| 
        ; branchcc occurs ; |268| 
;*** 271	-----------------------    LINE_DIVISION(LINE+38L, cnt+1u);
;*** 273	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+54L);
;*** 274	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g4;
	.dwpsn	"fastrun.c",271,3
        MOVB      ACC,#38
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |271| 
        MOVB      AL,#1                 ; |271| 
        ADD       AL,*-SP[13]           ; |271| 
        LCR       #_LINE_DIVISION$0     ; |271| 
        ; call occurs [#_LINE_DIVISION$0] ; |271| 
	.dwpsn	"fastrun.c",273,3
        MOVB      XAR0,#54              ; |273| 
        MOVL      XAR7,*+XAR1[AR0]      ; |273| 
        MOVB      XAR0,#18              ; |273| 
        MOVL      *+XAR1[AR0],XAR7      ; |273| 
	.dwpsn	"fastrun.c",274,2
        MOVL      P,*+XAR1[4]           ; |274| 
        MOV       ACC,#1500             ; |274| 
        CMPL      ACC,P                 ; |274| 
        BF        L9,LO                 ; |274| 
        ; branchcc occurs ; |274| 
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g6;
        MOVB      XAR0,#16
        MOVL      XAR6,*+XAR1[AR0]
        BF        L11,UNC
        ; branch occurs
L9:    
;***	-----------------------g4:
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g7;
        MOVB      XAR0,#16
        MOVL      XAR6,*+XAR1[AR0]
        BF        L15,UNC
        ; branch occurs
L10:    
;***	-----------------------g5:
;*** 276	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 279	-----------------------    *((long * const)LINE+54L) = 0L;
;*** 279	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g7;
	.dwpsn	"fastrun.c",276,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |276| 
        MOVB      XAR0,#18              ; |276| 
        MOVL      ACC,@_END_SPEED_U32   ; |276| 
        LSLL      ACC,T                 ; |276| 
        MOVL      *+XAR1[AR0],ACC       ; |276| 
        MOVL      XAR7,ACC              ; |276| 
	.dwpsn	"fastrun.c",279,3
        MOVB      XAR0,#54              ; |279| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |279| 
        MOVL      P,*+XAR1[4]           ; |279| 
        MOV       ACC,#1500             ; |279| 
        CMPL      ACC,P                 ; |279| 
        BF        L15,LO                ; |279| 
        ; branchcc occurs ; |279| 
L11:    
;***	-----------------------g6:
;*** 284	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : (v$3 > 300uL) ? JERK_SHORT_U32<<14 : JERK_U32<<14;
	.dwpsn	"fastrun.c",284,7
        MOV       ACC,#700              ; |284| 
        CMPL      ACC,P                 ; |284| 
        BF        L12,HIS               ; |284| 
        ; branchcc occurs ; |284| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |284| 
        LSL       ACC,14                ; |284| 
        BF        L14,UNC               ; |284| 
        ; branch occurs ; |284| 
L12:    
        MOV       ACC,#300              ; |284| 
        CMPL      ACC,P                 ; |284| 
        BF        L13,HIS               ; |284| 
        ; branchcc occurs ; |284| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |284| 
        LSL       ACC,14                ; |284| 
        BF        L14,UNC               ; |284| 
        ; branch occurs ; |284| 
L13:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |284| 
        LSL       ACC,14                ; |284| 
L14:    
;*** 285	-----------------------    goto g8;
        MOVB      XAR0,#24              ; |284| 
        MOVL      *+XAR1[AR0],ACC       ; |284| 
	.dwpsn	"fastrun.c",285,3
        BF        L16,UNC               ; |285| 
        ; branch occurs ; |285| 
L15:    
;***	-----------------------g7:
;*** 283	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
	.dwpsn	"fastrun.c",283,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |283| 
        MOVL      ACC,@_JERK_LONG_U32   ; |283| 
        LSL       ACC,14                ; |283| 
        MOVL      *+XAR1[AR0],ACC       ; |283| 
L16:    
;***	-----------------------g8:
;*** 291	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 292	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 295	-----------------------    K$53 = (long * const)LINE+26L;
;*** 295	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$53);
;*** 298	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 298	-----------------------    U$57 = v$3<<17;
;*** 298	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$57 ) goto g13;
	.dwpsn	"fastrun.c",291,2
        MOVL      ACC,XAR7              ; |291| 
        MAXL      ACC,XAR6              ; |291| 
        MOVL      *-SP[8],ACC           ; |291| 
	.dwpsn	"fastrun.c",292,2
        MOVL      ACC,XAR6              ; |292| 
        MINL      ACC,XAR7              ; |292| 
        MOVL      *-SP[10],ACC          ; |292| 
	.dwpsn	"fastrun.c",295,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |295| 
        MOVL      XAR5,ACC              ; |295| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |295| 
        MOVL      *-SP[2],XAR7          ; |295| 
        MOVL      ACC,XAR6              ; |295| 
        LCR       #_DECEL_DIST_COMPUTE  ; |295| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |295| 
	.dwpsn	"fastrun.c",298,2
        MOVL      XAR6,*+XAR1[4]        ; |298| 
        MOV       T,#17                 ; |298| 
        MOVL      ACC,XAR6              ; |298| 
        MOVB      XAR0,#22              ; |298| 
        LSLL      ACC,T                 ; |298| 
        CMPL      ACC,*+XAR1[AR0]       ; |298| 
        MOVL      XAR2,ACC              ; |298| 
        BF        L19,LEQ               ; |298| 
        ; branchcc occurs ; |298| 
;*** 311	-----------------------    m_dist = __IQmpy(U$57, _IQ17div(131072L, 393216L), 17);
;*** 313	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 313	-----------------------    if ( C$3 < m_dist ) goto g11;
	.dwpsn	"fastrun.c",311,3
        MOVL      XAR4,#393216          ; |311| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |311| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |311| 
        ; call occurs [#__IQ17div] ; |311| 
        MOVL      XT,XAR2               ; |311| 
        IMPYL     P,XT,ACC              ; |311| 
        MOVL      XT,XAR2               ; |311| 
        QMPYL     ACC,XT,ACC            ; |311| 
        LSL64     ACC:P,#15             ; |311| 
        MOVL      *-SP[12],ACC          ; |311| 
	.dwpsn	"fastrun.c",313,3
        MOVB      XAR0,#22              ; |313| 
        MOVL      ACC,*+XAR1[AR0]       ; |313| 
        CMPL      ACC,*-SP[12]          ; |313| 
        BF        L17,LT                ; |313| 
        ; branchcc occurs ; |313| 
;*** 316	-----------------------    VEL_COMPUTE(U$57, C$3, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 316	-----------------------    goto g12;
	.dwpsn	"fastrun.c",316,4
        MOVL      *-SP[2],ACC           ; |316| 
        MOVB      XAR0,#24              ; |316| 
        MOVL      ACC,*-SP[8]           ; |316| 
        MOVL      *-SP[4],ACC           ; |316| 
        MOVL      ACC,*+XAR1[AR0]       ; |316| 
        MOVL      *-SP[6],ACC           ; |316| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |316| 
        MOVL      ACC,XAR2              ; |316| 
        LCR       #_VEL_COMPUTE         ; |316| 
        ; call occurs [#_VEL_COMPUTE] ; |316| 
        BF        L18,UNC               ; |316| 
        ; branch occurs ; |316| 
L17:    
;***	-----------------------g11:
;*** 314	-----------------------    VEL_COMPUTE(U$57, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
	.dwpsn	"fastrun.c",314,4
        MOVL      ACC,*-SP[12]          ; |314| 
        MOVB      XAR0,#24              ; |314| 
        MOVL      *-SP[2],ACC           ; |314| 
        MOVL      ACC,*-SP[8]           ; |314| 
        MOVL      *-SP[4],ACC           ; |314| 
        MOVL      ACC,*+XAR1[AR0]       ; |314| 
        MOVL      *-SP[6],ACC           ; |314| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |314| 
        MOVL      ACC,XAR2              ; |314| 
        LCR       #_VEL_COMPUTE         ; |314| 
        ; call occurs [#_VEL_COMPUTE] ; |314| 
L18:    
;***	-----------------------g12:
;*** 318	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$53);
;*** 318	-----------------------    goto g18;
	.dwpsn	"fastrun.c",318,3
        MOVB      XAR0,#18              ; |318| 
        MOVL      ACC,*+XAR1[AR0]       ; |318| 
        MOVL      XAR5,XAR3             ; |318| 
        MOVL      *-SP[2],ACC           ; |318| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |318| 
        MOVB      XAR0,#14              ; |318| 
        MOVL      ACC,*+XAR1[AR0]       ; |318| 
        LCR       #_DECEL_DIST_COMPUTE  ; |318| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |318| 
        BF        L22,UNC               ; |318| 
        ; branch occurs ; |318| 
L19:    
;***	-----------------------g13:
;*** 301	-----------------------    (*LINE).DecelDistance_IQ17 = C$2 = v$3<<17;
;*** 303	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 305	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"fastrun.c",301,3
        MOVL      ACC,XAR6              ; |301| 
        MOVB      XAR0,#20              ; |301| 
        LSLL      ACC,T                 ; |301| 
        MOVL      *+XAR1[AR0],ACC       ; |301| 
        MOVL      XAR6,ACC              ; |301| 
	.dwpsn	"fastrun.c",303,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |303| 
        MOVB      XAR0,#24              ; |303| 
        MOVL      ACC,*-SP[10]          ; |303| 
        MOVL      *-SP[4],ACC           ; |303| 
        MOVL      ACC,*+XAR1[AR0]       ; |303| 
        MOVL      *-SP[6],ACC           ; |303| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |303| 
        MOVL      ACC,XAR6              ; |303| 
        LCR       #_VEL_COMPUTE         ; |303| 
        ; call occurs [#_VEL_COMPUTE] ; |303| 
	.dwpsn	"fastrun.c",305,3
        MOVB      XAR0,#18              ; |305| 
        MOVL      ACC,*+XAR1[AR0]       ; |305| 
        MOVB      XAR0,#16              ; |305| 
        CMPL      ACC,*+XAR1[AR0]       ; |305| 
        BF        L20,LT                ; |305| 
        ; branchcc occurs ; |305| 
;*** 306	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 306	-----------------------    goto g16;
	.dwpsn	"fastrun.c",306,17
        MOVB      XAR0,#14              ; |306| 
        MOVL      ACC,*+XAR1[AR0]       ; |306| 
        MOVB      XAR0,#18              ; |306| 
        MOVL      *+XAR1[AR0],ACC       ; |306| 
        BF        L21,UNC               ; |306| 
        ; branch occurs ; |306| 
L20:    
;***	-----------------------g15:
;*** 305	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"fastrun.c",305,46
        MOVB      XAR0,#14              ; |305| 
        MOVL      ACC,*+XAR1[AR0]       ; |305| 
        MOVB      XAR0,#16              ; |305| 
        MOVL      *+XAR1[AR0],ACC       ; |305| 
L21:    
;***	-----------------------g16:
;*** 305	-----------------------    if ( cnt ) goto g18;
        MOV       AL,*-SP[13]
        BF        L22,NEQ               ; |305| 
        ; branchcc occurs ; |305| 
;*** 308	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",308,12
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |308| 
        MOVL      *+XAR1[AR0],ACC       ; |308| 
L22:    
	.dwpsn	"fastrun.c",320,1
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
	.dwattr DW$87, DW_AT_end_line(0x140)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION$0")
	.dwattr DW$104, DW_AT_low_pc(_LINE_DIVISION$0)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("fastrun.c")
	.dwattr DW$104, DW_AT_begin_line(0xf5)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",246,1

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
;*** 247	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
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
	.dwattr DW$107, DW_AT_type(*DW$T$53)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _LINE
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$108, DW_AT_type(*DW$T$84)
	.dwattr DW$108, DW_AT_location[DW_OP_reg6]
        MOVL      XAR1,XAR4             ; |246| 
        MOVZ      AR6,AL                ; |246| 
	.dwpsn	"fastrun.c",247,2
        MOVB      XAR0,#8               ; |247| 
        MOVZ      AR7,*+XAR1[AR0]       ; |247| 
        XOR       AR7,#0xffff           ; |247| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |247| 
        BF        L23,EQ                ; |247| 
        ; branchcc occurs ; |247| 
;*** 252	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 253	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 255	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 255	-----------------------    goto g4;
	.dwpsn	"fastrun.c",252,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |252| 
        MOVB      XAR0,#16              ; |252| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |252| 
        LSLL      ACC,T                 ; |252| 
        MOVL      *+XAR1[AR0],ACC       ; |252| 
        MOVB      XAR0,#18              ; |252| 
        MOVL      *+XAR1[AR0],ACC       ; |252| 
        MOVB      XAR0,#14              ; |252| 
        MOVL      *+XAR1[AR0],ACC       ; |252| 
	.dwpsn	"fastrun.c",253,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |253| 
        MOVB      XAR0,#24              ; |253| 
        LSL       ACC,14                ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
	.dwpsn	"fastrun.c",255,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |255| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |255| 
        ; call occurs [#__IQ17div] ; |255| 
        MOVB      XAR0,#14              ; |255| 
        MOVL      XT,ACC                ; |255| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |255| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |255| 
        LSL64     ACC:P,#15             ; |255| 
        MOVL      XAR6,ACC              ; |255| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |255| 
        MOVB      XAR0,#26              ; |255| 
        MOVL      *+XAR1[AR0],ACC       ; |255| 
        BF        L24,UNC               ; |255| 
        ; branch occurs ; |255| 
L23:    
;***	-----------------------g3:
;*** 248	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",248,3
        MOV       AL,AR6                ; |248| 
        MOVL      XAR4,XAR1             ; |248| 
        LCR       #_STRAIGHT_DIVISION$0 ; |248| 
        ; call occurs [#_STRAIGHT_DIVISION$0] ; |248| 
L24:    
	.dwpsn	"fastrun.c",257,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("fastrun.c")
	.dwattr DW$104, DW_AT_end_line(0x101)
	.dwattr DW$104, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$104

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$109, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$109, DW_AT_high_pc(0x00)
	.dwattr DW$109, DW_AT_begin_file("fastrun.c")
	.dwattr DW$109, DW_AT_begin_line(0x38)
	.dwattr DW$109, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",57,1

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
;*** 58	-----------------------    cnt = 0u;
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
	.dwattr DW$113, DW_AT_type(*DW$T$87)
	.dwattr DW$113, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",58,9
        MOVB      XAR2,#0
L25:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 62	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 64	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",62,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |62| 
        LCR       #_LINE_DIVISION$0     ; |62| 
        ; call occurs [#_LINE_DIVISION$0] ; |62| 
	.dwpsn	"fastrun.c",64,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |64| 
        BF        L29,NTC               ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 66	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 66	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"fastrun.c",66,4
        MOVB      XAR0,#8               ; |66| 
        MOVL      XAR6,*+XAR1[AR0]      ; |66| 
        MOVL      ACC,XAR6              ; |66| 
        ANDB      AL,#0x01              ; |66| 
        MOVB      AH,#0
        TEST      ACC                   ; |66| 
        BF        L26,EQ                ; |66| 
        ; branchcc occurs ; |66| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |66| 
        BF        L28,UNC               ; |66| 
        ; branch occurs ; |66| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L26:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |66| 
        ANDB      AL,#0x04              ; |66| 
        MOVB      AH,#0
        TEST      ACC                   ; |66| 
        BF        L27,EQ                ; |66| 
        ; branchcc occurs ; |66| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |66| 
        BF        L28,UNC               ; |66| 
        ; branch occurs ; |66| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L27:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |66| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L28:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 66	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ14>>14, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |66| 
        MOVB      XAR0,#16              ; |66| 
        MOVL      *-SP[2],XAR4          ; |66| 
        MOV       T,#17                 ; |66| 
        MOV       *-SP[3],AR2           ; |66| 
        MOV       *-SP[4],AL            ; |66| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        ASRL      ACC,T                 ; |66| 
        MOVB      XAR0,#14              ; |66| 
        MOVL      *-SP[6],ACC           ; |66| 
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        ASRL      ACC,T                 ; |66| 
        MOVB      XAR0,#18              ; |66| 
        MOVL      *-SP[8],ACC           ; |66| 
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        ASRL      ACC,T                 ; |66| 
        MOVB      XAR0,#26              ; |66| 
        MOVL      *-SP[10],ACC          ; |66| 
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        SFR       ACC,14                ; |66| 
        MOVL      *-SP[12],ACC          ; |66| 
        MOVL      ACC,*+XAR1[4]         ; |66| 
        MOVB      XAR0,#20              ; |66| 
        MOVL      *-SP[14],ACC          ; |66| 
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        ASRL      ACC,T                 ; |66| 
        MOVB      XAR0,#22              ; |66| 
        MOVL      *-SP[16],ACC          ; |66| 
        MOVL      ACC,*+XAR1[AR0]       ; |66| 
        ASRL      ACC,T                 ; |66| 
        MOVL      *-SP[18],ACC          ; |66| 
        LCR       #_TxPrintf            ; |66| 
        ; call occurs [#_TxPrintf] ; |66| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L29:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 60	-----------------------    U$7 += 38;
;*** 60	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",60,36
        MOVL      ACC,XAR1              ; |60| 
        MOVB      XAR4,#38              ; |60| 
        ADDU      ACC,AR4               ; |60| 
        MOVL      XAR1,ACC              ; |60| 
	.dwpsn	"fastrun.c",60,15
        ADDB      XAR2,#1               ; |60| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |60| 
        CMP       AL,@_MARK_U16_CNT     ; |60| 
        BF        L25,LOS               ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 72	-----------------------    return 0u;
	.dwpsn	"fastrun.c",72,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",73,1
        SUBB      SP,#18                ; |72| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |72| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |72| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$114	.dwtag  DW_TAG_loop
	.dwattr DW$114, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L25:1:1659180844")
	.dwattr DW$114, DW_AT_begin_file("fastrun.c")
	.dwattr DW$114, DW_AT_begin_line(0x3c)
	.dwattr DW$114, DW_AT_end_line(0x47)
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
	.dwattr DW$109, DW_AT_end_line(0x49)
	.dwattr DW$109, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$109

	.sect	".text"

DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("COMPUTE_THETA"), DW_AT_symbol_name("_COMPUTE_THETA$0")
	.dwattr DW$123, DW_AT_low_pc(_COMPUTE_THETA$0)
	.dwattr DW$123, DW_AT_high_pc(0x00)
	.dwattr DW$123, DW_AT_begin_file("fastrun.c")
	.dwattr DW$123, DW_AT_begin_line(0xea)
	.dwattr DW$123, DW_AT_begin_column(0x0e)
	.dwpsn	"fastrun.c",235,1

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
;*** 235	-----------------------    l_dist = l_dist;
;*** 235	-----------------------    h_dist = h_dist;
;*** 236	-----------------------    th = 0L;
;*** 237	-----------------------    diff = h_dist-l_dist;
;*** 239	-----------------------    th = _IQ15div(diff<<15, 6815744L);
;*** 240	-----------------------    th = __IQmpy(th, _IQ15div(5898240L, 102943L), 15)>>15;
;*** 242	-----------------------    return th;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AL    assigned to _l_dist
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$124, DW_AT_type(*DW$T$48)
	.dwattr DW$124, DW_AT_location[DW_OP_reg0]
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$125, DW_AT_type(*DW$T$48)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -14]
;* AL    assigned to _l_dist
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$126, DW_AT_type(*DW$T$81)
	.dwattr DW$126, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$127, DW_AT_type(*DW$T$81)
	.dwattr DW$127, DW_AT_location[DW_OP_reg16]
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$128, DW_AT_type(*DW$T$48)
	.dwattr DW$128, DW_AT_location[DW_OP_breg20 -4]
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$129, DW_AT_type(*DW$T$48)
	.dwattr DW$129, DW_AT_location[DW_OP_breg20 -6]
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("th"), DW_AT_symbol_name("_th")
	.dwattr DW$130, DW_AT_type(*DW$T$70)
	.dwattr DW$130, DW_AT_location[DW_OP_breg20 -8]
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("diff"), DW_AT_symbol_name("_diff")
	.dwattr DW$131, DW_AT_type(*DW$T$70)
	.dwattr DW$131, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[14]         ; |235| 
        MOVL      *-SP[4],ACC           ; |235| 
        MOVL      *-SP[6],XAR6          ; |235| 
	.dwpsn	"fastrun.c",236,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |236| 
	.dwpsn	"fastrun.c",237,17
        MOVL      ACC,*-SP[6]           ; |237| 
        SUBL      ACC,*-SP[4]           ; |237| 
        MOVL      *-SP[10],ACC          ; |237| 
	.dwpsn	"fastrun.c",239,2
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |239| 
        MOVL      ACC,*-SP[10]          ; |239| 
        LSL       ACC,15                ; |239| 
        LCR       #__IQ15div            ; |239| 
        ; call occurs [#__IQ15div] ; |239| 
        MOVL      *-SP[8],ACC           ; |239| 
	.dwpsn	"fastrun.c",240,2
        MOVL      XAR4,#102943          ; |240| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |240| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |240| 
        ; call occurs [#__IQ15div] ; |240| 
        MOVL      XT,*-SP[8]            ; |240| 
        IMPYL     P,XT,ACC              ; |240| 
        QMPYL     ACC,XT,ACC            ; |240| 
        ASR64     ACC:P,#15             ; |240| 
        SETC      SXM
        MOVL      ACC,P                 ; |240| 
        SFR       ACC,15                ; |240| 
        MOVL      *-SP[8],ACC           ; |240| 
	.dwpsn	"fastrun.c",242,2
        MOVL      ACC,*-SP[8]           ; |242| 
	.dwpsn	"fastrun.c",243,1
        SUBB      SP,#10                ; |242| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("fastrun.c")
	.dwattr DW$123, DW_AT_end_line(0xf3)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("_TURN_COMPUTE_"), DW_AT_symbol_name("__TURN_COMPUTE_$0")
	.dwattr DW$132, DW_AT_low_pc(__TURN_COMPUTE_$0)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("fastrun.c")
	.dwattr DW$132, DW_AT_begin_line(0x9f)
	.dwattr DW$132, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",160,1

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
;*** 160	-----------------------    l_dist = l_dist;
;*** 160	-----------------------    h_dist = h_dist;
;*** 163	-----------------------    if ( (turn_theta = COMPUTE_THETA(l_dist, h_dist)) < 46L ) goto g9;
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
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$133, DW_AT_type(*DW$T$37)
	.dwattr DW$133, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _l_dist
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$134, DW_AT_type(*DW$T$48)
	.dwattr DW$134, DW_AT_location[DW_OP_reg0]
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$135, DW_AT_type(*DW$T$48)
	.dwattr DW$135, DW_AT_location[DW_OP_breg20 -20]
;* AR1   assigned to _LINE
DW$136	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$136, DW_AT_type(*DW$T$84)
	.dwattr DW$136, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _l_dist
DW$137	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$137, DW_AT_type(*DW$T$81)
	.dwattr DW$137, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _h_dist
DW$138	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$138, DW_AT_type(*DW$T$81)
	.dwattr DW$138, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _turn_radius
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius"), DW_AT_symbol_name("_turn_radius")
	.dwattr DW$139, DW_AT_type(*DW$T$68)
	.dwattr DW$139, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _turn_radius
DW$140	.dwtag  DW_TAG_variable, DW_AT_name("turn_radius"), DW_AT_symbol_name("_turn_radius")
	.dwattr DW$140, DW_AT_type(*DW$T$68)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to _turn_theta
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta"), DW_AT_symbol_name("_turn_theta")
	.dwattr DW$141, DW_AT_type(*DW$T$68)
	.dwattr DW$141, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to _turn_theta
DW$142	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta"), DW_AT_symbol_name("_turn_theta")
	.dwattr DW$142, DW_AT_type(*DW$T$68)
	.dwattr DW$142, DW_AT_location[DW_OP_reg10]
DW$143	.dwtag  DW_TAG_variable, DW_AT_name("l_dist"), DW_AT_symbol_name("_l_dist")
	.dwattr DW$143, DW_AT_type(*DW$T$48)
	.dwattr DW$143, DW_AT_location[DW_OP_breg20 -8]
DW$144	.dwtag  DW_TAG_variable, DW_AT_name("h_dist"), DW_AT_symbol_name("_h_dist")
	.dwattr DW$144, DW_AT_type(*DW$T$48)
	.dwattr DW$144, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR6,*-SP[20]         ; |160| 
        MOVL      *-SP[8],ACC           ; |160| 
        MOVL      *-SP[10],XAR6         ; |160| 
        MOVL      XAR1,XAR4             ; |160| 
	.dwpsn	"fastrun.c",163,2
        MOVL      ACC,*-SP[10]          ; |163| 
        MOVL      *-SP[2],ACC           ; |163| 
        MOVL      ACC,*-SP[8]           ; |163| 
        LCR       #_COMPUTE_THETA$0     ; |163| 
        ; call occurs [#_COMPUTE_THETA$0] ; |163| 
        MOVL      XAR6,ACC              ; |163| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |163| 
        BF        L33,GT                ; |163| 
        ; branchcc occurs ; |163| 
;*** 170	-----------------------    if ( turn_theta <= 90L ) goto g8;
	.dwpsn	"fastrun.c",170,7
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |170| 
        BF        L32,GEQ               ; |170| 
        ; branchcc occurs ; |170| 
;*** 175	-----------------------    if ( turn_theta <= 180L ) goto g7;
	.dwpsn	"fastrun.c",175,7
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |175| 
        BF        L31,GEQ               ; |175| 
        ; branchcc occurs ; |175| 
;*** 180	-----------------------    if ( turn_theta <= 270L ) goto g6;
	.dwpsn	"fastrun.c",180,7
        MOV       ACC,#270              ; |180| 
        CMPL      ACC,XAR6              ; |180| 
        BF        L30,GEQ               ; |180| 
        ; branchcc occurs ; |180| 
;*** 187	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x4000uL;
;*** 188	-----------------------    turn_theta = 360L;
;*** 188	-----------------------    goto g10;
	.dwpsn	"fastrun.c",187,3
        MOVL      ACC,*+XAR1[6]         ; |187| 
        MOVB      XAR0,#8               ; |187| 
        OR        AL,#16384             ; |187| 
        MOVL      *+XAR1[AR0],ACC       ; |187| 
	.dwpsn	"fastrun.c",188,3
        MOVL      XAR3,#360             ; |188| 
        BF        L34,UNC               ; |188| 
        ; branch occurs ; |188| 
L30:    
;***	-----------------------g6:
;*** 182	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x80uL;
;*** 183	-----------------------    turn_theta = 270L;
;*** 184	-----------------------    goto g10;
	.dwpsn	"fastrun.c",182,3
        MOVL      ACC,*+XAR1[6]         ; |182| 
        MOVB      XAR0,#8               ; |182| 
        ORB       AL,#0x80              ; |182| 
        MOVL      *+XAR1[AR0],ACC       ; |182| 
	.dwpsn	"fastrun.c",183,3
        MOVL      XAR3,#270             ; |183| 
	.dwpsn	"fastrun.c",184,2
        BF        L34,UNC               ; |184| 
        ; branch occurs ; |184| 
L31:    
;***	-----------------------g7:
;*** 177	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 178	-----------------------    turn_theta = 180L;
;*** 179	-----------------------    goto g10;
	.dwpsn	"fastrun.c",177,3
        MOVL      ACC,*+XAR1[6]         ; |177| 
        MOVB      XAR0,#8               ; |177| 
        ORB       AL,#0x40              ; |177| 
        MOVL      *+XAR1[AR0],ACC       ; |177| 
	.dwpsn	"fastrun.c",178,3
        MOVB      XAR3,#180
	.dwpsn	"fastrun.c",179,2
        BF        L34,UNC               ; |179| 
        ; branch occurs ; |179| 
L32:    
;***	-----------------------g8:
;*** 172	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 173	-----------------------    turn_theta = 90L;
;*** 174	-----------------------    goto g10;
	.dwpsn	"fastrun.c",172,3
        MOVL      ACC,*+XAR1[6]         ; |172| 
        MOVB      XAR0,#8               ; |172| 
        ORB       AL,#0x20              ; |172| 
        MOVL      *+XAR1[AR0],ACC       ; |172| 
	.dwpsn	"fastrun.c",173,3
        MOVB      XAR3,#90
	.dwpsn	"fastrun.c",174,2
        BF        L34,UNC               ; |174| 
        ; branch occurs ; |174| 
L33:    
;***	-----------------------g9:
;*** 167	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 168	-----------------------    turn_theta = 45L;
	.dwpsn	"fastrun.c",167,3
        MOVL      ACC,*+XAR1[6]         ; |167| 
        MOVB      XAR0,#8               ; |167| 
        ORB       AL,#0x10              ; |167| 
        MOVL      *+XAR1[AR0],ACC       ; |167| 
	.dwpsn	"fastrun.c",168,3
        MOVB      XAR3,#45
L34:    
;***	-----------------------g10:
;*** 192	-----------------------    if ( (turn_radius = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, turn_theta<<15), _IQ15div(5898240L, 102943L), 15)>>15) <= 250L ) goto g16;
	.dwpsn	"fastrun.c",192,2
        MOVL      ACC,XAR3              ; |192| 
        LSL       ACC,15                ; |192| 
        MOVL      *-SP[2],ACC           ; |192| 
        MOVL      ACC,*+XAR1[4]         ; |192| 
        LSL       ACC,15                ; |192| 
        LCR       #__IQ15div            ; |192| 
        ; call occurs [#__IQ15div] ; |192| 
        MOVL      XAR2,ACC              ; |192| 
        MOVL      XAR4,#102943          ; |192| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |192| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |192| 
        ; call occurs [#__IQ15div] ; |192| 
        MOVL      XT,XAR2               ; |192| 
        IMPYL     P,XT,ACC              ; |192| 
        MOVL      XT,XAR2               ; |192| 
        QMPYL     ACC,XT,ACC            ; |192| 
        ASR64     ACC:P,#15             ; |192| 
        SETC      SXM
        MOVL      ACC,P                 ; |192| 
        SFR       ACC,15                ; |192| 
        MOVL      XAR6,ACC              ; |192| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |192| 
        BF        L37,GEQ               ; |192| 
        ; branchcc occurs ; |192| 
;*** 199	-----------------------    if ( turn_radius <= 350L ) goto g15;
	.dwpsn	"fastrun.c",199,7
        MOV       ACC,#350              ; |199| 
        CMPL      ACC,XAR6              ; |199| 
        BF        L36,GEQ               ; |199| 
        ; branchcc occurs ; |199| 
;*** 204	-----------------------    if ( turn_radius <= 450L ) goto g14;
	.dwpsn	"fastrun.c",204,7
        MOV       ACC,#450              ; |204| 
        CMPL      ACC,XAR6              ; |204| 
        BF        L35,GEQ               ; |204| 
        ; branchcc occurs ; |204| 
;*** 211	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 212	-----------------------    turn_radius = 550L;
;*** 212	-----------------------    goto g17;
	.dwpsn	"fastrun.c",211,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |211| 
        OR        *+XAR4[0],#2048       ; |211| 
	.dwpsn	"fastrun.c",212,3
        MOVL      XAR4,#550             ; |212| 
        BF        L38,UNC               ; |212| 
        ; branch occurs ; |212| 
L35:    
;***	-----------------------g14:
;*** 206	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 207	-----------------------    turn_radius = 450L;
;*** 208	-----------------------    goto g17;
	.dwpsn	"fastrun.c",206,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |206| 
        OR        *+XAR4[0],#1024       ; |206| 
	.dwpsn	"fastrun.c",207,3
        MOVL      XAR4,#450             ; |207| 
	.dwpsn	"fastrun.c",208,2
        BF        L38,UNC               ; |208| 
        ; branch occurs ; |208| 
L36:    
;***	-----------------------g15:
;*** 201	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 202	-----------------------    turn_radius = 350L;
;*** 203	-----------------------    goto g17;
	.dwpsn	"fastrun.c",201,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |201| 
        OR        *+XAR4[0],#512        ; |201| 
	.dwpsn	"fastrun.c",202,3
        MOVL      XAR4,#350             ; |202| 
	.dwpsn	"fastrun.c",203,2
        BF        L38,UNC               ; |203| 
        ; branch occurs ; |203| 
L37:    
;***	-----------------------g16:
;*** 196	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 197	-----------------------    turn_radius = 250L;
	.dwpsn	"fastrun.c",196,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |196| 
        OR        *+XAR4[0],#256        ; |196| 
	.dwpsn	"fastrun.c",197,3
        MOVB      XAR4,#250
L38:    
;***	-----------------------g17:
;*** 215	-----------------------    if ( !(*&Flag&0x200u) ) goto g19;
	.dwpsn	"fastrun.c",215,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |215| 
        BF        L39,NTC               ; |215| 
        ; branchcc occurs ; |215| 
;*** 216	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta, turn_radius);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",216,3
        MOVL      XAR5,#FSL2            ; |216| 
        MOVL      *-SP[2],XAR5          ; |216| 
        MOVL      *-SP[4],XAR3          ; |216| 
        MOVL      *-SP[6],XAR4          ; |216| 
        LCR       #_TxPrintf            ; |216| 
        ; call occurs [#_TxPrintf] ; |216| 
L39:    
	.dwpsn	"fastrun.c",217,1
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
	.dwattr DW$132, DW_AT_end_file("fastrun.c")
	.dwattr DW$132, DW_AT_end_line(0xd9)
	.dwattr DW$132, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$132

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$145, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$145, DW_AT_high_pc(0x00)
	.dwattr DW$145, DW_AT_begin_file("fastrun.c")
	.dwattr DW$145, DW_AT_begin_line(0x25)
	.dwattr DW$145, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",38,1

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
;*** 39	-----------------------    cnt = 0u;
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
DW$146	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$146, DW_AT_type(*DW$T$13)
	.dwattr DW$146, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _cnt
DW$147	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$147, DW_AT_type(*DW$T$23)
	.dwattr DW$147, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _LINE
DW$148	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$148, DW_AT_type(*DW$T$37)
	.dwattr DW$148, DW_AT_location[DW_OP_reg8]
;* AL    assigned to U$21
DW$149	.dwtag  DW_TAG_variable, DW_AT_name("U$21"), DW_AT_symbol_name("U$21")
	.dwattr DW$149, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to U$7
DW$150	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$150, DW_AT_type(*DW$T$87)
	.dwattr DW$150, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",39,9
        MOVB      XAR3,#0
L40:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 43	-----------------------    LINE = U$7;
;*** 136	-----------------------    C$1 = (*LINE).TurnWay_U32;  // [14]
;*** 136	-----------------------    if ( C$1&0x3001uL ) goto g6;  // [14]
	.dwpsn	"fastrun.c",43,3
        MOVL      XAR2,XAR1             ; |43| 
	.dwpsn	"fastrun.c",136,2
        MOV       ACC,#12289            ; |136| 
        MOVL      P,*+XAR2[6]           ; |136| 
        AND       AL,PL                 ; |136| 
        AND       AH,PH                 ; |136| 
        TEST      ACC                   ; |136| 
        BF        L42,NEQ               ; |136| 
        ; branchcc occurs ; |136| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
DW$L$_TURN_COMPUTE_FUNC$3$B:
;*** 145	-----------------------    if ( C$1&4uL ) goto g5;  // [14]
	.dwpsn	"fastrun.c",145,3
        MOVL      ACC,P                 ; |145| 
        ANDB      AL,#0x04              ; |145| 
        MOVB      AH,#0
        TEST      ACC                   ; |145| 
        BF        L41,NEQ               ; |145| 
        ; branchcc occurs ; |145| 
DW$L$_TURN_COMPUTE_FUNC$3$E:
DW$L$_TURN_COMPUTE_FUNC$4$B:
;*** 148	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_L_U32, (*LINE).Distance_R_U32);  // [14]
;*** 148	-----------------------    if ( (U$21 = (*LINE).TurnDir_U32) == 0uL ) goto g10;  // [14]
	.dwpsn	"fastrun.c",148,4
        MOVL      ACC,*+XAR2[0]         ; |148| 
        MOVL      XAR4,XAR2             ; |148| 
        MOVL      *-SP[2],ACC           ; |148| 
        MOVL      ACC,*+XAR2[2]         ; |148| 
        LCR       #__TURN_COMPUTE_$0    ; |148| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |148| 
        MOVB      XAR0,#8               ; |148| 
        MOVL      ACC,*+XAR2[AR0]       ; |148| 
        BF        L45,EQ                ; |148| 
        ; branchcc occurs ; |148| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 148	-----------------------    goto g11;  // [14]
        BF        L46,UNC               ; |148| 
        ; branch occurs ; |148| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L41:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g5:
;*** 146	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_R_U32, (*LINE).Distance_L_U32);  // [14]
;*** 146	-----------------------    goto g9;  // [14]
	.dwpsn	"fastrun.c",146,4
        MOVL      ACC,*+XAR2[2]         ; |146| 
        MOVL      XAR4,XAR2             ; |146| 
        MOVL      *-SP[2],ACC           ; |146| 
        MOVL      ACC,*+XAR2[0]         ; |146| 
        LCR       #__TURN_COMPUTE_$0    ; |146| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |146| 
        BF        L44,UNC               ; |146| 
        ; branch occurs ; |146| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
L42:    
DW$L$_TURN_COMPUTE_FUNC$7$B:
;***	-----------------------g6:
;*** 138	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|1uL;  // [14]
;*** 140	-----------------------    if ( *&Flag&0x200u ) goto g8;  // [14]
	.dwpsn	"fastrun.c",138,3
        MOVL      ACC,*+XAR2[6]         ; |138| 
        MOVB      XAR0,#8               ; |138| 
        ORB       AL,#0x01              ; |138| 
        MOVL      *+XAR2[AR0],ACC       ; |138| 
	.dwpsn	"fastrun.c",140,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |140| 
        BF        L43,TC                ; |140| 
        ; branchcc occurs ; |140| 
DW$L$_TURN_COMPUTE_FUNC$7$E:
DW$L$_TURN_COMPUTE_FUNC$8$B:
;*** 45	-----------------------    U$7 = &Search[(long)cnt];
;*** 45	-----------------------    goto g9;
	.dwpsn	"fastrun.c",45,3
        MOV       T,#38                 ; |45| 
        MOVL      XAR4,#_Search         ; |45| 
        MPYXU     ACC,T,AR3             ; |45| 
        ADDL      XAR4,ACC
        MOVL      XAR1,XAR4             ; |45| 
        BF        L44,UNC               ; |45| 
        ; branch occurs ; |45| 
DW$L$_TURN_COMPUTE_FUNC$8$E:
L43:    
DW$L$_TURN_COMPUTE_FUNC$9$B:
;***	-----------------------g8:
;*** 141	-----------------------    TxPrintf("Angle:    0        Radius:    0\t\t");  // [14]
	.dwpsn	"fastrun.c",141,4
        MOVL      XAR4,#FSL3            ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        LCR       #_TxPrintf            ; |141| 
        ; call occurs [#_TxPrintf] ; |141| 
DW$L$_TURN_COMPUTE_FUNC$9$E:
L44:    
DW$L$_TURN_COMPUTE_FUNC$10$B:
;***	-----------------------g9:
;*** 141	-----------------------    if ( U$21 = (*U$7).TurnDir_U32 ) goto g11;  // [14]
        MOVB      XAR0,#8               ; |141| 
        MOVL      ACC,*+XAR1[AR0]       ; |141| 
        BF        L46,NEQ               ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_TURN_COMPUTE_FUNC$10$E:
L45:    
;***	-----------------------g10:
;*** 45	-----------------------    return 1u;
	.dwpsn	"fastrun.c",45,45
        MOVB      AL,#1                 ; |45| 
        BF        L48,UNC               ; |45| 
        ; branch occurs ; |45| 
L46:    
DW$L$_TURN_COMPUTE_FUNC$12$B:
;***	-----------------------g11:
;*** 47	-----------------------    if ( !(*&Flag&0x200u) ) goto g13;
	.dwpsn	"fastrun.c",47,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |47| 
        BF        L47,NTC               ; |47| 
        ; branchcc occurs ; |47| 
DW$L$_TURN_COMPUTE_FUNC$12$E:
DW$L$_TURN_COMPUTE_FUNC$13$B:
;*** 49	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\t\tRol: %4lu\n", cnt, (*U$7).TurnWay_U32, U$21, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32, (*U$7).StepCnt_U32);
	.dwpsn	"fastrun.c",49,4
        MOVL      XAR4,#FSL4            ; |49| 
        MOVL      *-SP[2],XAR4          ; |49| 
        MOV       *-SP[3],AR3           ; |49| 
        MOVL      XAR6,*+XAR1[6]        ; |49| 
        MOVB      XAR0,#10              ; |49| 
        MOVL      *-SP[6],XAR6          ; |49| 
        MOVL      *-SP[8],ACC           ; |49| 
        MOVL      ACC,*+XAR1[AR0]       ; |49| 
        MOVL      *-SP[10],ACC          ; |49| 
        MOVL      ACC,*+XAR1[2]         ; |49| 
        MOVL      *-SP[12],ACC          ; |49| 
        MOVB      XAR0,#12              ; |49| 
        MOVL      ACC,*+XAR1[0]         ; |49| 
        MOVL      *-SP[14],ACC          ; |49| 
        MOVL      ACC,*+XAR1[AR0]       ; |49| 
        MOVL      *-SP[16],ACC          ; |49| 
        LCR       #_TxPrintf            ; |49| 
        ; call occurs [#_TxPrintf] ; |49| 
DW$L$_TURN_COMPUTE_FUNC$13$E:
L47:    
DW$L$_TURN_COMPUTE_FUNC$14$B:
;***	-----------------------g13:
;*** 41	-----------------------    U$7 += 38;
;*** 41	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",41,36
        MOVL      ACC,XAR1              ; |41| 
        MOVB      XAR4,#38              ; |41| 
        ADDU      ACC,AR4               ; |41| 
        MOVL      XAR1,ACC              ; |41| 
	.dwpsn	"fastrun.c",41,15
        ADDB      XAR3,#1               ; |41| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR3                ; |41| 
        CMP       AL,@_MARK_U16_CNT     ; |41| 
        BF        L40,LOS               ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_TURN_COMPUTE_FUNC$14$E:
;*** 53	-----------------------    return 0u;
	.dwpsn	"fastrun.c",53,2
        MOVB      AL,#0
L48:    
	.dwpsn	"fastrun.c",54,1
        SUBB      SP,#16                ; |53| 
	.dwcfa	0x1d, -8
        MOVL      XAR3,*--SP            ; |53| 
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 11
        MOVL      XAR2,*--SP            ; |53| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |53| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$151	.dwtag  DW_TAG_loop
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L40:1:1659180844")
	.dwattr DW$151, DW_AT_begin_file("fastrun.c")
	.dwattr DW$151, DW_AT_begin_line(0x29)
	.dwattr DW$151, DW_AT_end_line(0x34)
DW$152	.dwtag  DW_TAG_loop_range
	.dwattr DW$152, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$152, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$153	.dwtag  DW_TAG_loop_range
	.dwattr DW$153, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$7$B)
	.dwattr DW$153, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$7$E)
DW$154	.dwtag  DW_TAG_loop_range
	.dwattr DW$154, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$154, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
DW$155	.dwtag  DW_TAG_loop_range
	.dwattr DW$155, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$8$B)
	.dwattr DW$155, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$8$E)
DW$156	.dwtag  DW_TAG_loop_range
	.dwattr DW$156, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$9$B)
	.dwattr DW$156, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$9$E)
DW$157	.dwtag  DW_TAG_loop_range
	.dwattr DW$157, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$3$B)
	.dwattr DW$157, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$3$E)
DW$158	.dwtag  DW_TAG_loop_range
	.dwattr DW$158, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$158, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$159	.dwtag  DW_TAG_loop_range
	.dwattr DW$159, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$159, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$160	.dwtag  DW_TAG_loop_range
	.dwattr DW$160, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$10$B)
	.dwattr DW$160, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$10$E)
DW$161	.dwtag  DW_TAG_loop_range
	.dwattr DW$161, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$12$B)
	.dwattr DW$161, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$12$E)
DW$162	.dwtag  DW_TAG_loop_range
	.dwattr DW$162, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$13$B)
	.dwattr DW$162, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$13$E)
DW$163	.dwtag  DW_TAG_loop_range
	.dwattr DW$163, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$14$B)
	.dwattr DW$163, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$14$E)
	.dwendtag DW$151

	.dwattr DW$145, DW_AT_end_file("fastrun.c")
	.dwattr DW$145, DW_AT_end_line(0x36)
	.dwattr DW$145, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$145

	.sect	".text"
	.global	_LINE_SECOND

DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$164, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$164, DW_AT_high_pc(0x00)
	.dwattr DW$164, DW_AT_begin_file("fastrun.c")
	.dwattr DW$164, DW_AT_begin_line(0x1a)
	.dwattr DW$164, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",27,1

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
;*** 28	-----------------------    MOVE_TO_MOVE((*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ14, (*LINE).Decel_IQ14);
;*** 30	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#10
	.dwcfa	0x1d, -12
;* AR4   assigned to _LINE
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$165, DW_AT_type(*DW$T$37)
	.dwattr DW$165, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$166	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$166, DW_AT_type(*DW$T$84)
	.dwattr DW$166, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",28,2
        MOVB      XAR0,#20              ; |28| 
        MOVL      ACC,*+XAR4[AR0]       ; |28| 
        MOVB      XAR0,#14              ; |28| 
        MOVL      *-SP[2],ACC           ; |28| 
        MOVL      ACC,*+XAR4[AR0]       ; |28| 
        MOV       T,#17                 ; |28| 
        MOVB      XAR0,#18              ; |28| 
        MOVL      *-SP[4],ACC           ; |28| 
        MOVL      ACC,*+XAR4[AR0]       ; |28| 
        MOVB      XAR0,#24              ; |28| 
        MOVL      *-SP[6],ACC           ; |28| 
        MOVL      ACC,*+XAR4[AR0]       ; |28| 
        MOVB      XAR0,#26              ; |28| 
        MOVL      *-SP[8],ACC           ; |28| 
        MOVL      ACC,*+XAR4[AR0]       ; |28| 
        MOVL      *-SP[10],ACC          ; |28| 
        MOVL      ACC,*+XAR4[4]         ; |28| 
        LSLL      ACC,T                 ; |28| 
        LCR       #_MOVE_TO_MOVE        ; |28| 
        ; call occurs [#_MOVE_TO_MOVE] ; |28| 
	.dwpsn	"fastrun.c",30,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |30| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |30| 
        BF        L49,LO                ; |30| 
        ; branchcc occurs ; |30| 
;*** 31	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 31	-----------------------    goto g4;
	.dwpsn	"fastrun.c",31,16
        INC       @_SECOND_MARK_U16_CNT ; |31| 
        BF        L50,UNC               ; |31| 
        ; branch occurs ; |31| 
L49:    
;***	-----------------------g3:
;*** 30	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",30,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |30| 
L50:    
;***	-----------------------g4:
;*** 33	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 33	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 34	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 34	-----------------------    return;
	.dwpsn	"fastrun.c",33,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |33| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |33| 
	.dwpsn	"fastrun.c",34,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |34| 
	.dwpsn	"fastrun.c",35,1
        SUBB      SP,#10
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$164, DW_AT_end_file("fastrun.c")
	.dwattr DW$164, DW_AT_end_line(0x23)
	.dwattr DW$164, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$164

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
	.global	_JERK_SHORT_U32
	.global	_JERK_MIDDLE_U32
	.global	_SECOND_MAX_SPEED_U32
	.global	_END_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_MOTOR_SPEED_U32
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

DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$31)
DW$168	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$34


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$T$38


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$177	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$184	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$46


DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$187	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)

DW$T$52	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$190	.dwtag  DW_TAG_far_type
	.dwattr DW$190, DW_AT_type(*DW$T$23)
DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr DW$T$53, DW_AT_type(*DW$190)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$191	.dwtag  DW_TAG_far_type
	.dwattr DW$191, DW_AT_type(*DW$T$20)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$191)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$192	.dwtag  DW_TAG_far_type
	.dwattr DW$192, DW_AT_type(*DW$T$39)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$192)

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$59

DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$20)
DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr DW$T$60, DW_AT_type(*DW$194)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$195)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$196	.dwtag  DW_TAG_far_type
	.dwattr DW$196, DW_AT_type(*DW$T$41)
DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr DW$T$61, DW_AT_type(*DW$196)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$21)
DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr DW$T$62, DW_AT_type(*DW$197)

DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$198	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$201	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$65


DW$T$66	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$66

DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)

DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$205	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$69

DW$206	.dwtag  DW_TAG_far_type
	.dwattr DW$206, DW_AT_type(*DW$T$68)
DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$70, DW_AT_type(*DW$206)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$207	.dwtag  DW_TAG_far_type
	.dwattr DW$207, DW_AT_type(*DW$T$19)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$207)
DW$208	.dwtag  DW_TAG_far_type
	.dwattr DW$208, DW_AT_type(*DW$T$19)
DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr DW$T$81, DW_AT_type(*DW$208)
DW$T$37	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$37, DW_AT_address_class(0x16)
DW$209	.dwtag  DW_TAG_far_type
	.dwattr DW$209, DW_AT_type(*DW$T$37)
DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr DW$T$84, DW_AT_type(*DW$209)

DW$T$85	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$36)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$85, DW_AT_byte_size(0x2600)
DW$210	.dwtag  DW_TAG_subrange_type
	.dwattr DW$210, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$85

DW$T$87	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$87, DW_AT_address_class(0x16)
DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$89)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$91)
	.dwattr DW$T$92, DW_AT_language(DW_LANG_C)
DW$T$31	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$30)
	.dwattr DW$T$31, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_byte_size(0x26)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("StepCnt_U32"), DW_AT_symbol_name("_StepCnt_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("Decel_IQ14"), DW_AT_symbol_name("_Decel_IQ14")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$227, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$229, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$229, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$230, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$230, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$231	.dwtag  DW_TAG_far_type
	.dwattr DW$231, DW_AT_type(*DW$T$28)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$231)
DW$232	.dwtag  DW_TAG_far_type
	.dwattr DW$232, DW_AT_type(*DW$T$29)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$232)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_far_type
	.dwattr DW$233, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$233)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x28)
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
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$239, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
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
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$244, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$245, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$246, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$247, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$252, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$253, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$259, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$261, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$262, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$262, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$263, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$263, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29

DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$26, DW_AT_language(DW_LANG_C)
DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)

	.dwattr DW$123, DW_AT_type(*DW$T$68)
	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$164, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_external(0x01)
	.dwattr DW$145, DW_AT_type(*DW$T$23)
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

DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$264, DW_AT_location[DW_OP_reg0]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$265, DW_AT_location[DW_OP_reg1]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$266, DW_AT_location[DW_OP_reg2]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$267, DW_AT_location[DW_OP_reg3]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$268, DW_AT_location[DW_OP_reg4]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$269, DW_AT_location[DW_OP_reg5]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$270, DW_AT_location[DW_OP_reg6]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$271, DW_AT_location[DW_OP_reg7]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$272, DW_AT_location[DW_OP_reg8]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$273, DW_AT_location[DW_OP_reg9]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$274, DW_AT_location[DW_OP_reg10]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$275, DW_AT_location[DW_OP_reg11]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$276, DW_AT_location[DW_OP_reg12]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$277, DW_AT_location[DW_OP_reg13]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$278, DW_AT_location[DW_OP_reg14]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$279, DW_AT_location[DW_OP_reg15]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$280, DW_AT_location[DW_OP_reg16]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$281, DW_AT_location[DW_OP_reg17]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$282, DW_AT_location[DW_OP_reg18]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$283, DW_AT_location[DW_OP_reg19]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$284, DW_AT_location[DW_OP_reg20]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$285, DW_AT_location[DW_OP_reg21]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$286, DW_AT_location[DW_OP_reg22]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$287, DW_AT_location[DW_OP_reg23]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$288, DW_AT_location[DW_OP_reg24]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$289, DW_AT_location[DW_OP_reg25]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$290, DW_AT_location[DW_OP_reg26]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$291, DW_AT_location[DW_OP_reg27]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$292, DW_AT_location[DW_OP_reg28]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$293, DW_AT_location[DW_OP_reg29]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$294, DW_AT_location[DW_OP_reg30]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$295, DW_AT_location[DW_OP_reg31]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x20]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x21]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x22]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x23]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x24]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x25]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$302, DW_AT_location[DW_OP_regx 0x26]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$303, DW_AT_location[DW_OP_regx 0x27]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$304, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

