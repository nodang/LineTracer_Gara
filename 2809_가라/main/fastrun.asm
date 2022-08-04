;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Thu Aug 04 06:33:51 2022                 *
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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI68410 C:\Users\노호진\AppData\Local\Temp\TI6844 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6842 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6846 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x7d)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",126,1

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
;*** 126	-----------------------    n = n;
;*** 129	-----------------------    i = 131072L;
;*** 129	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
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
        MOVL      *-SP[2],ACC           ; |126| 
	.dwpsn	"fastrun.c",129,6
        MOVL      XAR4,#131072          ; |129| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |129| 
        MOVL      XT,XAR4               ; |129| 
        MOVL      XAR6,ACC              ; |129| 
        IMPYL     P,XT,XAR5             ; |129| 
        QMPYL     ACC,XT,XAR5           ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        MOVL      XT,XAR4               ; |129| 
        IMPYL     P,XT,ACC              ; |129| 
        QMPYL     ACC,XT,ACC            ; |129| 
        LSL64     ACC:P,#15             ; |129| 
        CMPL      ACC,*-SP[2]           ; |129| 
        BF        L2,GT                 ; |129| 
        ; branchcc occurs ; |129| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 129	-----------------------    i += 131072L;
;*** 129	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",129,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |129| 
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
        BF        L1,LEQ                ; |129| 
        ; branchcc occurs ; |129| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 130	-----------------------    i -= 131072L;
;*** 130	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",130,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |130| 
        MOVL      XAR6,ACC              ; |130| 
        MOVL      XT,ACC                ; |130| 
        IMPYL     P,XT,XAR6             ; |130| 
        MOVL      XT,XAR6               ; |130| 
        QMPYL     ACC,XT,XAR6           ; |130| 
        LSL64     ACC:P,#15             ; |130| 
        MOVL      XT,XAR6               ; |130| 
        IMPYL     P,XT,ACC              ; |130| 
        MOVL      XT,XAR6               ; |130| 
        QMPYL     ACC,XT,ACC            ; |130| 
        LSL64     ACC:P,#15             ; |130| 
        CMPL      ACC,*-SP[2]           ; |130| 
        BF        L4,GEQ                ; |130| 
        ; branchcc occurs ; |130| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 130	-----------------------    i += 13L;
