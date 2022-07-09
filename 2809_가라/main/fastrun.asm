;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Jul 09 18:45:20 2022                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$1


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$11, DW_AT_type(*DW$T$22)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$12, DW_AT_type(*DW$T$82)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$13, DW_AT_type(*DW$T$22)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$14, DW_AT_type(*DW$T$22)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_variable, DW_AT_name("JERK_SHORT_U32"), DW_AT_symbol_name("_JERK_SHORT_U32")
	.dwattr DW$15, DW_AT_type(*DW$T$19)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$16, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_declaration(0x01)
	.dwattr DW$16, DW_AT_external(0x01)
DW$17	.dwtag  DW_TAG_variable, DW_AT_name("JERK_LONG_U32"), DW_AT_symbol_name("_JERK_LONG_U32")
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
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$21


DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
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


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$31, DW_AT_type(*DW$T$12)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$31

DW$34	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$19)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)

DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$36, DW_AT_type(*DW$T$12)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$36


DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("labs"), DW_AT_symbol_name("_labs")
	.dwattr DW$38, DW_AT_type(*DW$T$12)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$38

DW$40	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$40, DW_AT_type(*DW$T$80)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$41, DW_AT_type(*DW$T$80)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$42, DW_AT_type(*DW$T$75)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI64410 C:\Users\노호진\AppData\Local\Temp\TI6444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6442 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6446 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x7a)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",123,1

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
;*** 123	-----------------------    n = n;
;*** 126	-----------------------    i = 131072L;
;*** 126	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$44, DW_AT_type(*DW$T$38)
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
	.dwattr DW$47, DW_AT_type(*DW$T$38)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |123| 
	.dwpsn	"fastrun.c",126,6
        MOVL      XAR4,#131072          ; |126| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |126| 
        MOVL      XT,XAR4               ; |126| 
        MOVL      XAR6,ACC              ; |126| 
        IMPYL     P,XT,XAR5             ; |126| 
        QMPYL     ACC,XT,XAR5           ; |126| 
        LSL64     ACC:P,#15             ; |126| 
        MOVL      XT,XAR4               ; |126| 
        IMPYL     P,XT,ACC              ; |126| 
        QMPYL     ACC,XT,ACC            ; |126| 
        LSL64     ACC:P,#15             ; |126| 
        CMPL      ACC,*-SP[2]           ; |126| 
        BF        L2,GT                 ; |126| 
        ; branchcc occurs ; |126| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 126	-----------------------    i += 131072L;
;*** 126	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",126,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |126| 
        MOVL      XAR6,ACC              ; |126| 
        MOVL      XT,ACC                ; |126| 
        IMPYL     P,XT,XAR6             ; |126| 
        MOVL      XT,XAR6               ; |126| 
        QMPYL     ACC,XT,XAR6           ; |126| 
        LSL64     ACC:P,#15             ; |126| 
        MOVL      XT,XAR6               ; |126| 
        IMPYL     P,XT,ACC              ; |126| 
        MOVL      XT,XAR6               ; |126| 
        QMPYL     ACC,XT,ACC            ; |126| 
        LSL64     ACC:P,#15             ; |126| 
        CMPL      ACC,*-SP[2]           ; |126| 
        BF        L1,LEQ                ; |126| 
        ; branchcc occurs ; |126| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 127	-----------------------    i -= 131072L;
;*** 127	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",127,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |127| 
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
        BF        L4,GEQ                ; |127| 
        ; branchcc occurs ; |127| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 127	-----------------------    i += 13L;