;*** 130	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",130,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |130| 
        MOVL      XAR6,ACC              ; |130| 
        MOVL      XT,ACC                ; |130| 
        IMPYL     P,XT,XAR6             ; |130| 
        MOVL      XT,XAR6               ; |130| 
        QMPYL     ACC,XT,XAR6           ; |130| 
        LSL64     ACC:P,#15             ; |130| 
        MOVL      XT,XAR6               ; |130| 
        IMPYL     P,XT,ACC              ; |130| 
        MOVL      XT,XAR6               ; |130| 
        QMPYL     ACC,XT,ACC            ; |130| 
        LSL64     ACC:P,#15             ; |130| 
        CMPL      ACC,*-SP[2]           ; |130| 
        BF        L3,LT                 ; |130| 
        ; branchcc occurs ; |130| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 132	-----------------------    return i;
	.dwpsn	"fastrun.c",132,2
	.dwpsn	"fastrun.c",133,1
        MOVL      ACC,XAR6              ; |132| 
        SUBB      SP,#2                 ; |132| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L3:1:1659562431")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x82)
	.dwattr DW$48, DW_AT_end_line(0x82)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1659562431")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x81)
	.dwattr DW$50, DW_AT_end_line(0x81)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x85)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_VEL_COMPUTE

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$52, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("fastrun.c")
	.dwattr DW$52, DW_AT_begin_line(0x62)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",99,1

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
;*** 99	-----------------------    dist = dist;
;*** 99	-----------------------    minus_dist = minus_dist;
;*** 99	-----------------------    cur_vel = cur_vel;
;*** 99	-----------------------    jerk = jerk;
;*** 106	-----------------------    dist -= minus_dist;
;*** 107	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 108	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 109	-----------------------    jerk = _IQ14div(jerk, 16384000L)<<3;
;*** 111	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 112	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 113	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 114	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 115	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 117	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 119	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 119	-----------------------    if ( *vel > U$25 ) goto g4;
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
        MOVL      XAR7,*-SP[26]         ; |99| 
        MOVL      XAR6,*-SP[24]         ; |99| 
        MOVL      P,*-SP[22]            ; |99| 
        MOVL      *-SP[4],ACC           ; |99| 
        MOVL      *-SP[6],P             ; |99| 
        MOVL      *-SP[8],XAR6          ; |99| 
        MOVL      *-SP[10],XAR7         ; |99| 
        MOVL      XAR1,XAR4             ; |99| 
	.dwpsn	"fastrun.c",106,2
        MOVL      ACC,*-SP[6]           ; |106| 
        SUBL      *-SP[4],ACC           ; |106| 
	.dwpsn	"fastrun.c",107,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |107| 
        MOVL      ACC,*-SP[4]           ; |107| 
        LCR       #__IQ17div            ; |107| 
        ; call occurs [#__IQ17div] ; |107| 
        MOVL      *-SP[4],ACC           ; |107| 
	.dwpsn	"fastrun.c",108,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |108| 
        MOVL      ACC,*-SP[8]           ; |108| 
        LCR       #__IQ17div            ; |108| 
        ; call occurs [#__IQ17div] ; |108| 
        MOVL      *-SP[8],ACC           ; |108| 
	.dwpsn	"fastrun.c",109,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |109| 
        MOVL      ACC,*-SP[10]          ; |109| 
        LCR       #__IQ14div            ; |109| 
        ; call occurs [#__IQ14div] ; |109| 
        LSL       ACC,3                 ; |109| 
        MOVL      *-SP[10],ACC          ; |109| 
	.dwpsn	"fastrun.c",111,2
        MOVL      ACC,*-SP[4]           ; |111| 
        MOVL      XT,*-SP[4]            ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      XAR2,ACC              ; |111| 
	.dwpsn	"fastrun.c",112,2
        MOVL      ACC,*-SP[8]           ; |112| 
        MOVL      XT,*-SP[8]            ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      XT,*-SP[8]            ; |112| 
        IMPYL     P,XT,ACC              ; |112| 
        QMPYL     ACC,XT,ACC            ; |112| 
        MOVL      *-SP[12],ACC          ; |112| 
        LSL64     ACC:P,#15             ; |112| 
        MOVL      *-SP[12],ACC          ; |112| 
	.dwpsn	"fastrun.c",113,2
        MOVL      ACC,*-SP[10]          ; |113| 
        MOVL      *-SP[2],ACC           ; |113| 
        MOVL      ACC,*-SP[12]          ; |113| 
        LCR       #__IQ17div            ; |113| 
        ; call occurs [#__IQ17div] ; |113| 
        MOVL      XAR3,ACC              ; |113| 
        MOVL      XAR4,#3538944         ; |113| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |113| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |113| 
        ; call occurs [#__IQ17div] ; |113| 
        MOVL      XT,ACC                ; |113| 
        QMPYL     ACC,XT,XAR3           ; |113| 
        IMPYL     P,XT,XAR3             ; |113| 
        LSL64     ACC:P,#15             ; |113| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |113| 
        ; call occurs [#__IQ17sqrt] ; |113| 
        MOVL      XAR6,ACC              ; |113| 
        MOVL      ACC,*-SP[4]           ; |113| 
        MOVL      XT,*-SP[10]           ; |113| 
        IMPYL     P,XT,ACC              ; |113| 
        QMPYL     ACC,XT,ACC            ; |113| 
        LSL64     ACC:P,#15             ; |113| 
        MOVL      XT,XAR6               ; |113| 
        IMPYL     P,XT,ACC              ; |113| 
        MOVL      XT,XAR6               ; |113| 
        QMPYL     ACC,XT,ACC            ; |113| 
        LSL64     ACC:P,#15             ; |113| 
        MOVL      XAR3,ACC              ; |113| 
	.dwpsn	"fastrun.c",114,2
        MOVL      XAR4,#3538944         ; |114| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |114| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |114| 
        ; call occurs [#__IQ17div] ; |114| 
        MOVL      XT,ACC                ; |114| 
        MOVL      ACC,*-SP[12]          ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        MOVL      ACC,*-SP[12]          ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        MOVL      XT,*-SP[10]           ; |114| 
        MOVL      XAR6,ACC              ; |114| 
        QMPYL     ACC,XT,XAR2           ; |114| 
        IMPYL     P,XT,XAR2             ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        ADDL      ACC,XAR6
	.dwpsn	"fastrun.c",115,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |115| 
        LCR       #_cubeRoot            ; |115| 
        ; call occurs [#_cubeRoot] ; |115| 
        MOVL      XAR3,ACC              ; |115| 
	.dwpsn	"fastrun.c",117,2
        MOVL      XAR4,#1179648         ; |117| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |117| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |117| 
        ; call occurs [#__IQ17div] ; |117| 
        MOVL      XT,ACC                ; |117| 
        MOVL      ACC,*-SP[8]           ; |117| 
        IMPYL     P,XT,ACC              ; |117| 
        QMPYL     ACC,XT,ACC            ; |117| 
        LSL64     ACC:P,#15             ; |117| 
        MOVL      *-SP[2],XAR3          ; |117| 
        MOVL      XAR2,ACC              ; |117| 
        MOVL      ACC,*-SP[8]           ; |117| 
        LCR       #__IQ17div            ; |117| 
        ; call occurs [#__IQ17div] ; |117| 
        SUB       ACC,#12 << 15         ; |117| 
        MOVL      XT,XAR2               ; |117| 
        IMPYL     P,XT,ACC              ; |117| 
        MOVL      XT,XAR2               ; |117| 
        QMPYL     ACC,XT,ACC            ; |117| 
        LSL64     ACC:P,#15             ; |117| 
        ADDL      ACC,*-SP[8]           ; |117| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |117| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |117| 
        QMPYL     ACC,XT,ACC            ; |117| 
        LSL64     ACC:P,#15             ; |117| 
        MOVL      *+XAR1[0],ACC         ; |117| 
	.dwpsn	"fastrun.c",119,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |119| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |119| 
        LSLL      ACC,T                 ; |119| 
        CMPL      ACC,*+XAR1[0]         ; |119| 
        BF        L5,LT                 ; |119| 
        ; branchcc occurs ; |119| 
;*** 121	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 121	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"fastrun.c",121,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |121| 
        LSLL      ACC,T                 ; |121| 
        CMPL      ACC,*+XAR1[0]         ; |121| 
        BF        L6,LEQ                ; |121| 
        ; branchcc occurs ; |121| 
;*** 122	-----------------------    *vel = C$1;
;*** 122	-----------------------    goto g5;
	.dwpsn	"fastrun.c",122,3
        MOVL      *+XAR1[0],ACC         ; |122| 
        BF        L6,UNC                ; |122| 
        ; branch occurs ; |122| 
L5:    
;***	-----------------------g4:
;*** 120	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",120,3
        MOVL      *+XAR1[0],ACC         ; |120| 
L6:    
	.dwpsn	"fastrun.c",123,1
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
	.dwattr DW$52, DW_AT_end_line(0x7b)
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
;*** 90	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 91	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 92	-----------------------    decelACC = _IQ14div(*decel, 16384000L)<<4;
;*** 94	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 94	-----------------------    return;
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
	.dwpsn	"fastrun.c",90,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |90| 
        SPM       #0
        MOVL      ACC,*-SP[4]           ; |90| 
        LCR       #__IQ17div            ; |90| 
        ; call occurs [#__IQ17div] ; |90| 
        MOVL      *-SP[4],ACC           ; |90| 
	.dwpsn	"fastrun.c",91,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |91| 
        MOVL      ACC,*-SP[6]           ; |91| 
        LCR       #__IQ17div            ; |91| 
        ; call occurs [#__IQ17div] ; |91| 
        MOVL      *-SP[6],ACC           ; |91| 
	.dwpsn	"fastrun.c",92,2
        MOV       PH,#250
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |92| 
        MOVL      ACC,*+XAR1[0]         ; |92| 
        LCR       #__IQ14div            ; |92| 
        ; call occurs [#__IQ14div] ; |92| 
        LSL       ACC,4                 ; |92| 
	.dwpsn	"fastrun.c",94,2
        MOVL      *-SP[2],ACC           ; |94| 
        MOVL      ACC,*-SP[4]           ; |94| 
        MOVL      XT,*-SP[4]            ; |94| 
        IMPYL     P,XT,ACC              ; |94| 
        QMPYL     ACC,XT,ACC            ; |94| 
        LSL64     ACC:P,#15             ; |94| 
        MOVL      XAR6,ACC              ; |94| 
        MOVL      ACC,*-SP[6]           ; |94| 
        MOVL      XT,*-SP[6]            ; |94| 
        IMPYL     P,XT,ACC              ; |94| 
        QMPYL     ACC,XT,ACC            ; |94| 
        LSL64     ACC:P,#15             ; |94| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |94| 
        LCR       #__IQ17div            ; |94| 
        ; call occurs [#__IQ17div] ; |94| 
        MOVL      XT,ACC                ; |94| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |94| 
        QMPYL     ACC,XT,ACC            ; |94| 
        LSL64     ACC:P,#15             ; |94| 
        MOVL      *+XAR3[0],ACC         ; |94| 
	.dwpsn	"fastrun.c",96,1
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
	.dwattr DW$73, DW_AT_end_line(0x60)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION$0")
	.dwattr DW$87, DW_AT_low_pc(_STRAIGHT_DIVISION$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0x104)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",261,1

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
;*** 262	-----------------------    high_vel = 0L;
;*** 263	-----------------------    low_vel = 0L;
;*** 264	-----------------------    m_dist = 0L;
;*** 266	-----------------------    cnt ? (S$1 = *((long * const)LINE-14L)) : (S$1 = 0L);
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
        MOV       *-SP[13],AL           ; |261| 
        MOVL      XAR1,XAR4             ; |261| 
	.dwpsn	"fastrun.c",262,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |262| 
	.dwpsn	"fastrun.c",263,17
        MOVL      *-SP[10],ACC          ; |263| 
	.dwpsn	"fastrun.c",264,17
        MOVL      *-SP[12],ACC          ; |264| 
	.dwpsn	"fastrun.c",266,2
        MOV       AL,*-SP[13]
        BF        L7,EQ                 ; |266| 
        ; branchcc occurs ; |266| 
        MOVL      XAR4,XAR1             ; |266| 
        SUBB      XAR4,#14              ; |266| 
        MOVL      XAR6,*+XAR4[0]        ; |266| 
        BF        L8,UNC                ; |266| 
        ; branch occurs ; |266| 
L7:    
        MOVB      XAR6,#0
L8:    
;*** 266	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 269	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#16              ; |266| 
        MOVL      *+XAR1[AR0],XAR6      ; |266| 
	.dwpsn	"fastrun.c",269,2
        MOVB      XAR0,#8               ; |269| 
        MOVL      ACC,*+XAR1[AR0]       ; |269| 
        AND       AL,#0x2000            ; |269| 
        MOVB      AH,#0
        TEST      ACC                   ; |269| 
        BF        L10,NEQ               ; |269| 
        ; branchcc occurs ; |269| 
;*** 272	-----------------------    LINE_DIVISION(LINE+32L, cnt+1u);
;*** 274	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 275	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g4;
	.dwpsn	"fastrun.c",272,3
        MOVB      ACC,#32
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |272| 
        MOVB      AL,#1                 ; |272| 
        ADD       AL,*-SP[13]           ; |272| 
        LCR       #_LINE_DIVISION$0     ; |272| 
        ; call occurs [#_LINE_DIVISION$0] ; |272| 
	.dwpsn	"fastrun.c",274,3
        MOVB      XAR0,#48              ; |274| 
        MOVL      XAR7,*+XAR1[AR0]      ; |274| 
        MOVB      XAR0,#18              ; |274| 
        MOVL      *+XAR1[AR0],XAR7      ; |274| 
	.dwpsn	"fastrun.c",275,2
        MOVL      P,*+XAR1[4]           ; |275| 
        MOV       ACC,#1500             ; |275| 
        CMPL      ACC,P                 ; |275| 
        BF        L9,LO                 ; |275| 
        ; branchcc occurs ; |275| 
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
;*** 277	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 280	-----------------------    *((long * const)LINE+48L) = 0L;
;*** 280	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 1500uL ) goto g7;
	.dwpsn	"fastrun.c",277,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |277| 
        MOVB      XAR0,#18              ; |277| 
        MOVL      ACC,@_END_SPEED_U32   ; |277| 
        LSLL      ACC,T                 ; |277| 
        MOVL      *+XAR1[AR0],ACC       ; |277| 
        MOVL      XAR7,ACC              ; |277| 
	.dwpsn	"fastrun.c",280,3
        MOVB      XAR0,#48              ; |280| 
        MOVB      ACC,#0
        MOVL      *+XAR1[AR0],ACC       ; |280| 
        MOVL      P,*+XAR1[4]           ; |280| 
        MOV       ACC,#1500             ; |280| 
        CMPL      ACC,P                 ; |280| 
        BF        L15,LO                ; |280| 
        ; branchcc occurs ; |280| 
L11:    
;***	-----------------------g6:
;*** 285	-----------------------    (*LINE).Jerk_IQ14 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<14 : (v$3 > 300uL) ? JERK_SHORT_U32<<14 : JERK_U32<<14;
	.dwpsn	"fastrun.c",285,7
        MOV       ACC,#700              ; |285| 
        CMPL      ACC,P                 ; |285| 
        BF        L12,HIS               ; |285| 
        ; branchcc occurs ; |285| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |285| 
        LSL       ACC,14                ; |285| 
        BF        L14,UNC               ; |285| 
        ; branch occurs ; |285| 
L12:    
        MOV       ACC,#300              ; |285| 
        CMPL      ACC,P                 ; |285| 
        BF        L13,HIS               ; |285| 
        ; branchcc occurs ; |285| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |285| 
        LSL       ACC,14                ; |285| 
        BF        L14,UNC               ; |285| 
        ; branch occurs ; |285| 
L13:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |285| 
        LSL       ACC,14                ; |285| 
L14:    
;*** 286	-----------------------    goto g8;
        MOVB      XAR0,#24              ; |285| 
        MOVL      *+XAR1[AR0],ACC       ; |285| 
	.dwpsn	"fastrun.c",286,3
        BF        L16,UNC               ; |286| 
        ; branch occurs ; |286| 
L15:    
;***	-----------------------g7:
;*** 284	-----------------------    (*LINE).Jerk_IQ14 = JERK_LONG_U32<<14;
	.dwpsn	"fastrun.c",284,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#24              ; |284| 
        MOVL      ACC,@_JERK_LONG_U32   ; |284| 
        LSL       ACC,14                ; |284| 
        MOVL      *+XAR1[AR0],ACC       ; |284| 
L16:    
;***	-----------------------g8:
;*** 292	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 293	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 296	-----------------------    K$53 = (long * const)LINE+26L;
;*** 296	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+22L, K$53);
;*** 299	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 299	-----------------------    U$57 = v$3<<17;
;*** 299	-----------------------    if ( (*LINE).MotorDistance_IQ17 >= U$57 ) goto g13;
	.dwpsn	"fastrun.c",292,2
        MOVL      ACC,XAR7              ; |292| 
        MAXL      ACC,XAR6              ; |292| 
        MOVL      *-SP[8],ACC           ; |292| 
	.dwpsn	"fastrun.c",293,2
        MOVL      ACC,XAR6              ; |293| 
        MINL      ACC,XAR7              ; |293| 
        MOVL      *-SP[10],ACC          ; |293| 
	.dwpsn	"fastrun.c",296,2
        MOVB      ACC,#26
        ADDL      ACC,XAR1
        MOVL      XAR3,ACC              ; |296| 
        MOVL      XAR5,ACC              ; |296| 
        MOVB      ACC,#22
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |296| 
        MOVL      *-SP[2],XAR7          ; |296| 
        MOVL      ACC,XAR6              ; |296| 
        LCR       #_DECEL_DIST_COMPUTE  ; |296| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |296| 
	.dwpsn	"fastrun.c",299,2
        MOVL      XAR6,*+XAR1[4]        ; |299| 
        MOV       T,#17                 ; |299| 
        MOVL      ACC,XAR6              ; |299| 
        MOVB      XAR0,#22              ; |299| 
        LSLL      ACC,T                 ; |299| 
        CMPL      ACC,*+XAR1[AR0]       ; |299| 
        MOVL      XAR2,ACC              ; |299| 
        BF        L19,LEQ               ; |299| 
        ; branchcc occurs ; |299| 
;*** 312	-----------------------    m_dist = __IQmpy(U$57, _IQ17div(131072L, 393216L), 17);
;*** 314	-----------------------    C$3 = (*LINE).MotorDistance_IQ17;
;*** 314	-----------------------    if ( C$3 < m_dist ) goto g11;
	.dwpsn	"fastrun.c",312,3
        MOVL      XAR4,#393216          ; |312| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |312| 
        MOV       AH,#2
        LCR       #__IQ17div            ; |312| 
        ; call occurs [#__IQ17div] ; |312| 
        MOVL      XT,XAR2               ; |312| 
        IMPYL     P,XT,ACC              ; |312| 
        MOVL      XT,XAR2               ; |312| 
        QMPYL     ACC,XT,ACC            ; |312| 
        LSL64     ACC:P,#15             ; |312| 
        MOVL      *-SP[12],ACC          ; |312| 
	.dwpsn	"fastrun.c",314,3
        MOVB      XAR0,#22              ; |314| 
        MOVL      ACC,*+XAR1[AR0]       ; |314| 
        CMPL      ACC,*-SP[12]          ; |314| 
        BF        L17,LT                ; |314| 
        ; branchcc occurs ; |314| 
;*** 317	-----------------------    VEL_COMPUTE(U$57, C$3, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 317	-----------------------    goto g12;
	.dwpsn	"fastrun.c",317,4
        MOVL      *-SP[2],ACC           ; |317| 
        MOVB      XAR0,#24              ; |317| 
        MOVL      ACC,*-SP[8]           ; |317| 
        MOVL      *-SP[4],ACC           ; |317| 
        MOVL      ACC,*+XAR1[AR0]       ; |317| 
        MOVL      *-SP[6],ACC           ; |317| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |317| 
        MOVL      ACC,XAR2              ; |317| 
        LCR       #_VEL_COMPUTE         ; |317| 
        ; call occurs [#_VEL_COMPUTE] ; |317| 
        BF        L18,UNC               ; |317| 
        ; branch occurs ; |317| 
L17:    
;***	-----------------------g11:
;*** 315	-----------------------    VEL_COMPUTE(U$57, m_dist, high_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
	.dwpsn	"fastrun.c",315,4
        MOVL      ACC,*-SP[12]          ; |315| 
        MOVB      XAR0,#24              ; |315| 
        MOVL      *-SP[2],ACC           ; |315| 
        MOVL      ACC,*-SP[8]           ; |315| 
        MOVL      *-SP[4],ACC           ; |315| 
        MOVL      ACC,*+XAR1[AR0]       ; |315| 
        MOVL      *-SP[6],ACC           ; |315| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |315| 
        MOVL      ACC,XAR2              ; |315| 
        LCR       #_VEL_COMPUTE         ; |315| 
        ; call occurs [#_VEL_COMPUTE] ; |315| 
L18:    
;***	-----------------------g12:
;*** 319	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+20L, K$53);
;*** 319	-----------------------    goto g18;
	.dwpsn	"fastrun.c",319,3
        MOVB      XAR0,#18              ; |319| 
        MOVL      ACC,*+XAR1[AR0]       ; |319| 
        MOVL      XAR5,XAR3             ; |319| 
        MOVL      *-SP[2],ACC           ; |319| 
        MOVB      ACC,#20
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |319| 
        MOVB      XAR0,#14              ; |319| 
        MOVL      ACC,*+XAR1[AR0]       ; |319| 
        LCR       #_DECEL_DIST_COMPUTE  ; |319| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |319| 
        BF        L22,UNC               ; |319| 
        ; branch occurs ; |319| 
L19:    
;***	-----------------------g13:
;*** 302	-----------------------    (*LINE).DecelDistance_IQ17 = C$2 = v$3<<17;
;*** 304	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ14, (long * const)LINE+14L);
;*** 306	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g15;
	.dwpsn	"fastrun.c",302,3
        MOVL      ACC,XAR6              ; |302| 
        MOVB      XAR0,#20              ; |302| 
        LSLL      ACC,T                 ; |302| 
        MOVL      *+XAR1[AR0],ACC       ; |302| 
        MOVL      XAR6,ACC              ; |302| 
	.dwpsn	"fastrun.c",304,3
        MOVB      ACC,#0
        MOVL      *-SP[2],ACC           ; |304| 
        MOVB      XAR0,#24              ; |304| 
        MOVL      ACC,*-SP[10]          ; |304| 
        MOVL      *-SP[4],ACC           ; |304| 
        MOVL      ACC,*+XAR1[AR0]       ; |304| 
        MOVL      *-SP[6],ACC           ; |304| 
        MOVB      ACC,#14
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |304| 
        MOVL      ACC,XAR6              ; |304| 
        LCR       #_VEL_COMPUTE         ; |304| 
        ; call occurs [#_VEL_COMPUTE] ; |304| 
	.dwpsn	"fastrun.c",306,3
        MOVB      XAR0,#18              ; |306| 
        MOVL      ACC,*+XAR1[AR0]       ; |306| 
        MOVB      XAR0,#16              ; |306| 
        CMPL      ACC,*+XAR1[AR0]       ; |306| 
        BF        L20,LT                ; |306| 
        ; branchcc occurs ; |306| 
;*** 307	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 307	-----------------------    goto g16;
	.dwpsn	"fastrun.c",307,17
        MOVB      XAR0,#14              ; |307| 
        MOVL      ACC,*+XAR1[AR0]       ; |307| 
        MOVB      XAR0,#18              ; |307| 
        MOVL      *+XAR1[AR0],ACC       ; |307| 
        BF        L21,UNC               ; |307| 
        ; branch occurs ; |307| 
L20:    
;***	-----------------------g15:
;*** 306	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"fastrun.c",306,46
        MOVB      XAR0,#14              ; |306| 
        MOVL      ACC,*+XAR1[AR0]       ; |306| 
        MOVB      XAR0,#16              ; |306| 
        MOVL      *+XAR1[AR0],ACC       ; |306| 
L21:    
;***	-----------------------g16:
;*** 306	-----------------------    if ( cnt ) goto g18;
        MOV       AL,*-SP[13]
        BF        L22,NEQ               ; |306| 
        ; branchcc occurs ; |306| 
;*** 309	-----------------------    (*LINE).Velo_IQ17 = 0L;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",309,12
        MOVB      ACC,#0
        MOVB      XAR0,#14              ; |309| 
        MOVL      *+XAR1[AR0],ACC       ; |309| 
L22:    
	.dwpsn	"fastrun.c",326,1
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
	.dwattr DW$87, DW_AT_end_line(0x146)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION$0")
	.dwattr DW$104, DW_AT_low_pc(_LINE_DIVISION$0)
	.dwattr DW$104, DW_AT_high_pc(0x00)
	.dwattr DW$104, DW_AT_begin_file("fastrun.c")
	.dwattr DW$104, DW_AT_begin_line(0xf6)
	.dwattr DW$104, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",247,1

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
;*** 248	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
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
        MOVL      XAR1,XAR4             ; |247| 
        MOVZ      AR6,AL                ; |247| 
	.dwpsn	"fastrun.c",248,2
        MOVB      XAR0,#8               ; |248| 
        MOVZ      AR7,*+XAR1[AR0]       ; |248| 
        XOR       AR7,#0xffff           ; |248| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |248| 
        BF        L23,EQ                ; |248| 
        ; branchcc occurs ; |248| 
;*** 253	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 254	-----------------------    (*LINE).Jerk_IQ14 = JERK_U32<<14;
;*** 256	-----------------------    (*LINE).Decel_IQ14 = 786432000L-__IQmpy(_IQ17div(393216000L, 589824000L), (*LINE).Velo_IQ17, 17)>>3;
;*** 256	-----------------------    goto g4;
	.dwpsn	"fastrun.c",253,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |253| 
        MOVB      XAR0,#16              ; |253| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |253| 
        LSLL      ACC,T                 ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
        MOVB      XAR0,#18              ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
        MOVB      XAR0,#14              ; |253| 
        MOVL      *+XAR1[AR0],ACC       ; |253| 
	.dwpsn	"fastrun.c",254,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |254| 
        MOVB      XAR0,#24              ; |254| 
        LSL       ACC,14                ; |254| 
        MOVL      *+XAR1[AR0],ACC       ; |254| 
	.dwpsn	"fastrun.c",256,3
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |256| 
        MOV       ACC,#12000 << 15
        LCR       #__IQ17div            ; |256| 
        ; call occurs [#__IQ17div] ; |256| 
        MOVB      XAR0,#14              ; |256| 
        MOVL      XT,ACC                ; |256| 
        IMPYL     P,XT,*+XAR1[AR0]      ; |256| 
        QMPYL     ACC,XT,*+XAR1[AR0]    ; |256| 
        LSL64     ACC:P,#15             ; |256| 
        MOVL      XAR6,ACC              ; |256| 
        MOV       ACC,#24000 << 15
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,3                 ; |256| 
        MOVB      XAR0,#26              ; |256| 
        MOVL      *+XAR1[AR0],ACC       ; |256| 
        BF        L24,UNC               ; |256| 
        ; branch occurs ; |256| 
L23:    
;***	-----------------------g3:
;*** 249	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",249,3
        MOV       AL,AR6                ; |249| 
        MOVL      XAR4,XAR1             ; |249| 
        LCR       #_STRAIGHT_DIVISION$0 ; |249| 
        ; call occurs [#_STRAIGHT_DIVISION$0] ; |249| 
L24:    
	.dwpsn	"fastrun.c",258,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$104, DW_AT_end_file("fastrun.c")
	.dwattr DW$104, DW_AT_end_line(0x102)
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
;*** 60	-----------------------    U$7 += 32;
;*** 60	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",60,36
        MOVL      ACC,XAR1              ; |60| 
        MOVB      XAR4,#32              ; |60| 
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
	.dwattr DW$114, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L25:1:1659562431")
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
	.dwattr DW$123, DW_AT_begin_line(0xeb)
	.dwattr DW$123, DW_AT_begin_column(0x0e)
	.dwpsn	"fastrun.c",236,1

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
;*** 236	-----------------------    l_dist = l_dist;
;*** 236	-----------------------    h_dist = h_dist;
;*** 237	-----------------------    th = 0L;
;*** 238	-----------------------    diff = h_dist-l_dist;
;*** 240	-----------------------    th = _IQ15div(diff<<15, 6815744L);
;*** 241	-----------------------    th = __IQmpy(th, _IQ15div(5898240L, 102943L), 15)>>15;
;*** 243	-----------------------    return th;
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
        MOVL      XAR6,*-SP[14]         ; |236| 
        MOVL      *-SP[4],ACC           ; |236| 
        MOVL      *-SP[6],XAR6          ; |236| 
	.dwpsn	"fastrun.c",237,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |237| 
	.dwpsn	"fastrun.c",238,17
        MOVL      ACC,*-SP[6]           ; |238| 
        SUBL      ACC,*-SP[4]           ; |238| 
        MOVL      *-SP[10],ACC          ; |238| 
	.dwpsn	"fastrun.c",240,2
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |240| 
        MOVL      ACC,*-SP[10]          ; |240| 
        LSL       ACC,15                ; |240| 
        LCR       #__IQ15div            ; |240| 
        ; call occurs [#__IQ15div] ; |240| 
        MOVL      *-SP[8],ACC           ; |240| 
	.dwpsn	"fastrun.c",241,2
        MOVL      XAR4,#102943          ; |241| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |241| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |241| 
        ; call occurs [#__IQ15div] ; |241| 
        MOVL      XT,*-SP[8]            ; |241| 
        IMPYL     P,XT,ACC              ; |241| 
        QMPYL     ACC,XT,ACC            ; |241| 
        ASR64     ACC:P,#15             ; |241| 
        SETC      SXM
        MOVL      ACC,P                 ; |241| 
        SFR       ACC,15                ; |241| 
        MOVL      *-SP[8],ACC           ; |241| 
	.dwpsn	"fastrun.c",243,2
        MOVL      ACC,*-SP[8]           ; |243| 
	.dwpsn	"fastrun.c",244,1
        SUBB      SP,#10                ; |243| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$123, DW_AT_end_file("fastrun.c")
	.dwattr DW$123, DW_AT_end_line(0xf4)
	.dwattr DW$123, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$123

	.sect	".text"

DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("_TURN_COMPUTE_"), DW_AT_symbol_name("__TURN_COMPUTE_$0")
	.dwattr DW$132, DW_AT_low_pc(__TURN_COMPUTE_$0)
	.dwattr DW$132, DW_AT_high_pc(0x00)
	.dwattr DW$132, DW_AT_begin_file("fastrun.c")
	.dwattr DW$132, DW_AT_begin_line(0xa0)
	.dwattr DW$132, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",161,1

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
;*** 161	-----------------------    l_dist = l_dist;
;*** 161	-----------------------    h_dist = h_dist;
;*** 164	-----------------------    if ( (turn_theta = COMPUTE_THETA(l_dist, h_dist)) < 46L ) goto g9;
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
        MOVL      XAR6,*-SP[20]         ; |161| 
        MOVL      *-SP[8],ACC           ; |161| 
        MOVL      *-SP[10],XAR6         ; |161| 
        MOVL      XAR1,XAR4             ; |161| 
	.dwpsn	"fastrun.c",164,2
        MOVL      ACC,*-SP[10]          ; |164| 
        MOVL      *-SP[2],ACC           ; |164| 
        MOVL      ACC,*-SP[8]           ; |164| 
        LCR       #_COMPUTE_THETA$0     ; |164| 
        ; call occurs [#_COMPUTE_THETA$0] ; |164| 
        MOVL      XAR6,ACC              ; |164| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |164| 
        BF        L33,GT                ; |164| 
        ; branchcc occurs ; |164| 
;*** 171	-----------------------    if ( turn_theta <= 90L ) goto g8;
	.dwpsn	"fastrun.c",171,7
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |171| 
        BF        L32,GEQ               ; |171| 
        ; branchcc occurs ; |171| 
;*** 176	-----------------------    if ( turn_theta <= 180L ) goto g7;
	.dwpsn	"fastrun.c",176,7
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |176| 
        BF        L31,GEQ               ; |176| 
        ; branchcc occurs ; |176| 
;*** 181	-----------------------    if ( turn_theta <= 270L ) goto g6;
	.dwpsn	"fastrun.c",181,7
        MOV       ACC,#270              ; |181| 
        CMPL      ACC,XAR6              ; |181| 
        BF        L30,GEQ               ; |181| 
        ; branchcc occurs ; |181| 
;*** 188	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x4000uL;
;*** 189	-----------------------    turn_theta = 360L;
;*** 189	-----------------------    goto g10;
	.dwpsn	"fastrun.c",188,3
        MOVL      ACC,*+XAR1[6]         ; |188| 
        MOVB      XAR0,#8               ; |188| 
        OR        AL,#16384             ; |188| 
        MOVL      *+XAR1[AR0],ACC       ; |188| 
	.dwpsn	"fastrun.c",189,3
        MOVL      XAR3,#360             ; |189| 
        BF        L34,UNC               ; |189| 
        ; branch occurs ; |189| 
L30:    
;***	-----------------------g6:
;*** 183	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x80uL;
;*** 184	-----------------------    turn_theta = 270L;
;*** 185	-----------------------    goto g10;
	.dwpsn	"fastrun.c",183,3
        MOVL      ACC,*+XAR1[6]         ; |183| 
        MOVB      XAR0,#8               ; |183| 
        ORB       AL,#0x80              ; |183| 
        MOVL      *+XAR1[AR0],ACC       ; |183| 
	.dwpsn	"fastrun.c",184,3
        MOVL      XAR3,#270             ; |184| 
	.dwpsn	"fastrun.c",185,2
        BF        L34,UNC               ; |185| 
        ; branch occurs ; |185| 
L31:    
;***	-----------------------g7:
;*** 178	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 179	-----------------------    turn_theta = 180L;
;*** 180	-----------------------    goto g10;
	.dwpsn	"fastrun.c",178,3
        MOVL      ACC,*+XAR1[6]         ; |178| 
        MOVB      XAR0,#8               ; |178| 
        ORB       AL,#0x40              ; |178| 
        MOVL      *+XAR1[AR0],ACC       ; |178| 
	.dwpsn	"fastrun.c",179,3
        MOVB      XAR3,#180
	.dwpsn	"fastrun.c",180,2
        BF        L34,UNC               ; |180| 
        ; branch occurs ; |180| 
L32:    
;***	-----------------------g8:
;*** 173	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 174	-----------------------    turn_theta = 90L;
;*** 175	-----------------------    goto g10;
	.dwpsn	"fastrun.c",173,3
        MOVL      ACC,*+XAR1[6]         ; |173| 
        MOVB      XAR0,#8               ; |173| 
        ORB       AL,#0x20              ; |173| 
        MOVL      *+XAR1[AR0],ACC       ; |173| 
	.dwpsn	"fastrun.c",174,3
        MOVB      XAR3,#90
	.dwpsn	"fastrun.c",175,2
        BF        L34,UNC               ; |175| 
        ; branch occurs ; |175| 
L33:    
;***	-----------------------g9:
;*** 168	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 169	-----------------------    turn_theta = 45L;
	.dwpsn	"fastrun.c",168,3
        MOVL      ACC,*+XAR1[6]         ; |168| 
        MOVB      XAR0,#8               ; |168| 
        ORB       AL,#0x10              ; |168| 
        MOVL      *+XAR1[AR0],ACC       ; |168| 
	.dwpsn	"fastrun.c",169,3
        MOVB      XAR3,#45
L34:    
;***	-----------------------g10:
;*** 193	-----------------------    if ( (turn_radius = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, turn_theta<<15), _IQ15div(5898240L, 102943L), 15)>>15) <= 250L ) goto g16;
	.dwpsn	"fastrun.c",193,2
        MOVL      ACC,XAR3              ; |193| 
        LSL       ACC,15                ; |193| 
        MOVL      *-SP[2],ACC           ; |193| 
        MOVL      ACC,*+XAR1[4]         ; |193| 
        LSL       ACC,15                ; |193| 
        LCR       #__IQ15div            ; |193| 
        ; call occurs [#__IQ15div] ; |193| 
        MOVL      XAR2,ACC              ; |193| 
        MOVL      XAR4,#102943          ; |193| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |193| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |193| 
        ; call occurs [#__IQ15div] ; |193| 
        MOVL      XT,XAR2               ; |193| 
        IMPYL     P,XT,ACC              ; |193| 
        MOVL      XT,XAR2               ; |193| 
        QMPYL     ACC,XT,ACC            ; |193| 
        ASR64     ACC:P,#15             ; |193| 
        SETC      SXM
        MOVL      ACC,P                 ; |193| 
        SFR       ACC,15                ; |193| 
        MOVL      XAR6,ACC              ; |193| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |193| 
        BF        L37,GEQ               ; |193| 
        ; branchcc occurs ; |193| 
;*** 200	-----------------------    if ( turn_radius <= 350L ) goto g15;
	.dwpsn	"fastrun.c",200,7
        MOV       ACC,#350              ; |200| 
        CMPL      ACC,XAR6              ; |200| 
        BF        L36,GEQ               ; |200| 
        ; branchcc occurs ; |200| 
;*** 205	-----------------------    if ( turn_radius <= 450L ) goto g14;
	.dwpsn	"fastrun.c",205,7
        MOV       ACC,#450              ; |205| 
        CMPL      ACC,XAR6              ; |205| 
        BF        L35,GEQ               ; |205| 
        ; branchcc occurs ; |205| 
;*** 212	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 213	-----------------------    turn_radius = 550L;
;*** 213	-----------------------    goto g17;
	.dwpsn	"fastrun.c",212,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |212| 
        OR        *+XAR4[0],#2048       ; |212| 
	.dwpsn	"fastrun.c",213,3
        MOVL      XAR4,#550             ; |213| 
        BF        L38,UNC               ; |213| 
        ; branch occurs ; |213| 
L35:    
;***	-----------------------g14:
;*** 207	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 208	-----------------------    turn_radius = 450L;
;*** 209	-----------------------    goto g17;
	.dwpsn	"fastrun.c",207,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |207| 
        OR        *+XAR4[0],#1024       ; |207| 
	.dwpsn	"fastrun.c",208,3
        MOVL      XAR4,#450             ; |208| 
	.dwpsn	"fastrun.c",209,2
        BF        L38,UNC               ; |209| 
        ; branch occurs ; |209| 
L36:    
;***	-----------------------g15:
;*** 202	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 203	-----------------------    turn_radius = 350L;
;*** 204	-----------------------    goto g17;
	.dwpsn	"fastrun.c",202,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |202| 
        OR        *+XAR4[0],#512        ; |202| 
	.dwpsn	"fastrun.c",203,3
        MOVL      XAR4,#350             ; |203| 
	.dwpsn	"fastrun.c",204,2
        BF        L38,UNC               ; |204| 
        ; branch occurs ; |204| 
L37:    
;***	-----------------------g16:
;*** 197	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 198	-----------------------    turn_radius = 250L;
	.dwpsn	"fastrun.c",197,3
        MOVB      ACC,#8
        ADDL      ACC,XAR1
        MOVL      XAR4,ACC              ; |197| 
        OR        *+XAR4[0],#256        ; |197| 
	.dwpsn	"fastrun.c",198,3
        MOVB      XAR4,#250
L38:    
;***	-----------------------g17:
;*** 216	-----------------------    if ( !(*&Flag&0x200u) ) goto g19;
	.dwpsn	"fastrun.c",216,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |216| 
        BF        L39,NTC               ; |216| 
        ; branchcc occurs ; |216| 
;*** 217	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta, turn_radius);
;***	-----------------------g19:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",217,3
        MOVL      XAR5,#FSL2            ; |217| 
        MOVL      *-SP[2],XAR5          ; |217| 
        MOVL      *-SP[4],XAR3          ; |217| 
        MOVL      *-SP[6],XAR4          ; |217| 
        LCR       #_TxPrintf            ; |217| 
        ; call occurs [#_TxPrintf] ; |217| 
L39:    
	.dwpsn	"fastrun.c",218,1
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
	.dwattr DW$132, DW_AT_end_line(0xda)
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
;*** 137	-----------------------    C$1 = (*LINE).TurnWay_U32;  // [14]
;*** 137	-----------------------    if ( C$1&0x3001uL ) goto g6;  // [14]
	.dwpsn	"fastrun.c",43,3
        MOVL      XAR2,XAR1             ; |43| 
	.dwpsn	"fastrun.c",137,2
        MOV       ACC,#12289            ; |137| 
        MOVL      P,*+XAR2[6]           ; |137| 
        AND       AL,PL                 ; |137| 
        AND       AH,PH                 ; |137| 
        TEST      ACC                   ; |137| 
        BF        L42,NEQ               ; |137| 
        ; branchcc occurs ; |137| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
DW$L$_TURN_COMPUTE_FUNC$3$B:
;*** 146	-----------------------    if ( C$1&4uL ) goto g5;  // [14]
	.dwpsn	"fastrun.c",146,3
        MOVL      ACC,P                 ; |146| 
        ANDB      AL,#0x04              ; |146| 
        MOVB      AH,#0
        TEST      ACC                   ; |146| 
        BF        L41,NEQ               ; |146| 
        ; branchcc occurs ; |146| 
DW$L$_TURN_COMPUTE_FUNC$3$E:
DW$L$_TURN_COMPUTE_FUNC$4$B:
;*** 149	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_L_U32, (*LINE).Distance_R_U32);  // [14]
;*** 149	-----------------------    if ( (U$21 = (*LINE).TurnDir_U32) == 0uL ) goto g10;  // [14]
	.dwpsn	"fastrun.c",149,4
        MOVL      ACC,*+XAR2[0]         ; |149| 
        MOVL      XAR4,XAR2             ; |149| 
        MOVL      *-SP[2],ACC           ; |149| 
        MOVL      ACC,*+XAR2[2]         ; |149| 
        LCR       #__TURN_COMPUTE_$0    ; |149| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |149| 
        MOVB      XAR0,#8               ; |149| 
        MOVL      ACC,*+XAR2[AR0]       ; |149| 
        BF        L45,EQ                ; |149| 
        ; branchcc occurs ; |149| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 149	-----------------------    goto g11;  // [14]
        BF        L46,UNC               ; |149| 
        ; branch occurs ; |149| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L41:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g5:
;*** 147	-----------------------    _TURN_COMPUTE_(LINE, (*LINE).Distance_R_U32, (*LINE).Distance_L_U32);  // [14]
;*** 147	-----------------------    goto g9;  // [14]
	.dwpsn	"fastrun.c",147,4
        MOVL      ACC,*+XAR2[2]         ; |147| 
        MOVL      XAR4,XAR2             ; |147| 
        MOVL      *-SP[2],ACC           ; |147| 
        MOVL      ACC,*+XAR2[0]         ; |147| 
        LCR       #__TURN_COMPUTE_$0    ; |147| 
        ; call occurs [#__TURN_COMPUTE_$0] ; |147| 
        BF        L44,UNC               ; |147| 
        ; branch occurs ; |147| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
L42:    
DW$L$_TURN_COMPUTE_FUNC$7$B:
;***	-----------------------g6:
;*** 139	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|1uL;  // [14]
;*** 141	-----------------------    if ( *&Flag&0x200u ) goto g8;  // [14]
	.dwpsn	"fastrun.c",139,3
        MOVL      ACC,*+XAR2[6]         ; |139| 
        MOVB      XAR0,#8               ; |139| 
        ORB       AL,#0x01              ; |139| 
        MOVL      *+XAR2[AR0],ACC       ; |139| 
	.dwpsn	"fastrun.c",141,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |141| 
        BF        L43,TC                ; |141| 
        ; branchcc occurs ; |141| 
DW$L$_TURN_COMPUTE_FUNC$7$E:
DW$L$_TURN_COMPUTE_FUNC$8$B:
;*** 45	-----------------------    U$7 = ((long)cnt<<5)+&Search;
;*** 45	-----------------------    goto g9;
	.dwpsn	"fastrun.c",45,3
        MOVU      ACC,AR3
        MOVL      XAR4,#_Search         ; |45| 
        LSL       ACC,5                 ; |45| 
        ADDL      XAR4,ACC
        MOVL      XAR1,XAR4             ; |45| 
        BF        L44,UNC               ; |45| 
        ; branch occurs ; |45| 
DW$L$_TURN_COMPUTE_FUNC$8$E:
L43:    
DW$L$_TURN_COMPUTE_FUNC$9$B:
;***	-----------------------g8:
;*** 142	-----------------------    TxPrintf("Angle:    0        Radius:    0\t\t");  // [14]
	.dwpsn	"fastrun.c",142,4
        MOVL      XAR4,#FSL3            ; |142| 
        MOVL      *-SP[2],XAR4          ; |142| 
        LCR       #_TxPrintf            ; |142| 
        ; call occurs [#_TxPrintf] ; |142| 
DW$L$_TURN_COMPUTE_FUNC$9$E:
L44:    
DW$L$_TURN_COMPUTE_FUNC$10$B:
;***	-----------------------g9:
;*** 142	-----------------------    if ( U$21 = (*U$7).TurnDir_U32 ) goto g11;  // [14]
        MOVB      XAR0,#8               ; |142| 
        MOVL      ACC,*+XAR1[AR0]       ; |142| 
        BF        L46,NEQ               ; |142| 
        ; branchcc occurs ; |142| 
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
;*** 41	-----------------------    U$7 += 32;
;*** 41	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",41,36
        MOVL      ACC,XAR1              ; |41| 
        MOVB      XAR4,#32              ; |41| 
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
	.dwattr DW$151, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L40:1:1659562431")
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
	.dwattr DW$T$85, DW_AT_byte_size(0x2000)
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
	.dwattr DW$T$25, DW_AT_byte_size(0x20)
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
	.dwattr DW$225, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$226, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$227, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25

DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$25)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$228	.dwtag  DW_TAG_far_type
	.dwattr DW$228, DW_AT_type(*DW$T$28)
DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$89, DW_AT_type(*DW$228)
DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$29)
DW$T$91	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$91, DW_AT_type(*DW$229)
DW$T$30	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$23)
DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$24, DW_AT_type(*DW$230)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_byte_size(0x28)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$231, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$232, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$233, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$234, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$235, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$236, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$237, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$238, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$239, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$240, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$241, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$242, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$243, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$244, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("NextAccel_IQ14"), DW_AT_symbol_name("_NextAccel_IQ14")
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("AccelLimit_IQ14"), DW_AT_symbol_name("_AccelLimit_IQ14")
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("DecelAccel_IQ14"), DW_AT_symbol_name("_DecelAccel_IQ14")
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("Jerk_IQ14"), DW_AT_symbol_name("_Jerk_IQ14")
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$249, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$250, DW_AT_name("StepCntFlag_U32"), DW_AT_symbol_name("_StepCntFlag_U32")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$252, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$253, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$254, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$255, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$256, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$257, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$258, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$259, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$259, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$260, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$260, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
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

DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$261, DW_AT_location[DW_OP_reg0]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$262, DW_AT_location[DW_OP_reg1]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$263, DW_AT_location[DW_OP_reg2]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$264, DW_AT_location[DW_OP_reg3]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$265, DW_AT_location[DW_OP_reg4]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$266, DW_AT_location[DW_OP_reg5]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$267, DW_AT_location[DW_OP_reg6]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$268, DW_AT_location[DW_OP_reg7]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$269, DW_AT_location[DW_OP_reg8]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$270, DW_AT_location[DW_OP_reg9]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$271, DW_AT_location[DW_OP_reg10]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$272, DW_AT_location[DW_OP_reg11]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$273, DW_AT_location[DW_OP_reg12]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$274, DW_AT_location[DW_OP_reg13]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$275, DW_AT_location[DW_OP_reg14]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$276, DW_AT_location[DW_OP_reg15]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$277, DW_AT_location[DW_OP_reg16]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$278, DW_AT_location[DW_OP_reg17]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$279, DW_AT_location[DW_OP_reg18]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$280, DW_AT_location[DW_OP_reg19]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$281, DW_AT_location[DW_OP_reg20]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$282, DW_AT_location[DW_OP_reg21]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$283, DW_AT_location[DW_OP_reg22]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$284, DW_AT_location[DW_OP_reg23]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$285, DW_AT_location[DW_OP_reg24]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$286, DW_AT_location[DW_OP_reg25]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$287, DW_AT_location[DW_OP_reg26]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$288, DW_AT_location[DW_OP_reg27]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$289, DW_AT_location[DW_OP_reg28]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$290, DW_AT_location[DW_OP_reg29]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$291, DW_AT_location[DW_OP_reg30]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$292, DW_AT_location[DW_OP_reg31]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$293, DW_AT_location[DW_OP_regx 0x20]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$294, DW_AT_location[DW_OP_regx 0x21]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$295, DW_AT_location[DW_OP_regx 0x22]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$296, DW_AT_location[DW_OP_regx 0x23]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$297, DW_AT_location[DW_OP_regx 0x24]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$298, DW_AT_location[DW_OP_regx 0x25]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$299, DW_AT_location[DW_OP_regx 0x26]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$300, DW_AT_location[DW_OP_regx 0x27]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$301, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