;*** 127	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",127,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |127| 
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
        BF        L3,LT                 ; |127| 
        ; branchcc occurs ; |127| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 129	-----------------------    return i;
	.dwpsn	"fastrun.c",129,2
	.dwpsn	"fastrun.c",130,1
        MOVL      ACC,XAR6              ; |129| 
        SUBB      SP,#2                 ; |129| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L3:1:1657359920")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x7f)
	.dwattr DW$48, DW_AT_end_line(0x7f)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1657359920")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x7e)
	.dwattr DW$50, DW_AT_end_line(0x7e)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x82)
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
;*                            2 Parameter, 10 Auto,  6 SOE     *
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
;*** 103	-----------------------    dist -= minus_dist;
;*** 104	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 105	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 106	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 108	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 109	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 110	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 111	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 112	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 114	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 116	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 116	-----------------------    if ( *vel > U$25 ) goto g4;
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
	.dwattr DW$53, DW_AT_type(*DW$T$38)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$38)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -22]
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$38)
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
	.dwattr DW$69, DW_AT_type(*DW$T$38)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -4]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$38)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -6]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$38)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -8]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$72, DW_AT_type(*DW$T$40)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |96| 
        MOVL      XAR6,*-SP[24]         ; |96| 
        MOVL      P,*-SP[22]            ; |96| 
        MOVL      *-SP[4],ACC           ; |96| 
        MOVL      *-SP[6],P             ; |96| 
        MOVL      *-SP[8],XAR6          ; |96| 
        MOVL      *-SP[10],XAR7         ; |96| 
        MOVL      XAR1,XAR4             ; |96| 
	.dwpsn	"fastrun.c",103,2
        MOVL      ACC,*-SP[6]           ; |103| 
        SUBL      *-SP[4],ACC           ; |103| 
	.dwpsn	"fastrun.c",104,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |104| 
        MOVL      ACC,*-SP[4]           ; |104| 
        LCR       #__IQ17div            ; |104| 
        ; call occurs [#__IQ17div] ; |104| 
        MOVL      *-SP[4],ACC           ; |104| 
	.dwpsn	"fastrun.c",105,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |105| 
        MOVL      ACC,*-SP[8]           ; |105| 
        LCR       #__IQ17div            ; |105| 
        ; call occurs [#__IQ17div] ; |105| 
        MOVL      *-SP[8],ACC           ; |105| 
	.dwpsn	"fastrun.c",106,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |106| 
        MOVL      ACC,*-SP[10]          ; |106| 
        LCR       #__IQ16div            ; |106| 
        ; call occurs [#__IQ16div] ; |106| 
        LSL       ACC,1                 ; |106| 
        MOVL      *-SP[10],ACC          ; |106| 
	.dwpsn	"fastrun.c",108,2
        MOVL      ACC,*-SP[4]           ; |108| 
        MOVL      XT,*-SP[4]            ; |108| 
        IMPYL     P,XT,ACC              ; |108| 
        QMPYL     ACC,XT,ACC            ; |108| 
        LSL64     ACC:P,#15             ; |108| 
        MOVL      XAR2,ACC              ; |108| 
	.dwpsn	"fastrun.c",109,2
        MOVL      ACC,*-SP[8]           ; |109| 
        MOVL      XT,*-SP[8]            ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        LSL64     ACC:P,#15             ; |109| 
        MOVL      XT,*-SP[8]            ; |109| 
        IMPYL     P,XT,ACC              ; |109| 
        QMPYL     ACC,XT,ACC            ; |109| 
        MOVL      *-SP[12],ACC          ; |109| 
        LSL64     ACC:P,#15             ; |109| 
        MOVL      *-SP[12],ACC          ; |109| 
	.dwpsn	"fastrun.c",110,2
        MOVL      ACC,*-SP[10]          ; |110| 
        MOVL      *-SP[2],ACC           ; |110| 
        MOVL      ACC,*-SP[12]          ; |110| 
        LCR       #__IQ17div            ; |110| 
        ; call occurs [#__IQ17div] ; |110| 
        MOVL      XAR3,ACC              ; |110| 
        MOVL      XAR4,#3538944         ; |110| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |110| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |110| 
        ; call occurs [#__IQ17div] ; |110| 
        MOVL      XT,ACC                ; |110| 
        QMPYL     ACC,XT,XAR3           ; |110| 
        IMPYL     P,XT,XAR3             ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |110| 
        ; call occurs [#__IQ17sqrt] ; |110| 
        MOVL      XAR6,ACC              ; |110| 
        MOVL      ACC,*-SP[4]           ; |110| 
        MOVL      XT,*-SP[10]           ; |110| 
        IMPYL     P,XT,ACC              ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        MOVL      XT,XAR6               ; |110| 
        IMPYL     P,XT,ACC              ; |110| 
        MOVL      XT,XAR6               ; |110| 
        QMPYL     ACC,XT,ACC            ; |110| 
        LSL64     ACC:P,#15             ; |110| 
        MOVL      XAR3,ACC              ; |110| 
	.dwpsn	"fastrun.c",111,2
        MOVL      XAR4,#3538944         ; |111| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |111| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |111| 
        ; call occurs [#__IQ17div] ; |111| 
        MOVL      XT,ACC                ; |111| 
        MOVL      ACC,*-SP[12]          ; |111| 
        IMPYL     P,XT,ACC              ; |111| 
        MOVL      ACC,*-SP[12]          ; |111| 
        QMPYL     ACC,XT,ACC            ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        MOVL      XT,*-SP[10]           ; |111| 
        MOVL      XAR6,ACC              ; |111| 
        QMPYL     ACC,XT,XAR2           ; |111| 
        IMPYL     P,XT,XAR2             ; |111| 
        LSL64     ACC:P,#15             ; |111| 
        ADDL      ACC,XAR6
	.dwpsn	"fastrun.c",112,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |112| 
        LCR       #_cubeRoot            ; |112| 
        ; call occurs [#_cubeRoot] ; |112| 
        MOVL      XAR3,ACC              ; |112| 
	.dwpsn	"fastrun.c",114,2
        MOVL      XAR4,#1179648         ; |114| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |114| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |114| 
        ; call occurs [#__IQ17div] ; |114| 
        MOVL      XT,ACC                ; |114| 
        MOVL      ACC,*-SP[8]           ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        MOVL      *-SP[2],XAR3          ; |114| 
        MOVL      XAR2,ACC              ; |114| 
        MOVL      ACC,*-SP[8]           ; |114| 
        LCR       #__IQ17div            ; |114| 
        ; call occurs [#__IQ17div] ; |114| 
        SUB       ACC,#12 << 15         ; |114| 
        MOVL      XT,XAR2               ; |114| 
        IMPYL     P,XT,ACC              ; |114| 
        MOVL      XT,XAR2               ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        ADDL      ACC,*-SP[8]           ; |114| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |114| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |114| 
        QMPYL     ACC,XT,ACC            ; |114| 
        LSL64     ACC:P,#15             ; |114| 
        MOVL      *+XAR1[0],ACC         ; |114| 
	.dwpsn	"fastrun.c",116,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |116| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |116| 
        LSLL      ACC,T                 ; |116| 
        CMPL      ACC,*+XAR1[0]         ; |116| 
        BF        L5,LT                 ; |116| 
        ; branchcc occurs ; |116| 
;*** 118	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 118	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"fastrun.c",118,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |118| 
        LSLL      ACC,T                 ; |118| 
        CMPL      ACC,*+XAR1[0]         ; |118| 
        BF        L6,LEQ                ; |118| 
        ; branchcc occurs ; |118| 
;*** 119	-----------------------    *vel = C$1;
;*** 119	-----------------------    goto g5;
	.dwpsn	"fastrun.c",119,3
        MOVL      *+XAR1[0],ACC         ; |119| 
        BF        L6,UNC                ; |119| 
        ; branch occurs ; |119| 
L5:    
;***	-----------------------g4:
;*** 117	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",117,3
        MOVL      *+XAR1[0],ACC         ; |117| 
L6:    
	.dwpsn	"fastrun.c",120,1
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
	.dwattr DW$52, DW_AT_end_line(0x78)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$73, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0x49)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",74,1

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
;*** 74	-----------------------    curVEL = curVEL;
;*** 74	-----------------------    tarVEL = tarVEL;
;*** 83	-----------------------    curACC = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), curVEL, 17);
;*** 84	-----------------------    tarACC = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), tarVEL, 17);
;*** 86	-----------------------    *decel = (tarACC>>3)+(curACC>>2)+(curACC>>3);
;*** 87	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 88	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 89	-----------------------    decelACC = _IQ16div(*decel, 65536000L)*4L;
;*** 91	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 91	-----------------------    return;
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
	.dwattr DW$74, DW_AT_type(*DW$T$38)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$75, DW_AT_type(*DW$T$38)
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
	.dwattr DW$81, DW_AT_type(*DW$T$20)
	.dwattr DW$81, DW_AT_location[DW_OP_reg8]
;* PL    assigned to _tarACC
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("tarACC"), DW_AT_symbol_name("_tarACC")
	.dwattr DW$82, DW_AT_type(*DW$T$20)
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
	.dwattr DW$85, DW_AT_type(*DW$T$38)
	.dwattr DW$85, DW_AT_location[DW_OP_breg20 -4]
DW$86	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$86, DW_AT_type(*DW$T$38)
	.dwattr DW$86, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[16]         ; |74| 
        MOVL      XAR3,XAR4             ; |74| 
        MOVL      *-SP[4],ACC           ; |74| 
        MOVL      *-SP[6],XAR6          ; |74| 
        MOVL      XAR1,XAR5             ; |74| 
	.dwpsn	"fastrun.c",83,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |83| 
        MOV       ACC,#29200 << 15
        LCR       #__IQ17div            ; |83| 
        ; call occurs [#__IQ17div] ; |83| 
        MOVL      XT,ACC                ; |83| 
        MOVL      ACC,*-SP[4]           ; |83| 
        IMPYL     P,XT,ACC              ; |83| 
        QMPYL     ACC,XT,ACC            ; |83| 
        LSL64     ACC:P,#15             ; |83| 
        MOV       PH,#22400
        MOV       PL,#0
        SUBL      P,ACC
        MOVL      XAR2,P                ; |83| 
	.dwpsn	"fastrun.c",84,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |84| 
        MOV       ACC,#29200 << 15
        LCR       #__IQ17div            ; |84| 
        ; call occurs [#__IQ17div] ; |84| 
        MOVL      XT,ACC                ; |84| 
        MOVL      ACC,*-SP[6]           ; |84| 
        IMPYL     P,XT,ACC              ; |84| 
        QMPYL     ACC,XT,ACC            ; |84| 
        LSL64     ACC:P,#15             ; |84| 
        MOV       PH,#22400
        MOV       PL,#0
        SUBL      P,ACC
	.dwpsn	"fastrun.c",86,2
        SETC      SXM
        MOVL      ACC,XAR2
        SPM       #-3
        SFR       ACC,2                 ; |86| 
        ADDL      ACC,P << PM           ; |86| 
        MOVL      P,XAR2                ; |86| 
        ADDL      ACC,P << PM           ; |86| 
        MOVL      *+XAR1[0],ACC         ; |86| 
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
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |89| 
        MOVL      ACC,*+XAR1[0]         ; |89| 
        LCR       #__IQ16div            ; |89| 
        ; call occurs [#__IQ16div] ; |89| 
        LSL       ACC,2                 ; |89| 
	.dwpsn	"fastrun.c",91,2
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
	.dwattr DW$73, DW_AT_end_line(0x5d)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"

DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION$0")
	.dwattr DW$87, DW_AT_low_pc(_STRAIGHT_DIVISION$0)
	.dwattr DW$87, DW_AT_high_pc(0x00)
	.dwattr DW$87, DW_AT_begin_file("fastrun.c")
	.dwattr DW$87, DW_AT_begin_line(0xe4)
	.dwattr DW$87, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",229,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _STRAIGHT_DIVISION            FR SIZE:  16           *
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
_STRAIGHT_DIVISION$0:
;*** 230	-----------------------    high_vel = 0L;
;*** 231	-----------------------    low_vel = 0L;
;*** 233	-----------------------    cnt ? (S$1 = *((long * const)LINE-20L)) : (S$1 = 0L);
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
DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$88, DW_AT_type(*DW$T$36)
	.dwattr DW$88, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$89, DW_AT_type(*DW$T$22)
	.dwattr DW$89, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$53
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("K$53"), DW_AT_symbol_name("K$53")
	.dwattr DW$91, DW_AT_type(*DW$T$71)
	.dwattr DW$91, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$92, DW_AT_type(*DW$T$12)
	.dwattr DW$92, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _LINE
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$93, DW_AT_type(*DW$T$74)
	.dwattr DW$93, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$94, DW_AT_type(*DW$T$50)
	.dwattr DW$94, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to v$1
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$96, DW_AT_type(*DW$T$12)
	.dwattr DW$96, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$4
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$97, DW_AT_type(*DW$T$12)
	.dwattr DW$97, DW_AT_location[DW_OP_reg18]
;* PL    assigned to v$3
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$98, DW_AT_type(*DW$T$13)
	.dwattr DW$98, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$3
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$99, DW_AT_type(*DW$T$13)
	.dwattr DW$99, DW_AT_location[DW_OP_reg16]
DW$100	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$100, DW_AT_type(*DW$T$38)
	.dwattr DW$100, DW_AT_location[DW_OP_breg20 -8]
DW$101	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$101, DW_AT_type(*DW$T$38)
	.dwattr DW$101, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |229| 
        MOVZ      AR1,AL                ; |229| 
	.dwpsn	"fastrun.c",230,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |230| 
	.dwpsn	"fastrun.c",231,17
        MOVL      *-SP[10],ACC          ; |231| 
	.dwpsn	"fastrun.c",233,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |233| 
        ; branchcc occurs ; |233| 
        MOVL      XAR4,XAR2             ; |233| 
        SUBB      XAR4,#20              ; |233| 
        MOVL      XAR6,*+XAR4[0]        ; |233| 
        BF        L8,UNC                ; |233| 
        ; branch occurs ; |233| 
L7:    
        MOVB      XAR6,#0
L8:    
;*** 233	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 236	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#14              ; |233| 
        MOVL      *+XAR2[AR0],XAR6      ; |233| 
	.dwpsn	"fastrun.c",236,2
        MOVB      XAR0,#8               ; |236| 
        MOVL      ACC,*+XAR2[AR0]       ; |236| 
        AND       AL,#0x2000            ; |236| 
        MOVB      AH,#0
        TEST      ACC                   ; |236| 
        BF        L10,NEQ               ; |236| 
        ; branchcc occurs ; |236| 
;*** 239	-----------------------    LINE_DIVISION(LINE+36L, cnt+1u);
;*** 241	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+50L);
;*** 242	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 2000uL ) goto g4;
	.dwpsn	"fastrun.c",239,3
        MOVB      ACC,#36
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |239| 
        MOVB      AL,#1                 ; |239| 
        ADD       AL,AR1                ; |239| 
        LCR       #_LINE_DIVISION$0     ; |239| 
        ; call occurs [#_LINE_DIVISION$0] ; |239| 
	.dwpsn	"fastrun.c",241,3
        MOVB      XAR0,#50              ; |241| 
        MOVL      XAR7,*+XAR2[AR0]      ; |241| 
        MOVB      XAR0,#16              ; |241| 
        MOVL      *+XAR2[AR0],XAR7      ; |241| 
	.dwpsn	"fastrun.c",242,2
        MOVL      P,*+XAR2[4]           ; |242| 
        MOV       ACC,#2000             ; |242| 
        CMPL      ACC,P                 ; |242| 
        BF        L9,LO                 ; |242| 
        ; branchcc occurs ; |242| 
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g6;
        MOVB      XAR0,#14
        MOVL      XAR6,*+XAR2[AR0]
        BF        L11,UNC
        ; branch occurs
L9:    
;***	-----------------------g4:
;***  	-----------------------    v$2 = (*LINE).VeloIn_IQ17;
;***  	-----------------------    goto g7;
        MOVB      XAR0,#14
        MOVL      XAR6,*+XAR2[AR0]
        BF        L15,UNC
        ; branch occurs
L10:    
;***	-----------------------g5:
;*** 244	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 247	-----------------------    *((long * const)LINE+50L) = 0L;
;*** 247	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 2000uL ) goto g7;
	.dwpsn	"fastrun.c",244,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |244| 
        MOVB      XAR0,#16              ; |244| 
        MOVL      ACC,@_END_SPEED_U32   ; |244| 
        LSLL      ACC,T                 ; |244| 
        MOVL      *+XAR2[AR0],ACC       ; |244| 
        MOVL      XAR7,ACC              ; |244| 
	.dwpsn	"fastrun.c",247,3
        MOVB      XAR0,#50              ; |247| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |247| 
        MOVL      P,*+XAR2[4]           ; |247| 
        MOV       ACC,#2000             ; |247| 
        CMPL      ACC,P                 ; |247| 
        BF        L15,LO                ; |247| 
        ; branchcc occurs ; |247| 
L11:    
;***	-----------------------g6:
;*** 252	-----------------------    (*LINE).Jerk_IQ16 = (v$3 > 700uL) ? JERK_MIDDLE_U32<<16 : (v$3 > 300uL) ? JERK_SHORT_U32<<16 : JERK_U32<<16;
	.dwpsn	"fastrun.c",252,7
        MOV       ACC,#700              ; |252| 
        CMPL      ACC,P                 ; |252| 
        BF        L12,HIS               ; |252| 
        ; branchcc occurs ; |252| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |252| 
        LSL       ACC,16                ; |252| 
        BF        L14,UNC               ; |252| 
        ; branch occurs ; |252| 
L12:    
        MOV       ACC,#300              ; |252| 
        CMPL      ACC,P                 ; |252| 
        BF        L13,HIS               ; |252| 
        ; branchcc occurs ; |252| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |252| 
        LSL       ACC,16                ; |252| 
        BF        L14,UNC               ; |252| 
        ; branch occurs ; |252| 
L13:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |252| 
        LSL       ACC,16                ; |252| 
L14:    
;*** 253	-----------------------    goto g8;
        MOVB      XAR0,#22              ; |252| 
        MOVL      *+XAR2[AR0],ACC       ; |252| 
	.dwpsn	"fastrun.c",253,3
        BF        L16,UNC               ; |253| 
        ; branch occurs ; |253| 
L15:    
;***	-----------------------g7:
;*** 251	-----------------------    (*LINE).Jerk_IQ16 = JERK_LONG_U32<<16;
	.dwpsn	"fastrun.c",251,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#22              ; |251| 
        MOVL      ACC,@_JERK_LONG_U32   ; |251| 
        LSL       ACC,16                ; |251| 
        MOVL      *+XAR2[AR0],ACC       ; |251| 
L16:    
;***	-----------------------g8:
;*** 259	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 260	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 263	-----------------------    K$53 = (long * const)LINE+24L;
;*** 263	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+20L, K$53);
;*** 266	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 266	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 266	-----------------------    C$2 = v$3<<17;
;*** 266	-----------------------    if ( v$4 < C$2 ) goto g14;
	.dwpsn	"fastrun.c",259,2
        MOVL      ACC,XAR7              ; |259| 
        MAXL      ACC,XAR6              ; |259| 
        MOVL      *-SP[8],ACC           ; |259| 
	.dwpsn	"fastrun.c",260,2
        MOVL      ACC,XAR6              ; |260| 
        MINL      ACC,XAR7              ; |260| 
        MOVL      *-SP[10],ACC          ; |260| 
	.dwpsn	"fastrun.c",263,2
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |263| 
        MOVL      XAR5,ACC              ; |263| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |263| 
        MOVL      *-SP[2],XAR7          ; |263| 
        MOVL      ACC,XAR6              ; |263| 
        LCR       #_DECEL_DIST_COMPUTE  ; |263| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |263| 
	.dwpsn	"fastrun.c",266,2
        MOVL      XAR6,*+XAR2[4]        ; |266| 
        MOVB      XAR0,#20              ; |266| 
        MOVL      XAR7,*+XAR2[AR0]      ; |266| 
        MOV       T,#17                 ; |266| 
        MOVL      ACC,XAR6              ; |266| 
        LSLL      ACC,T                 ; |266| 
        CMPL      ACC,XAR7              ; |266| 
        BF        L19,GT                ; |266| 
        ; branchcc occurs ; |266| 
;*** 269	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 271	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 273	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g11;
	.dwpsn	"fastrun.c",269,3
        MOVB      XAR0,#18              ; |269| 
        MOVL      *+XAR2[AR0],ACC       ; |269| 
	.dwpsn	"fastrun.c",271,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |271| 
        MOVL      XAR6,*-SP[10]         ; |271| 
        MOVB      XAR0,#22              ; |271| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |271| 
        MOVL      XAR6,*+XAR2[AR0]      ; |271| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |271| 
        MOVL      *-SP[6],XAR6          ; |271| 
        LCR       #_VEL_COMPUTE         ; |271| 
        ; call occurs [#_VEL_COMPUTE] ; |271| 
	.dwpsn	"fastrun.c",273,3
        MOVB      XAR0,#16              ; |273| 
        MOVL      ACC,*+XAR2[AR0]       ; |273| 
        MOVB      XAR0,#14              ; |273| 
        CMPL      ACC,*+XAR2[AR0]       ; |273| 
        BF        L17,LT                ; |273| 
        ; branchcc occurs ; |273| 
;*** 274	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 274	-----------------------    goto g12;
	.dwpsn	"fastrun.c",274,17
        MOVB      XAR0,#12              ; |274| 
        MOVL      ACC,*+XAR2[AR0]       ; |274| 
        MOVB      XAR0,#16              ; |274| 
        MOVL      *+XAR2[AR0],ACC       ; |274| 
        BF        L18,UNC               ; |274| 
        ; branch occurs ; |274| 
L17:    
;***	-----------------------g11:
;*** 273	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"fastrun.c",273,46
        MOVB      XAR0,#12              ; |273| 
        MOVL      ACC,*+XAR2[AR0]       ; |273| 
        MOVB      XAR0,#14              ; |273| 
        MOVL      *+XAR2[AR0],ACC       ; |273| 
L18:    
;***	-----------------------g12:
;*** 273	-----------------------    if ( cnt ) goto g15;
        MOV       AL,AR1
        BF        L20,NEQ               ; |273| 
        ; branchcc occurs ; |273| 
;*** 276	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 276	-----------------------    goto g15;
	.dwpsn	"fastrun.c",276,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |276| 
        MOVL      *+XAR2[AR0],ACC       ; |276| 
        BF        L20,UNC               ; |276| 
        ; branch occurs ; |276| 
L19:    
;***	-----------------------g14:
;*** 279	-----------------------    VEL_COMPUTE(v$3<<17, v$4, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 281	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, K$53);
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",279,3
        MOVL      *-SP[2],XAR7          ; |279| 
        MOVB      XAR0,#22              ; |279| 
        MOVL      ACC,*-SP[8]           ; |279| 
        MOVL      *-SP[4],ACC           ; |279| 
        MOVL      ACC,*+XAR2[AR0]       ; |279| 
        MOVL      *-SP[6],ACC           ; |279| 
        MOVL      ACC,XAR6              ; |279| 
        LSLL      ACC,T                 ; |279| 
        MOVL      XAR6,ACC              ; |279| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |279| 
        MOVL      ACC,XAR6              ; |279| 
        LCR       #_VEL_COMPUTE         ; |279| 
        ; call occurs [#_VEL_COMPUTE] ; |279| 
	.dwpsn	"fastrun.c",281,3
        MOVB      XAR0,#16              ; |281| 
        MOVL      ACC,*+XAR2[AR0]       ; |281| 
        MOVL      *-SP[2],ACC           ; |281| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |281| 
        MOVL      XAR5,XAR3             ; |281| 
        MOVB      XAR0,#12              ; |281| 
        MOVL      ACC,*+XAR2[AR0]       ; |281| 
        LCR       #_DECEL_DIST_COMPUTE  ; |281| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |281| 
L20:    
	.dwpsn	"fastrun.c",283,1
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
	.dwattr DW$87, DW_AT_end_file("fastrun.c")
	.dwattr DW$87, DW_AT_end_line(0x11b)
	.dwattr DW$87, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$87

	.sect	".text"

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION$0")
	.dwattr DW$102, DW_AT_low_pc(_LINE_DIVISION$0)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("fastrun.c")
	.dwattr DW$102, DW_AT_begin_line(0xd8)
	.dwattr DW$102, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",217,1

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
;*** 218	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$103, DW_AT_type(*DW$T$36)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$104	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$104, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$105, DW_AT_type(*DW$T$50)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$106, DW_AT_type(*DW$T$74)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |217| 
	.dwpsn	"fastrun.c",218,2
        MOVB      XAR0,#8               ; |218| 
        MOVZ      AR7,*+XAR4[AR0]       ; |218| 
        XOR       AR7,#0xffff           ; |218| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |218| 
        BF        L21,EQ                ; |218| 
        ; branchcc occurs ; |218| 
;*** 223	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 224	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 224	-----------------------    goto g4;
	.dwpsn	"fastrun.c",223,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |223| 
        MOVB      XAR0,#14              ; |223| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |223| 
        LSLL      ACC,T                 ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
        MOVB      XAR0,#16              ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
        MOVB      XAR0,#12              ; |223| 
        MOVL      *+XAR4[AR0],ACC       ; |223| 
	.dwpsn	"fastrun.c",224,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |224| 
        LSL       ACC,16                ; |224| 
        MOVB      XAR0,#22              ; |224| 
        MOVL      *+XAR4[AR0],ACC       ; |224| 
        BF        L22,UNC               ; |224| 
        ; branch occurs ; |224| 
L21:    
;***	-----------------------g3:
;*** 219	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",219,3
        MOV       AL,AR6                ; |219| 
        LCR       #_STRAIGHT_DIVISION$0 ; |219| 
        ; call occurs [#_STRAIGHT_DIVISION$0] ; |219| 
L22:    
	.dwpsn	"fastrun.c",226,1
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("fastrun.c")
	.dwattr DW$102, DW_AT_end_line(0xe2)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$107	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$107, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$107, DW_AT_high_pc(0x00)
	.dwattr DW$107, DW_AT_begin_file("fastrun.c")
	.dwattr DW$107, DW_AT_begin_line(0x36)
	.dwattr DW$107, DW_AT_begin_column(0x08)
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
	.dwattr DW$110, DW_AT_type(*DW$T$22)
	.dwattr DW$110, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$111, DW_AT_type(*DW$T$77)
	.dwattr DW$111, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",56,9
        MOVB      XAR2,#0
L23:    
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
        BF        L27,NTC               ; |62| 
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
        BF        L24,EQ                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |64| 
        BF        L26,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L24:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |64| 
        ANDB      AL,#0x04              ; |64| 
        MOVB      AH,#0
        TEST      ACC                   ; |64| 
        BF        L25,EQ                ; |64| 
        ; branchcc occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |64| 
        BF        L26,UNC               ; |64| 
        ; branch occurs ; |64| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L25:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |64| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L26:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 64	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ16>>16, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |64| 
        MOVB      XAR0,#14              ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        MOV       T,#17                 ; |64| 
        MOV       *-SP[3],AR2           ; |64| 
        MOV       *-SP[4],AL            ; |64| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#12              ; |64| 
        MOVL      *-SP[6],ACC           ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#16              ; |64| 
        MOVL      *-SP[8],ACC           ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#24              ; |64| 
        MOVL      *-SP[10],ACC          ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        SFR       ACC,16                ; |64| 
        MOVL      *-SP[12],ACC          ; |64| 
        MOVL      ACC,*+XAR1[4]         ; |64| 
        MOVB      XAR0,#18              ; |64| 
        MOVL      *-SP[14],ACC          ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVB      XAR0,#20              ; |64| 
        MOVL      *-SP[16],ACC          ; |64| 
        MOVL      ACC,*+XAR1[AR0]       ; |64| 
        ASRL      ACC,T                 ; |64| 
        MOVL      *-SP[18],ACC          ; |64| 
        LCR       #_TxPrintf            ; |64| 
        ; call occurs [#_TxPrintf] ; |64| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L27:    
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
        BF        L23,LOS               ; |58| 
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

DW$112	.dwtag  DW_TAG_loop
	.dwattr DW$112, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L23:1:1657359920")
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
	.dwattr DW$107, DW_AT_end_line(0x47)
	.dwattr DW$107, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$107

	.sect	".text"

DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE$0")
	.dwattr DW$121, DW_AT_low_pc(_TURN_COMPUTE$0)
	.dwattr DW$121, DW_AT_high_pc(0x00)
	.dwattr DW$121, DW_AT_begin_file("fastrun.c")
	.dwattr DW$121, DW_AT_begin_line(0x84)
	.dwattr DW$121, DW_AT_begin_column(0x0d)
	.dwpsn	"fastrun.c",133,1

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
;*** 139	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 134	-----------------------    turn_radian_R = 0L;
;*** 135	-----------------------    turn_radian_L = 0L;
;*** 136	-----------------------    turn_theta_R = 0L;
;*** 137	-----------------------    turn_theta_L = 0L;
;*** 139	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$122, DW_AT_type(*DW$T$36)
	.dwattr DW$122, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$123, DW_AT_type(*DW$T$22)
	.dwattr DW$123, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$124, DW_AT_type(*DW$T$13)
	.dwattr DW$124, DW_AT_location[DW_OP_reg2]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$125, DW_AT_type(*DW$T$65)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$126, DW_AT_type(*DW$T$65)
	.dwattr DW$126, DW_AT_location[DW_OP_reg8]
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$127, DW_AT_type(*DW$T$65)
	.dwattr DW$127, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$128	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$128, DW_AT_type(*DW$T$65)
	.dwattr DW$128, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$129, DW_AT_type(*DW$T$74)
	.dwattr DW$129, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |133| 
	.dwpsn	"fastrun.c",139,2
        MOVL      P,*+XAR3[6]           ; |139| 
	.dwpsn	"fastrun.c",134,8
        MOVB      XAR1,#0
	.dwpsn	"fastrun.c",135,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |135| 
	.dwpsn	"fastrun.c",136,8
        MOVB      XAR2,#0
	.dwpsn	"fastrun.c",137,8
        MOVL      *-SP[10],ACC          ; |137| 
	.dwpsn	"fastrun.c",139,2
        MOV       ACC,#12289            ; |139| 
        AND       AL,PL                 ; |139| 
        AND       AH,PH                 ; |139| 
        TEST      ACC                   ; |139| 
        BF        L45,NEQ               ; |139| 
        ; branchcc occurs ; |139| 
;*** 142	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"fastrun.c",142,3
        MOVL      ACC,P                 ; |142| 
        ANDB      AL,#0x04              ; |142| 
        MOVB      AH,#0
        TEST      ACC                   ; |142| 
        BF        L34,NEQ               ; |142| 
        ; branchcc occurs ; |142| 
;*** 176	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 6815744L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"fastrun.c",176,4
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |176| 
        MOVL      ACC,*+XAR3[0]         ; |176| 
        SUBL      ACC,*+XAR3[2]         ; |176| 
        LSL       ACC,15                ; |176| 
        LCR       #__IQ15div            ; |176| 
        ; call occurs [#__IQ15div] ; |176| 
        MOVL      *-SP[10],ACC          ; |176| 
        MOVL      XAR4,#102943          ; |176| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |176| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |176| 
        ; call occurs [#__IQ15div] ; |176| 
        MOVL      XT,*-SP[10]           ; |176| 
        IMPYL     P,XT,ACC              ; |176| 
        MOVL      XT,*-SP[10]           ; |176| 
        QMPYL     ACC,XT,ACC            ; |176| 
        ASR64     ACC:P,#15             ; |176| 
        SETC      SXM
        MOVL      ACC,P                 ; |176| 
        SFR       ACC,15                ; |176| 
        MOVL      *-SP[10],ACC          ; |176| 
        MOVL      XAR6,*-SP[10]         ; |176| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |176| 
        BF        L32,GT                ; |176| 
        ; branchcc occurs ; |176| 
;*** 182	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"fastrun.c",182,9
        MOVL      XAR6,*-SP[10]         ; |182| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |182| 
        BF        L31,GEQ               ; |182| 
        ; branchcc occurs ; |182| 
;*** 186	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"fastrun.c",186,9
        MOVL      XAR6,*-SP[10]         ; |186| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |186| 
        BF        L30,GEQ               ; |186| 
        ; branchcc occurs ; |186| 
;*** 190	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"fastrun.c",190,9
        MOVL      XAR6,*-SP[10]         ; |190| 
        MOV       ACC,#270              ; |190| 
        CMPL      ACC,XAR6              ; |190| 
        BF        L28,LT                ; |190| 
        ; branchcc occurs ; |190| 
        MOVL      ACC,*+XAR3[6]         ; |190| 
        ORB       AL,#0x80              ; |190| 
        BF        L29,UNC               ; |190| 
        ; branch occurs ; |190| 
L28:    
        MOVL      ACC,*+XAR3[6]         ; |190| 
        OR        AL,#16384             ; |190| 
L29:    
;*** 192	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 193	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |190| 
        MOVL      *+XAR3[AR0],ACC       ; |190| 
	.dwpsn	"fastrun.c",192,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |192| 
        MOVL      ACC,*+XAR3[4]         ; |192| 
        LSL       ACC,15                ; |192| 
        LCR       #__IQ15div            ; |192| 
        ; call occurs [#__IQ15div] ; |192| 
        MOVL      *-SP[8],ACC           ; |192| 
        MOVL      XAR4,#102943          ; |192| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |192| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |192| 
        ; call occurs [#__IQ15div] ; |192| 
        MOVL      XT,*-SP[8]            ; |192| 
        IMPYL     P,XT,ACC              ; |192| 
        MOVL      XT,*-SP[8]            ; |192| 
        QMPYL     ACC,XT,ACC            ; |192| 
        ASR64     ACC:P,#15             ; |192| 
        SETC      SXM
        MOVL      ACC,P                 ; |192| 
        SFR       ACC,15                ; |192| 
        MOVL      *-SP[8],ACC           ; |192| 
	.dwpsn	"fastrun.c",193,4
        BF        L33,UNC               ; |193| 
        ; branch occurs ; |193| 
L30:    
;***	-----------------------g7:
;*** 187	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 188	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 189	-----------------------    goto g10;
	.dwpsn	"fastrun.c",187,5
        MOVL      ACC,*+XAR3[6]         ; |187| 
        MOVB      XAR0,#8               ; |187| 
        ORB       AL,#0x40              ; |187| 
        MOVL      *+XAR3[AR0],ACC       ; |187| 
	.dwpsn	"fastrun.c",188,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |188| 
        MOVL      ACC,*+XAR3[4]         ; |188| 
        LSL       ACC,15                ; |188| 
        LCR       #__IQ15div            ; |188| 
        ; call occurs [#__IQ15div] ; |188| 
        MOVL      *-SP[8],ACC           ; |188| 
        MOVL      XAR4,#102943          ; |188| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |188| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |188| 
        ; call occurs [#__IQ15div] ; |188| 
        MOVL      XT,*-SP[8]            ; |188| 
        IMPYL     P,XT,ACC              ; |188| 
        MOVL      XT,*-SP[8]            ; |188| 
        QMPYL     ACC,XT,ACC            ; |188| 
        ASR64     ACC:P,#15             ; |188| 
        SETC      SXM
        MOVL      ACC,P                 ; |188| 
        SFR       ACC,15                ; |188| 
        MOVL      *-SP[8],ACC           ; |188| 
	.dwpsn	"fastrun.c",189,4
        BF        L33,UNC               ; |189| 
        ; branch occurs ; |189| 
L31:    
;***	-----------------------g8:
;*** 183	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 184	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 185	-----------------------    goto g10;
	.dwpsn	"fastrun.c",183,5
        MOVL      ACC,*+XAR3[6]         ; |183| 
        MOVB      XAR0,#8               ; |183| 
        ORB       AL,#0x20              ; |183| 
        MOVL      *+XAR3[AR0],ACC       ; |183| 
	.dwpsn	"fastrun.c",184,5
        MOVL      XAR4,#2949120         ; |184| 
        MOVL      *-SP[2],XAR4          ; |184| 
        MOVL      ACC,*+XAR3[4]         ; |184| 
        LSL       ACC,15                ; |184| 
        LCR       #__IQ15div            ; |184| 
        ; call occurs [#__IQ15div] ; |184| 
        MOVL      *-SP[8],ACC           ; |184| 
        MOVL      XAR4,#102943          ; |184| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |184| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |184| 
        ; call occurs [#__IQ15div] ; |184| 
        MOVL      XT,*-SP[8]            ; |184| 
        IMPYL     P,XT,ACC              ; |184| 
        MOVL      XT,*-SP[8]            ; |184| 
        QMPYL     ACC,XT,ACC            ; |184| 
        ASR64     ACC:P,#15             ; |184| 
        SETC      SXM
        MOVL      ACC,P                 ; |184| 
        SFR       ACC,15                ; |184| 
        MOVL      *-SP[8],ACC           ; |184| 
	.dwpsn	"fastrun.c",185,4
        BF        L33,UNC               ; |185| 
        ; branch occurs ; |185| 
L32:    
;***	-----------------------g9:
;*** 179	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 180	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"fastrun.c",179,5
        MOVL      ACC,*+XAR3[6]         ; |179| 
        MOVB      XAR0,#8               ; |179| 
        ORB       AL,#0x10              ; |179| 
        MOVL      *+XAR3[AR0],ACC       ; |179| 
	.dwpsn	"fastrun.c",180,5
        MOVL      XAR4,#1474560         ; |180| 
        MOVL      *-SP[2],XAR4          ; |180| 
        MOVL      ACC,*+XAR3[4]         ; |180| 
        LSL       ACC,15                ; |180| 
        LCR       #__IQ15div            ; |180| 
        ; call occurs [#__IQ15div] ; |180| 
        MOVL      *-SP[8],ACC           ; |180| 
        MOVL      XAR4,#102943          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |180| 
        ; call occurs [#__IQ15div] ; |180| 
        MOVL      XT,*-SP[8]            ; |180| 
        IMPYL     P,XT,ACC              ; |180| 
        MOVL      XT,*-SP[8]            ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        ASR64     ACC:P,#15             ; |180| 
        SETC      SXM
        MOVL      ACC,P                 ; |180| 
        SFR       ACC,15                ; |180| 
        MOVL      *-SP[8],ACC           ; |180| 
L33:    
;***	-----------------------g10:
;*** 199	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"fastrun.c",199,4
        MOVL      XAR6,*-SP[8]          ; |199| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |199| 
        BF        L44,GEQ               ; |199| 
        ; branchcc occurs ; |199| 
;*** 201	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"fastrun.c",201,9
        MOVL      XAR6,*-SP[8]          ; |201| 
        MOV       ACC,#350              ; |201| 
        CMPL      ACC,XAR6              ; |201| 
        BF        L43,GEQ               ; |201| 
        ; branchcc occurs ; |201| 
;*** 203	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"fastrun.c",203,9
        MOVL      XAR6,*-SP[8]          ; |203| 
        MOV       ACC,#450              ; |203| 
        CMPL      ACC,XAR6              ; |203| 
        BF        L41,LT                ; |203| 
        ; branchcc occurs ; |203| 
;*** 203	-----------------------    goto g24;
        BF        L42,UNC               ; |203| 
        ; branch occurs ; |203| 
L34:    
;***	-----------------------g13:
;*** 143	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 6815744L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"fastrun.c",143,4
        MOV       PH,#104
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |143| 
        MOVL      ACC,*+XAR3[2]         ; |143| 
        SUBL      ACC,*+XAR3[0]         ; |143| 
        LSL       ACC,15                ; |143| 
        LCR       #__IQ15div            ; |143| 
        ; call occurs [#__IQ15div] ; |143| 
        MOVL      XAR1,ACC              ; |143| 
        MOVL      XAR4,#102943          ; |143| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |143| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |143| 
        ; call occurs [#__IQ15div] ; |143| 
        MOVL      XT,XAR1               ; |143| 
        IMPYL     P,XT,ACC              ; |143| 
        MOVL      XT,XAR1               ; |143| 
        QMPYL     ACC,XT,ACC            ; |143| 
        ASR64     ACC:P,#15             ; |143| 
        SETC      SXM
        MOVL      ACC,P                 ; |143| 
        SFR       ACC,15                ; |143| 
        MOVL      XAR2,ACC              ; |143| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |143| 
        BF        L39,GT                ; |143| 
        ; branchcc occurs ; |143| 
;*** 149	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"fastrun.c",149,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |149| 
        BF        L38,GEQ               ; |149| 
        ; branchcc occurs ; |149| 
;*** 153	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"fastrun.c",153,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |153| 
        BF        L37,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
;*** 157	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"fastrun.c",157,9
        MOV       ACC,#270              ; |157| 
        CMPL      ACC,XAR2              ; |157| 
        BF        L35,LT                ; |157| 
        ; branchcc occurs ; |157| 
        MOVL      ACC,*+XAR3[6]         ; |157| 
        ORB       AL,#0x80              ; |157| 
        BF        L36,UNC               ; |157| 
        ; branch occurs ; |157| 
L35:    
        MOVL      ACC,*+XAR3[6]         ; |157| 
        OR        AL,#16384             ; |157| 
L36:    
;*** 159	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 160	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |157| 
        MOVL      *+XAR3[AR0],ACC       ; |157| 
	.dwpsn	"fastrun.c",159,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |159| 
        MOVL      ACC,*+XAR3[4]         ; |159| 
        LSL       ACC,15                ; |159| 
        LCR       #__IQ15div            ; |159| 
        ; call occurs [#__IQ15div] ; |159| 
        MOVL      XAR1,ACC              ; |159| 
        MOVL      XAR4,#102943          ; |159| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |159| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |159| 
        ; call occurs [#__IQ15div] ; |159| 
        MOVL      XT,XAR1               ; |159| 
        IMPYL     P,XT,ACC              ; |159| 
        MOVL      XT,XAR1               ; |159| 
        QMPYL     ACC,XT,ACC            ; |159| 
        ASR64     ACC:P,#15             ; |159| 
        SETC      SXM
        MOVL      ACC,P                 ; |159| 
        SFR       ACC,15                ; |159| 
        MOVL      XAR1,ACC              ; |159| 
	.dwpsn	"fastrun.c",160,4
        BF        L40,UNC               ; |160| 
        ; branch occurs ; |160| 
L37:    
;***	-----------------------g17:
;*** 154	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 155	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 156	-----------------------    goto g20;
	.dwpsn	"fastrun.c",154,5
        MOVL      ACC,*+XAR3[6]         ; |154| 
        MOVB      XAR0,#8               ; |154| 
        ORB       AL,#0x40              ; |154| 
        MOVL      *+XAR3[AR0],ACC       ; |154| 
	.dwpsn	"fastrun.c",155,5
        MOV       PH,#90
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |155| 
        MOVL      ACC,*+XAR3[4]         ; |155| 
        LSL       ACC,15                ; |155| 
        LCR       #__IQ15div            ; |155| 
        ; call occurs [#__IQ15div] ; |155| 
        MOVL      XAR1,ACC              ; |155| 
        MOVL      XAR4,#102943          ; |155| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |155| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |155| 
        ; call occurs [#__IQ15div] ; |155| 
        MOVL      XT,XAR1               ; |155| 
        IMPYL     P,XT,ACC              ; |155| 
        MOVL      XT,XAR1               ; |155| 
        QMPYL     ACC,XT,ACC            ; |155| 
        ASR64     ACC:P,#15             ; |155| 
        SETC      SXM
        MOVL      ACC,P                 ; |155| 
        SFR       ACC,15                ; |155| 
        MOVL      XAR1,ACC              ; |155| 
	.dwpsn	"fastrun.c",156,4
        BF        L40,UNC               ; |156| 
        ; branch occurs ; |156| 
L38:    
;***	-----------------------g18:
;*** 150	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 151	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 152	-----------------------    goto g20;
	.dwpsn	"fastrun.c",150,5
        MOVL      ACC,*+XAR3[6]         ; |150| 
        MOVB      XAR0,#8               ; |150| 
        ORB       AL,#0x20              ; |150| 
        MOVL      *+XAR3[AR0],ACC       ; |150| 
	.dwpsn	"fastrun.c",151,5
        MOVL      XAR4,#2949120         ; |151| 
        MOVL      *-SP[2],XAR4          ; |151| 
        MOVL      ACC,*+XAR3[4]         ; |151| 
        LSL       ACC,15                ; |151| 
        LCR       #__IQ15div            ; |151| 
        ; call occurs [#__IQ15div] ; |151| 
        MOVL      XAR1,ACC              ; |151| 
        MOVL      XAR4,#102943          ; |151| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |151| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |151| 
        ; call occurs [#__IQ15div] ; |151| 
        MOVL      XT,XAR1               ; |151| 
        IMPYL     P,XT,ACC              ; |151| 
        MOVL      XT,XAR1               ; |151| 
        QMPYL     ACC,XT,ACC            ; |151| 
        ASR64     ACC:P,#15             ; |151| 
        SETC      SXM
        MOVL      ACC,P                 ; |151| 
        SFR       ACC,15                ; |151| 
        MOVL      XAR1,ACC              ; |151| 
	.dwpsn	"fastrun.c",152,4
        BF        L40,UNC               ; |152| 
        ; branch occurs ; |152| 
L39:    
;***	-----------------------g19:
;*** 146	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 147	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"fastrun.c",146,5
        MOVL      ACC,*+XAR3[6]         ; |146| 
        MOVB      XAR0,#8               ; |146| 
        ORB       AL,#0x10              ; |146| 
        MOVL      *+XAR3[AR0],ACC       ; |146| 
	.dwpsn	"fastrun.c",147,5
        MOVL      XAR4,#1474560         ; |147| 
        MOVL      *-SP[2],XAR4          ; |147| 
        MOVL      ACC,*+XAR3[4]         ; |147| 
        LSL       ACC,15                ; |147| 
        LCR       #__IQ15div            ; |147| 
        ; call occurs [#__IQ15div] ; |147| 
        MOVL      XAR1,ACC              ; |147| 
        MOVL      XAR4,#102943          ; |147| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |147| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |147| 
        ; call occurs [#__IQ15div] ; |147| 
        MOVL      XT,XAR1               ; |147| 
        IMPYL     P,XT,ACC              ; |147| 
        MOVL      XT,XAR1               ; |147| 
        QMPYL     ACC,XT,ACC            ; |147| 
        ASR64     ACC:P,#15             ; |147| 
        SETC      SXM
        MOVL      ACC,P                 ; |147| 
        SFR       ACC,15                ; |147| 
        MOVL      XAR1,ACC              ; |147| 
L40:    
;***	-----------------------g20:
;*** 166	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"fastrun.c",166,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |166| 
        BF        L44,GEQ               ; |166| 
        ; branchcc occurs ; |166| 
;*** 168	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"fastrun.c",168,9
        MOV       ACC,#350              ; |168| 
        CMPL      ACC,XAR1              ; |168| 
        BF        L43,GEQ               ; |168| 
        ; branchcc occurs ; |168| 
;*** 170	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"fastrun.c",170,9
        MOV       ACC,#450              ; |170| 
        CMPL      ACC,XAR1              ; |170| 
        BF        L42,GEQ               ; |170| 
        ; branchcc occurs ; |170| 
L41:    
;***	-----------------------g23:
;*** 173	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 173	-----------------------    goto g28;
	.dwpsn	"fastrun.c",173,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |173| 
        OR        *+XAR4[0],#2048       ; |173| 
        BF        L46,UNC               ; |173| 
        ; branch occurs ; |173| 
L42:    
;***	-----------------------g24:
;*** 171	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 171	-----------------------    goto g28;
	.dwpsn	"fastrun.c",171,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |171| 
        OR        *+XAR4[0],#1024       ; |171| 
        BF        L46,UNC               ; |171| 
        ; branch occurs ; |171| 
L43:    
;***	-----------------------g25:
;*** 169	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 169	-----------------------    goto g28;
	.dwpsn	"fastrun.c",169,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |169| 
        OR        *+XAR4[0],#512        ; |169| 
        BF        L46,UNC               ; |169| 
        ; branch occurs ; |169| 
L44:    
;***	-----------------------g26:
;*** 167	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 167	-----------------------    goto g28;
	.dwpsn	"fastrun.c",167,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |167| 
        OR        *+XAR4[0],#256        ; |167| 
        BF        L46,UNC               ; |167| 
        ; branch occurs ; |167| 
L45:    
;***	-----------------------g27:
;*** 140	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"fastrun.c",140,3
        MOVL      ACC,P                 ; |140| 
        MOVB      XAR0,#8               ; |140| 
        ORB       AL,#0x01              ; |140| 
        MOVL      *+XAR3[AR0],ACC       ; |140| 
L46:    
;***	-----------------------g28:
;*** 212	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"fastrun.c",212,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |212| 
        BF        L47,NTC               ; |212| 
        ; branchcc occurs ; |212| 
;*** 213	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",213,3
        MOVL      XAR4,#FSL2            ; |213| 
        MOVL      ACC,XAR2              ; |213| 
        MOVL      *-SP[2],XAR4          ; |213| 
        MOV       PL,*-SP[10]           ; |213| 
        OR        AL,PL                 ; |213| 
        MOV       PL,*-SP[9]            ; |213| 
        OR        AH,PL                 ; |213| 
        MOVL      *-SP[4],ACC           ; |213| 
        MOVL      ACC,XAR1              ; |213| 
        MOV       PL,*-SP[8]            ; |213| 
        OR        AL,PL                 ; |213| 
        MOV       PL,*-SP[7]            ; |213| 
        OR        AH,PL                 ; |213| 
        MOVL      *-SP[6],ACC           ; |213| 
        LCR       #_TxPrintf            ; |213| 
        ; call occurs [#_TxPrintf] ; |213| 
L47:    
	.dwpsn	"fastrun.c",214,1
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
	.dwattr DW$121, DW_AT_end_file("fastrun.c")
	.dwattr DW$121, DW_AT_end_line(0xd6)
	.dwattr DW$121, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$121

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$130, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$130, DW_AT_high_pc(0x00)
	.dwattr DW$130, DW_AT_begin_file("fastrun.c")
	.dwattr DW$130, DW_AT_begin_line(0x23)
	.dwattr DW$130, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",36,1

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
        ADDB      SP,#14
	.dwcfa	0x1d, -20
;* AL    assigned to C$1
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$131, DW_AT_type(*DW$T$13)
	.dwattr DW$131, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$132	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$132, DW_AT_type(*DW$T$22)
	.dwattr DW$132, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$133	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$133, DW_AT_type(*DW$T$77)
	.dwattr DW$133, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",37,9
        MOVB      XAR2,#0
L48:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 41	-----------------------    TURN_COMPUTE(U$7, cnt);
;*** 43	-----------------------    if ( C$1 = (*U$7).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",41,3
        MOVL      XAR4,XAR1
        LCR       #_TURN_COMPUTE$0      ; |41| 
        ; call occurs [#_TURN_COMPUTE$0] ; |41| 
	.dwpsn	"fastrun.c",43,3
        MOVB      XAR0,#8               ; |43| 
        MOVL      ACC,*+XAR1[AR0]       ; |43| 
        BF        L49,NEQ               ; |43| 
        ; branchcc occurs ; |43| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 43	-----------------------    return 1u;
	.dwpsn	"fastrun.c",43,45
        MOVB      AL,#1                 ; |43| 
        BF        L51,UNC               ; |43| 
        ; branch occurs ; |43| 
L49:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 45	-----------------------    if ( !(*&Flag&0x200u) ) goto g6;
	.dwpsn	"fastrun.c",45,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |45| 
        BF        L50,NTC               ; |45| 
        ; branchcc occurs ; |45| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 47	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\n", cnt, (*U$7).TurnWay_U32, C$1, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32);
	.dwpsn	"fastrun.c",47,4
        MOVL      XAR4,#FSL3            ; |47| 
        MOVL      *-SP[2],XAR4          ; |47| 
        MOV       *-SP[3],AR2           ; |47| 
        MOVL      XAR6,*+XAR1[6]        ; |47| 
        MOVB      XAR0,#10              ; |47| 
        MOVL      *-SP[6],XAR6          ; |47| 
        MOVL      *-SP[8],ACC           ; |47| 
        MOVL      ACC,*+XAR1[AR0]       ; |47| 
        MOVL      *-SP[10],ACC          ; |47| 
        MOVL      ACC,*+XAR1[2]         ; |47| 
        MOVL      *-SP[12],ACC          ; |47| 
        MOVL      ACC,*+XAR1[0]         ; |47| 
        MOVL      *-SP[14],ACC          ; |47| 
        LCR       #_TxPrintf            ; |47| 
        ; call occurs [#_TxPrintf] ; |47| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L50:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 39	-----------------------    U$7 += 36;
;*** 39	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",39,36
        MOVL      ACC,XAR1              ; |39| 
        MOVB      XAR4,#36              ; |39| 
        ADDU      ACC,AR4               ; |39| 
        MOVL      XAR1,ACC              ; |39| 
	.dwpsn	"fastrun.c",39,15
        ADDB      XAR2,#1               ; |39| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |39| 
        CMP       AL,@_MARK_U16_CNT     ; |39| 
        BF        L48,LOS               ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 51	-----------------------    return 0u;
	.dwpsn	"fastrun.c",51,2
        MOVB      AL,#0
L51:    
	.dwpsn	"fastrun.c",52,1
        SUBB      SP,#14                ; |51| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |51| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |51| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$134	.dwtag  DW_TAG_loop
	.dwattr DW$134, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L48:1:1657359920")
	.dwattr DW$134, DW_AT_begin_file("fastrun.c")
	.dwattr DW$134, DW_AT_begin_line(0x27)
	.dwattr DW$134, DW_AT_end_line(0x32)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$137	.dwtag  DW_TAG_loop_range
	.dwattr DW$137, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$137, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$138	.dwtag  DW_TAG_loop_range
	.dwattr DW$138, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$138, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$134

	.dwattr DW$130, DW_AT_end_file("fastrun.c")
	.dwattr DW$130, DW_AT_end_line(0x34)
	.dwattr DW$130, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$130

	.sect	".text"
	.global	_LINE_SECOND

DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$139, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$139, DW_AT_high_pc(0x00)
	.dwattr DW$139, DW_AT_begin_file("fastrun.c")
	.dwattr DW$139, DW_AT_begin_line(0x18)
	.dwattr DW$139, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",25,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_SECOND                  FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_SECOND:
;*** 26	-----------------------    MOVE_TO_MOVE((int)SECOND_MARK_U16_CNT, (*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 28	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$140, DW_AT_type(*DW$T$36)
	.dwattr DW$140, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$141	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$141, DW_AT_type(*DW$T$74)
	.dwattr DW$141, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",26,2
        MOVB      XAR0,#18              ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVB      XAR0,#12              ; |26| 
        MOVL      *-SP[2],ACC           ; |26| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVB      XAR0,#16              ; |26| 
        MOVL      *-SP[4],ACC           ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVB      XAR0,#22              ; |26| 
        MOVL      *-SP[6],ACC           ; |26| 
        MOVL      ACC,*+XAR4[AR0]       ; |26| 
        MOVL      *-SP[8],ACC           ; |26| 
        MOVL      ACC,*+XAR4[4]         ; |26| 
        MOVZ      AR4,@_SECOND_MARK_U16_CNT ; |26| 
        MOV       T,#17                 ; |26| 
        LSLL      ACC,T                 ; |26| 
        LCR       #_MOVE_TO_MOVE        ; |26| 
        ; call occurs [#_MOVE_TO_MOVE] ; |26| 
	.dwpsn	"fastrun.c",28,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |28| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |28| 
        BF        L52,LO                ; |28| 
        ; branchcc occurs ; |28| 
;*** 29	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 29	-----------------------    goto g4;
	.dwpsn	"fastrun.c",29,16
        INC       @_SECOND_MARK_U16_CNT ; |29| 
        BF        L53,UNC               ; |29| 
        ; branch occurs ; |29| 
L52:    
;***	-----------------------g3:
;*** 28	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",28,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |28| 
L53:    
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
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$139, DW_AT_end_file("fastrun.c")
	.dwattr DW$139, DW_AT_end_line(0x21)
	.dwattr DW$139, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$139

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
	.global	_Flag
	.global	_SECOND_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_END_SPEED_U32
	.global	_CROSS_PLUS_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ17div
	.global	__IQ15div
	.global	__IQ16div
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_U32
	.global	__IQ17sqrt
	.global	_RMotor
	.global	_LMotor
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$143	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$37


DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$39)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$46

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("int16"), DW_AT_type(*DW$T$10)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)
DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$22, DW_AT_language(DW_LANG_C)

DW$T$49	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$162	.dwtag  DW_TAG_far_type
	.dwattr DW$162, DW_AT_type(*DW$T$22)
DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr DW$T$50, DW_AT_type(*DW$162)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_far_type
	.dwattr DW$163, DW_AT_type(*DW$T$20)
DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$38, DW_AT_type(*DW$163)
DW$T$39	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$38)
	.dwattr DW$T$39, DW_AT_address_class(0x16)
DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$39)
DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr DW$T$55, DW_AT_type(*DW$164)

DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$38)
	.dwendtag DW$T$56

DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$20)
DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr DW$T$57, DW_AT_type(*DW$166)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$21)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$167)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$168	.dwtag  DW_TAG_far_type
	.dwattr DW$168, DW_AT_type(*DW$T$41)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$168)
DW$169	.dwtag  DW_TAG_far_type
	.dwattr DW$169, DW_AT_type(*DW$T$21)
DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr DW$T$59, DW_AT_type(*DW$169)

DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$63

DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int32"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)
DW$T$71	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$71, DW_AT_address_class(0x16)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$36, DW_AT_address_class(0x16)
DW$176	.dwtag  DW_TAG_far_type
	.dwattr DW$176, DW_AT_type(*DW$T$36)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$176)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x2400)
DW$177	.dwtag  DW_TAG_subrange_type
	.dwattr DW$177, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$75

DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$81)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$29	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$28)
	.dwattr DW$T$29, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x24)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$187, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$188, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$189, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$190, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$192, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$193, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("Kp_UpDown_IQ17"), DW_AT_symbol_name("_Kp_UpDown_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$195, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$195, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$196, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$196, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$197	.dwtag  DW_TAG_far_type
	.dwattr DW$197, DW_AT_type(*DW$T$26)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$197)
DW$198	.dwtag  DW_TAG_far_type
	.dwattr DW$198, DW_AT_type(*DW$T$27)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$198)
DW$T$28	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$28, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$28, DW_AT_byte_size(0x01)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$201, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$202, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$204, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$205, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$206, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$207, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$209, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$210, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$211, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$212, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$215, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$219, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$220, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$221, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$222, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$223, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$224, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$225, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$226, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$226, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$227, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$227, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$228, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$228, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$139, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_external(0x01)
	.dwattr DW$130, DW_AT_type(*DW$T$22)
	.dwattr DW$107, DW_AT_external(0x01)
	.dwattr DW$107, DW_AT_type(*DW$T$22)
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

DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$229, DW_AT_location[DW_OP_reg0]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$230, DW_AT_location[DW_OP_reg1]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$231, DW_AT_location[DW_OP_reg2]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$232, DW_AT_location[DW_OP_reg3]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$233, DW_AT_location[DW_OP_reg4]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$234, DW_AT_location[DW_OP_reg5]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$235, DW_AT_location[DW_OP_reg6]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$236, DW_AT_location[DW_OP_reg7]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$237, DW_AT_location[DW_OP_reg8]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$238, DW_AT_location[DW_OP_reg9]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$239, DW_AT_location[DW_OP_reg10]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$240, DW_AT_location[DW_OP_reg11]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$241, DW_AT_location[DW_OP_reg12]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$242, DW_AT_location[DW_OP_reg13]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$243, DW_AT_location[DW_OP_reg14]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$244, DW_AT_location[DW_OP_reg15]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$245, DW_AT_location[DW_OP_reg16]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$246, DW_AT_location[DW_OP_reg17]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$247, DW_AT_location[DW_OP_reg18]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$248, DW_AT_location[DW_OP_reg19]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$249, DW_AT_location[DW_OP_reg20]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$250, DW_AT_location[DW_OP_reg21]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$251, DW_AT_location[DW_OP_reg22]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$252, DW_AT_location[DW_OP_reg23]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$253, DW_AT_location[DW_OP_reg24]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$254, DW_AT_location[DW_OP_reg25]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$255, DW_AT_location[DW_OP_reg26]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$256, DW_AT_location[DW_OP_reg27]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$257, DW_AT_location[DW_OP_reg28]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$258, DW_AT_location[DW_OP_reg29]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$259, DW_AT_location[DW_OP_reg30]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$260, DW_AT_location[DW_OP_reg31]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$261, DW_AT_location[DW_OP_regx 0x20]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$262, DW_AT_location[DW_OP_regx 0x21]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$263, DW_AT_location[DW_OP_regx 0x22]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$264, DW_AT_location[DW_OP_regx 0x23]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$265, DW_AT_location[DW_OP_regx 0x24]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$266, DW_AT_location[DW_OP_regx 0x25]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$267, DW_AT_location[DW_OP_regx 0x26]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$268, DW_AT_location[DW_OP_regx 0x27]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$269, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

