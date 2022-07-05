;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Wed Jul 06 03:01:34 2022                 *
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

DW$11	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$11, DW_AT_type(*DW$T$22)
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)
DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$12, DW_AT_type(*DW$T$22)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$13, DW_AT_type(*DW$T$82)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
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
DW$18	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$18, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("END_SPEED_U32"), DW_AT_symbol_name("_END_SPEED_U32")
	.dwattr DW$19, DW_AT_type(*DW$T$19)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("JERK_MIDDLE_U32"), DW_AT_symbol_name("_JERK_MIDDLE_U32")
	.dwattr DW$20, DW_AT_type(*DW$T$19)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ15div"), DW_AT_symbol_name("__IQ15div")
	.dwattr DW$21, DW_AT_type(*DW$T$12)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$21


DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17sqrt"), DW_AT_symbol_name("__IQ17sqrt")
	.dwattr DW$24, DW_AT_type(*DW$T$12)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$24


DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ16div"), DW_AT_symbol_name("__IQ16div")
	.dwattr DW$26, DW_AT_type(*DW$T$12)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$26


DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$29, DW_AT_type(*DW$T$12)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$29


DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("_IQ17div"), DW_AT_symbol_name("__IQ17div")
	.dwattr DW$33, DW_AT_type(*DW$T$12)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$33

DW$36	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MAX_SPEED_U32"), DW_AT_symbol_name("_SECOND_MAX_SPEED_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$19)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("JERK_U32"), DW_AT_symbol_name("_JERK_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$19)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)

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
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI23610 C:\Users\노호진\AppData\Local\Temp\TI2364 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2362 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2366 --object_file fastrun.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_cubeRoot

DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("cubeRoot"), DW_AT_symbol_name("_cubeRoot")
	.dwattr DW$43, DW_AT_low_pc(_cubeRoot)
	.dwattr DW$43, DW_AT_high_pc(0x00)
	.dwattr DW$43, DW_AT_begin_file("fastrun.c")
	.dwattr DW$43, DW_AT_begin_line(0x10a)
	.dwattr DW$43, DW_AT_begin_column(0x07)
	.dwpsn	"fastrun.c",267,1

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
;*** 267	-----------------------    n = n;
;*** 270	-----------------------    i = 131072L;
;*** 270	-----------------------    if ( __IQmpy(131072L, __IQmpy(131072L, 131072L, 17), 17) > n ) goto g4;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
;* AL    assigned to _n
DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n"), DW_AT_symbol_name("_n")
	.dwattr DW$44, DW_AT_type(*DW$T$40)
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
	.dwattr DW$47, DW_AT_type(*DW$T$40)
	.dwattr DW$47, DW_AT_location[DW_OP_breg20 -2]
        MOVL      *-SP[2],ACC           ; |267| 
	.dwpsn	"fastrun.c",270,6
        MOVL      XAR4,#131072          ; |270| 
        MOV       AH,#2
        MOV       AL,#0
        MOVL      XAR5,#131072          ; |270| 
        MOVL      XT,XAR4               ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        IMPYL     P,XT,XAR5             ; |270| 
        QMPYL     ACC,XT,XAR5           ; |270| 
        LSL64     ACC:P,#15             ; |270| 
        MOVL      XT,XAR4               ; |270| 
        IMPYL     P,XT,ACC              ; |270| 
        QMPYL     ACC,XT,ACC            ; |270| 
        LSL64     ACC:P,#15             ; |270| 
        CMPL      ACC,*-SP[2]           ; |270| 
        BF        L2,GT                 ; |270| 
        ; branchcc occurs ; |270| 
L1:    
DW$L$_cubeRoot$2$B:
;***	-----------------------g3:
;*** 270	-----------------------    i += 131072L;
;*** 270	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) <= n ) goto g3;
	.dwpsn	"fastrun.c",270,56
        MOVL      ACC,XAR6
        ADD       ACC,#4 << 15          ; |270| 
        MOVL      XAR6,ACC              ; |270| 
        MOVL      XT,ACC                ; |270| 
        IMPYL     P,XT,XAR6             ; |270| 
        MOVL      XT,XAR6               ; |270| 
        QMPYL     ACC,XT,XAR6           ; |270| 
        LSL64     ACC:P,#15             ; |270| 
        MOVL      XT,XAR6               ; |270| 
        IMPYL     P,XT,ACC              ; |270| 
        MOVL      XT,XAR6               ; |270| 
        QMPYL     ACC,XT,ACC            ; |270| 
        LSL64     ACC:P,#15             ; |270| 
        CMPL      ACC,*-SP[2]           ; |270| 
        BF        L1,LEQ                ; |270| 
        ; branchcc occurs ; |270| 
DW$L$_cubeRoot$2$E:
L2:    
;***	-----------------------g4:
;*** 271	-----------------------    i -= 131072L;
;*** 271	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) >= n ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"fastrun.c",271,6
        MOVL      ACC,XAR6
        SUB       ACC,#4 << 15          ; |271| 
        MOVL      XAR6,ACC              ; |271| 
        MOVL      XT,ACC                ; |271| 
        IMPYL     P,XT,XAR6             ; |271| 
        MOVL      XT,XAR6               ; |271| 
        QMPYL     ACC,XT,XAR6           ; |271| 
        LSL64     ACC:P,#15             ; |271| 
        MOVL      XT,XAR6               ; |271| 
        IMPYL     P,XT,ACC              ; |271| 
        MOVL      XT,XAR6               ; |271| 
        QMPYL     ACC,XT,ACC            ; |271| 
        LSL64     ACC:P,#15             ; |271| 
        CMPL      ACC,*-SP[2]           ; |271| 
        BF        L4,GEQ                ; |271| 
        ; branchcc occurs ; |271| 
L3:    
DW$L$_cubeRoot$4$B:
;***	-----------------------g6:
;*** 271	-----------------------    i += 13L;
;*** 271	-----------------------    if ( __IQmpy(i, __IQmpy(i, i, 17), 17) < n ) goto g6;
	.dwpsn	"fastrun.c",271,56
        MOVL      ACC,XAR6
        ADDB      ACC,#13               ; |271| 
        MOVL      XAR6,ACC              ; |271| 
        MOVL      XT,ACC                ; |271| 
        IMPYL     P,XT,XAR6             ; |271| 
        MOVL      XT,XAR6               ; |271| 
        QMPYL     ACC,XT,XAR6           ; |271| 
        LSL64     ACC:P,#15             ; |271| 
        MOVL      XT,XAR6               ; |271| 
        IMPYL     P,XT,ACC              ; |271| 
        MOVL      XT,XAR6               ; |271| 
        QMPYL     ACC,XT,ACC            ; |271| 
        LSL64     ACC:P,#15             ; |271| 
        CMPL      ACC,*-SP[2]           ; |271| 
        BF        L3,LT                 ; |271| 
        ; branchcc occurs ; |271| 
DW$L$_cubeRoot$4$E:
L4:    
;***	-----------------------g7:
;*** 273	-----------------------    return i;
	.dwpsn	"fastrun.c",273,2
	.dwpsn	"fastrun.c",274,1
        MOVL      ACC,XAR6              ; |273| 
        SUBB      SP,#2                 ; |273| 
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs

DW$48	.dwtag  DW_TAG_loop
	.dwattr DW$48, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L3:1:1657044094")
	.dwattr DW$48, DW_AT_begin_file("fastrun.c")
	.dwattr DW$48, DW_AT_begin_line(0x10f)
	.dwattr DW$48, DW_AT_end_line(0x10f)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_cubeRoot$4$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_cubeRoot$4$E)
	.dwendtag DW$48


DW$50	.dwtag  DW_TAG_loop
	.dwattr DW$50, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L1:1:1657044094")
	.dwattr DW$50, DW_AT_begin_file("fastrun.c")
	.dwattr DW$50, DW_AT_begin_line(0x10e)
	.dwattr DW$50, DW_AT_end_line(0x10e)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_cubeRoot$2$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_cubeRoot$2$E)
	.dwendtag DW$50

	.dwattr DW$43, DW_AT_end_file("fastrun.c")
	.dwattr DW$43, DW_AT_end_line(0x112)
	.dwattr DW$43, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$43

	.sect	".text"
	.global	_VEL_COMPUTE

DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("VEL_COMPUTE"), DW_AT_symbol_name("_VEL_COMPUTE")
	.dwattr DW$52, DW_AT_low_pc(_VEL_COMPUTE)
	.dwattr DW$52, DW_AT_high_pc(0x00)
	.dwattr DW$52, DW_AT_begin_file("fastrun.c")
	.dwattr DW$52, DW_AT_begin_line(0xef)
	.dwattr DW$52, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",240,1

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
;*** 240	-----------------------    dist = dist;
;*** 240	-----------------------    minus_dist = minus_dist;
;*** 240	-----------------------    cur_vel = cur_vel;
;*** 240	-----------------------    jerk = jerk;
;*** 247	-----------------------    dist -= minus_dist;
;*** 248	-----------------------    dist = _IQ17div(dist, 131072000L);
;*** 249	-----------------------    cur_vel = _IQ17div(cur_vel, 131072000L);
;*** 250	-----------------------    jerk = _IQ16div(jerk, 65536000L)*2L;
;*** 252	-----------------------    halfSPACEpow2 = __IQmpy(dist, dist, 17);
;*** 253	-----------------------    inVELOpow3 = __IQmpy(cur_vel, __IQmpy(cur_vel, cur_vel, 17), 17);
;*** 254	-----------------------    CES1 = __IQmpy(_IQ17sqrt(__IQmpy(_IQ17div(4194304L, 3538944L), _IQ17div(inVELOpow3, jerk), 17)+halfSPACEpow2), __IQmpy(jerk, dist, 17), 17);
;*** 255	-----------------------    CES2 = __IQmpy(_IQ17div(2097152L, 3538944L), inVELOpow3, 17)+__IQmpy(jerk, halfSPACEpow2, 17);
;*** 256	-----------------------    CES3 = cubeRoot(CES1+CES2>>1);
;*** 258	-----------------------    *vel = __IQmpy(__IQmpy(__IQmpy(_IQ17div(524288L, 1179648L), cur_vel, 17), _IQ17div(cur_vel, CES3)-393216L, 17)+cur_vel+CES3, 131072000L, 17);
;*** 260	-----------------------    U$25 = SECOND_MAX_SPEED_U32<<17;
;*** 260	-----------------------    if ( *vel > U$25 ) goto g4;
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
	.dwattr DW$53, DW_AT_type(*DW$T$40)
	.dwattr DW$53, DW_AT_location[DW_OP_reg0]
DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$54, DW_AT_type(*DW$T$40)
	.dwattr DW$54, DW_AT_location[DW_OP_breg20 -22]
DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$55, DW_AT_type(*DW$T$40)
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
	.dwattr DW$69, DW_AT_type(*DW$T$40)
	.dwattr DW$69, DW_AT_location[DW_OP_breg20 -4]
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("minus_dist"), DW_AT_symbol_name("_minus_dist")
	.dwattr DW$70, DW_AT_type(*DW$T$40)
	.dwattr DW$70, DW_AT_location[DW_OP_breg20 -6]
DW$71	.dwtag  DW_TAG_variable, DW_AT_name("cur_vel"), DW_AT_symbol_name("_cur_vel")
	.dwattr DW$71, DW_AT_type(*DW$T$40)
	.dwattr DW$71, DW_AT_location[DW_OP_breg20 -8]
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("jerk"), DW_AT_symbol_name("_jerk")
	.dwattr DW$72, DW_AT_type(*DW$T$42)
	.dwattr DW$72, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR7,*-SP[26]         ; |240| 
        MOVL      XAR6,*-SP[24]         ; |240| 
        MOVL      P,*-SP[22]            ; |240| 
        MOVL      *-SP[4],ACC           ; |240| 
        MOVL      *-SP[6],P             ; |240| 
        MOVL      *-SP[8],XAR6          ; |240| 
        MOVL      *-SP[10],XAR7         ; |240| 
        MOVL      XAR1,XAR4             ; |240| 
	.dwpsn	"fastrun.c",247,2
        MOVL      ACC,*-SP[6]           ; |247| 
        SUBL      *-SP[4],ACC           ; |247| 
	.dwpsn	"fastrun.c",248,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |248| 
        MOVL      ACC,*-SP[4]           ; |248| 
        LCR       #__IQ17div            ; |248| 
        ; call occurs [#__IQ17div] ; |248| 
        MOVL      *-SP[4],ACC           ; |248| 
	.dwpsn	"fastrun.c",249,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |249| 
        MOVL      ACC,*-SP[8]           ; |249| 
        LCR       #__IQ17div            ; |249| 
        ; call occurs [#__IQ17div] ; |249| 
        MOVL      *-SP[8],ACC           ; |249| 
	.dwpsn	"fastrun.c",250,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |250| 
        MOVL      ACC,*-SP[10]          ; |250| 
        LCR       #__IQ16div            ; |250| 
        ; call occurs [#__IQ16div] ; |250| 
        LSL       ACC,1                 ; |250| 
        MOVL      *-SP[10],ACC          ; |250| 
	.dwpsn	"fastrun.c",252,2
        MOVL      ACC,*-SP[4]           ; |252| 
        MOVL      XT,*-SP[4]            ; |252| 
        IMPYL     P,XT,ACC              ; |252| 
        QMPYL     ACC,XT,ACC            ; |252| 
        LSL64     ACC:P,#15             ; |252| 
        MOVL      XAR2,ACC              ; |252| 
	.dwpsn	"fastrun.c",253,2
        MOVL      ACC,*-SP[8]           ; |253| 
        MOVL      XT,*-SP[8]            ; |253| 
        IMPYL     P,XT,ACC              ; |253| 
        QMPYL     ACC,XT,ACC            ; |253| 
        LSL64     ACC:P,#15             ; |253| 
        MOVL      XT,*-SP[8]            ; |253| 
        IMPYL     P,XT,ACC              ; |253| 
        QMPYL     ACC,XT,ACC            ; |253| 
        MOVL      *-SP[12],ACC          ; |253| 
        LSL64     ACC:P,#15             ; |253| 
        MOVL      *-SP[12],ACC          ; |253| 
	.dwpsn	"fastrun.c",254,2
        MOVL      ACC,*-SP[10]          ; |254| 
        MOVL      *-SP[2],ACC           ; |254| 
        MOVL      ACC,*-SP[12]          ; |254| 
        LCR       #__IQ17div            ; |254| 
        ; call occurs [#__IQ17div] ; |254| 
        MOVL      XAR3,ACC              ; |254| 
        MOVL      XAR4,#3538944         ; |254| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |254| 
        MOV       AH,#64
        LCR       #__IQ17div            ; |254| 
        ; call occurs [#__IQ17div] ; |254| 
        MOVL      XT,ACC                ; |254| 
        QMPYL     ACC,XT,XAR3           ; |254| 
        IMPYL     P,XT,XAR3             ; |254| 
        LSL64     ACC:P,#15             ; |254| 
        ADDL      ACC,XAR2
        LCR       #__IQ17sqrt           ; |254| 
        ; call occurs [#__IQ17sqrt] ; |254| 
        MOVL      XAR6,ACC              ; |254| 
        MOVL      ACC,*-SP[4]           ; |254| 
        MOVL      XT,*-SP[10]           ; |254| 
        IMPYL     P,XT,ACC              ; |254| 
        QMPYL     ACC,XT,ACC            ; |254| 
        LSL64     ACC:P,#15             ; |254| 
        MOVL      XT,XAR6               ; |254| 
        IMPYL     P,XT,ACC              ; |254| 
        MOVL      XT,XAR6               ; |254| 
        QMPYL     ACC,XT,ACC            ; |254| 
        LSL64     ACC:P,#15             ; |254| 
        MOVL      XAR3,ACC              ; |254| 
	.dwpsn	"fastrun.c",255,2
        MOVL      XAR4,#3538944         ; |255| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |255| 
        MOV       AH,#32
        LCR       #__IQ17div            ; |255| 
        ; call occurs [#__IQ17div] ; |255| 
        MOVL      XT,ACC                ; |255| 
        MOVL      ACC,*-SP[12]          ; |255| 
        IMPYL     P,XT,ACC              ; |255| 
        MOVL      ACC,*-SP[12]          ; |255| 
        QMPYL     ACC,XT,ACC            ; |255| 
        LSL64     ACC:P,#15             ; |255| 
        MOVL      XT,*-SP[10]           ; |255| 
        MOVL      XAR6,ACC              ; |255| 
        QMPYL     ACC,XT,XAR2           ; |255| 
        IMPYL     P,XT,XAR2             ; |255| 
        LSL64     ACC:P,#15             ; |255| 
        ADDL      ACC,XAR6
	.dwpsn	"fastrun.c",256,2
        SETC      SXM
        ADDL      ACC,XAR3
        SFR       ACC,1                 ; |256| 
        LCR       #_cubeRoot            ; |256| 
        ; call occurs [#_cubeRoot] ; |256| 
        MOVL      XAR3,ACC              ; |256| 
	.dwpsn	"fastrun.c",258,2
        MOVL      XAR4,#1179648         ; |258| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |258| 
        MOV       AH,#8
        LCR       #__IQ17div            ; |258| 
        ; call occurs [#__IQ17div] ; |258| 
        MOVL      XT,ACC                ; |258| 
        MOVL      ACC,*-SP[8]           ; |258| 
        IMPYL     P,XT,ACC              ; |258| 
        QMPYL     ACC,XT,ACC            ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        MOVL      *-SP[2],XAR3          ; |258| 
        MOVL      XAR2,ACC              ; |258| 
        MOVL      ACC,*-SP[8]           ; |258| 
        LCR       #__IQ17div            ; |258| 
        ; call occurs [#__IQ17div] ; |258| 
        SUB       ACC,#12 << 15         ; |258| 
        MOVL      XT,XAR2               ; |258| 
        IMPYL     P,XT,ACC              ; |258| 
        MOVL      XT,XAR2               ; |258| 
        QMPYL     ACC,XT,ACC            ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        ADDL      ACC,*-SP[8]           ; |258| 
        ADDL      ACC,XAR3
        MOVL      XT,ACC                ; |258| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |258| 
        QMPYL     ACC,XT,ACC            ; |258| 
        LSL64     ACC:P,#15             ; |258| 
        MOVL      *+XAR1[0],ACC         ; |258| 
	.dwpsn	"fastrun.c",260,2
        MOVW      DP,#_SECOND_MAX_SPEED_U32
        MOV       T,#17                 ; |260| 
        MOVL      ACC,@_SECOND_MAX_SPEED_U32 ; |260| 
        LSLL      ACC,T                 ; |260| 
        CMPL      ACC,*+XAR1[0]         ; |260| 
        BF        L5,LT                 ; |260| 
        ; branchcc occurs ; |260| 
;*** 262	-----------------------    C$1 = MOTOR_SPEED_U32<<17;
;*** 262	-----------------------    if ( *vel >= C$1 ) goto g5;
	.dwpsn	"fastrun.c",262,7
        MOVW      DP,#_MOTOR_SPEED_U32
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |262| 
        LSLL      ACC,T                 ; |262| 
        CMPL      ACC,*+XAR1[0]         ; |262| 
        BF        L6,LEQ                ; |262| 
        ; branchcc occurs ; |262| 
;*** 263	-----------------------    *vel = C$1;
;*** 263	-----------------------    goto g5;
	.dwpsn	"fastrun.c",263,3
        MOVL      *+XAR1[0],ACC         ; |263| 
        BF        L6,UNC                ; |263| 
        ; branch occurs ; |263| 
L5:    
;***	-----------------------g4:
;*** 261	-----------------------    *vel = U$25;
;***	-----------------------g5:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",261,3
        MOVL      *+XAR1[0],ACC         ; |261| 
L6:    
	.dwpsn	"fastrun.c",264,1
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
	.dwattr DW$52, DW_AT_end_line(0x108)
	.dwattr DW$52, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$52

	.sect	".text"
	.global	_DECEL_DIST_COMPUTE

DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("DECEL_DIST_COMPUTE"), DW_AT_symbol_name("_DECEL_DIST_COMPUTE")
	.dwattr DW$73, DW_AT_low_pc(_DECEL_DIST_COMPUTE)
	.dwattr DW$73, DW_AT_high_pc(0x00)
	.dwattr DW$73, DW_AT_begin_file("fastrun.c")
	.dwattr DW$73, DW_AT_begin_line(0xdc)
	.dwattr DW$73, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",221,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _DECEL_DIST_COMPUTE           FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  4 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_DECEL_DIST_COMPUTE:
;*** 221	-----------------------    curVEL = curVEL;
;*** 221	-----------------------    tarVEL = tarVEL;
;*** 230	-----------------------    *decel = 1468006400L-__IQmpy(_IQ17div(956825600L, 589824000L), tarVEL, 17)>>1;
;*** 231	-----------------------    curVEL = _IQ17div(curVEL, 131072000L);
;*** 232	-----------------------    tarVEL = _IQ17div(tarVEL, 131072000L);
;*** 233	-----------------------    decelACC = _IQ16div(*decel, 65536000L)*4L;
;*** 235	-----------------------    *decel_dist = __IQmpy(_IQ17div(ABS(__IQmpy(tarVEL, tarVEL, 17)-__IQmpy(curVEL, curVEL, 17)), decelACC), 131072000L, 17);
;*** 235	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#6
	.dwcfa	0x1d, -12
;* AL    assigned to _curVEL
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$74, DW_AT_type(*DW$T$40)
	.dwattr DW$74, DW_AT_location[DW_OP_reg0]
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$75, DW_AT_type(*DW$T$40)
	.dwattr DW$75, DW_AT_location[DW_OP_breg20 -14]
;* AR4   assigned to _decel_dist
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel_dist"), DW_AT_symbol_name("_decel_dist")
	.dwattr DW$76, DW_AT_type(*DW$T$41)
	.dwattr DW$76, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _decel
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("decel"), DW_AT_symbol_name("_decel")
	.dwattr DW$77, DW_AT_type(*DW$T$43)
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
;* AL    assigned to _curVEL
DW$81	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$81, DW_AT_type(*DW$T$57)
	.dwattr DW$81, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _tarVEL
DW$82	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$82, DW_AT_type(*DW$T$57)
	.dwattr DW$82, DW_AT_location[DW_OP_reg16]
DW$83	.dwtag  DW_TAG_variable, DW_AT_name("curVEL"), DW_AT_symbol_name("_curVEL")
	.dwattr DW$83, DW_AT_type(*DW$T$40)
	.dwattr DW$83, DW_AT_location[DW_OP_breg20 -4]
DW$84	.dwtag  DW_TAG_variable, DW_AT_name("tarVEL"), DW_AT_symbol_name("_tarVEL")
	.dwattr DW$84, DW_AT_type(*DW$T$40)
	.dwattr DW$84, DW_AT_location[DW_OP_breg20 -6]
        MOVL      XAR6,*-SP[14]         ; |221| 
        MOVL      XAR3,XAR4             ; |221| 
        MOVL      *-SP[4],ACC           ; |221| 
        MOVL      *-SP[6],XAR6          ; |221| 
        MOVL      XAR1,XAR5             ; |221| 
	.dwpsn	"fastrun.c",230,2
        MOV       PH,#9000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |230| 
        MOV       ACC,#29200 << 15
        LCR       #__IQ17div            ; |230| 
        ; call occurs [#__IQ17div] ; |230| 
        MOVL      XT,ACC                ; |230| 
        MOVL      ACC,*-SP[6]           ; |230| 
        IMPYL     P,XT,ACC              ; |230| 
        QMPYL     ACC,XT,ACC            ; |230| 
        LSL64     ACC:P,#15             ; |230| 
        MOVL      XAR6,ACC              ; |230| 
        MOV       AH,#22400
        MOV       AL,#0
        SETC      SXM
        SUBL      ACC,XAR6
        SFR       ACC,1                 ; |230| 
        MOVL      *+XAR1[0],ACC         ; |230| 
	.dwpsn	"fastrun.c",231,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |231| 
        MOVL      ACC,*-SP[4]           ; |231| 
        LCR       #__IQ17div            ; |231| 
        ; call occurs [#__IQ17div] ; |231| 
        MOVL      *-SP[4],ACC           ; |231| 
	.dwpsn	"fastrun.c",232,2
        MOV       PH,#2000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |232| 
        MOVL      ACC,*-SP[6]           ; |232| 
        LCR       #__IQ17div            ; |232| 
        ; call occurs [#__IQ17div] ; |232| 
        MOVL      *-SP[6],ACC           ; |232| 
	.dwpsn	"fastrun.c",233,2
        MOV       PH,#1000
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |233| 
        MOVL      ACC,*+XAR1[0]         ; |233| 
        LCR       #__IQ16div            ; |233| 
        ; call occurs [#__IQ16div] ; |233| 
        LSL       ACC,2                 ; |233| 
	.dwpsn	"fastrun.c",235,2
        MOVL      *-SP[2],ACC           ; |235| 
        MOVL      ACC,*-SP[4]           ; |235| 
        MOVL      XT,*-SP[4]            ; |235| 
        IMPYL     P,XT,ACC              ; |235| 
        QMPYL     ACC,XT,ACC            ; |235| 
        LSL64     ACC:P,#15             ; |235| 
        MOVL      XAR6,ACC              ; |235| 
        MOVL      ACC,*-SP[6]           ; |235| 
        MOVL      XT,*-SP[6]            ; |235| 
        IMPYL     P,XT,ACC              ; |235| 
        QMPYL     ACC,XT,ACC            ; |235| 
        LSL64     ACC:P,#15             ; |235| 
        SUBL      ACC,XAR6
        ABS       ACC                   ; |235| 
        LCR       #__IQ17div            ; |235| 
        ; call occurs [#__IQ17div] ; |235| 
        MOVL      XT,ACC                ; |235| 
        MOV       ACC,#4000 << 15
        IMPYL     P,XT,ACC              ; |235| 
        QMPYL     ACC,XT,ACC            ; |235| 
        LSL64     ACC:P,#15             ; |235| 
        MOVL      *+XAR3[0],ACC         ; |235| 
	.dwpsn	"fastrun.c",237,1
        SUBB      SP,#6
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs
	.dwattr DW$73, DW_AT_end_file("fastrun.c")
	.dwattr DW$73, DW_AT_end_line(0xed)
	.dwattr DW$73, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$73

	.sect	".text"
	.global	_STRAIGHT_DIVISION

DW$85	.dwtag  DW_TAG_subprogram, DW_AT_name("STRAIGHT_DIVISION"), DW_AT_symbol_name("_STRAIGHT_DIVISION")
	.dwattr DW$85, DW_AT_low_pc(_STRAIGHT_DIVISION)
	.dwattr DW$85, DW_AT_high_pc(0x00)
	.dwattr DW$85, DW_AT_begin_file("fastrun.c")
	.dwattr DW$85, DW_AT_begin_line(0x4f)
	.dwattr DW$85, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",80,1

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
_STRAIGHT_DIVISION:
;*** 81	-----------------------    high_vel = 0L;
;*** 82	-----------------------    low_vel = 0L;
;*** 84	-----------------------    cnt ? (S$1 = *((long * const)LINE-18L)) : (S$1 = 0L);
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
DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$86, DW_AT_type(*DW$T$36)
	.dwattr DW$86, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$87, DW_AT_type(*DW$T$22)
	.dwattr DW$87, DW_AT_location[DW_OP_reg0]
;* AL    assigned to C$2
DW$88	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$88, DW_AT_type(*DW$T$12)
	.dwattr DW$88, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to K$53
DW$89	.dwtag  DW_TAG_variable, DW_AT_name("K$53"), DW_AT_symbol_name("K$53")
	.dwattr DW$89, DW_AT_type(*DW$T$71)
	.dwattr DW$89, DW_AT_location[DW_OP_reg10]
;* AR6   assigned to S$1
DW$90	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$90, DW_AT_type(*DW$T$12)
	.dwattr DW$90, DW_AT_location[DW_OP_reg16]
;* AR2   assigned to _LINE
DW$91	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$91, DW_AT_type(*DW$T$74)
	.dwattr DW$91, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _cnt
DW$92	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$92, DW_AT_type(*DW$T$50)
	.dwattr DW$92, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to v$1
DW$93	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$93, DW_AT_type(*DW$T$12)
	.dwattr DW$93, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to v$2
DW$94	.dwtag  DW_TAG_variable, DW_AT_name("v$2"), DW_AT_symbol_name("v$2")
	.dwattr DW$94, DW_AT_type(*DW$T$12)
	.dwattr DW$94, DW_AT_location[DW_OP_reg16]
;* AR7   assigned to v$4
DW$95	.dwtag  DW_TAG_variable, DW_AT_name("v$4"), DW_AT_symbol_name("v$4")
	.dwattr DW$95, DW_AT_type(*DW$T$12)
	.dwattr DW$95, DW_AT_location[DW_OP_reg18]
;* PL    assigned to v$3
DW$96	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$96, DW_AT_type(*DW$T$13)
	.dwattr DW$96, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to v$3
DW$97	.dwtag  DW_TAG_variable, DW_AT_name("v$3"), DW_AT_symbol_name("v$3")
	.dwattr DW$97, DW_AT_type(*DW$T$13)
	.dwattr DW$97, DW_AT_location[DW_OP_reg16]
DW$98	.dwtag  DW_TAG_variable, DW_AT_name("high_vel"), DW_AT_symbol_name("_high_vel")
	.dwattr DW$98, DW_AT_type(*DW$T$40)
	.dwattr DW$98, DW_AT_location[DW_OP_breg20 -8]
DW$99	.dwtag  DW_TAG_variable, DW_AT_name("low_vel"), DW_AT_symbol_name("_low_vel")
	.dwattr DW$99, DW_AT_type(*DW$T$40)
	.dwattr DW$99, DW_AT_location[DW_OP_breg20 -10]
        MOVL      XAR2,XAR4             ; |80| 
        MOVZ      AR1,AL                ; |80| 
	.dwpsn	"fastrun.c",81,17
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |81| 
	.dwpsn	"fastrun.c",82,17
        MOVL      *-SP[10],ACC          ; |82| 
	.dwpsn	"fastrun.c",84,2
        MOV       AL,AR1
        BF        L7,EQ                 ; |84| 
        ; branchcc occurs ; |84| 
        MOVL      XAR4,XAR2             ; |84| 
        SUBB      XAR4,#18              ; |84| 
        MOVL      XAR6,*+XAR4[0]        ; |84| 
        BF        L8,UNC                ; |84| 
        ; branch occurs ; |84| 
L7:    
        MOVB      XAR6,#0
L8:    
;*** 84	-----------------------    (*LINE).VeloIn_IQ17 = v$2 = S$1;
;*** 87	-----------------------    if ( (*LINE).TurnDir_U32&0x2000uL ) goto g5;
        MOVB      XAR0,#14              ; |84| 
        MOVL      *+XAR2[AR0],XAR6      ; |84| 
	.dwpsn	"fastrun.c",87,2
        MOVB      XAR0,#8               ; |87| 
        MOVL      ACC,*+XAR2[AR0]       ; |87| 
        AND       AL,#0x2000            ; |87| 
        MOVB      AH,#0
        TEST      ACC                   ; |87| 
        BF        L10,NEQ               ; |87| 
        ; branchcc occurs ; |87| 
;*** 90	-----------------------    LINE_DIVISION(LINE+34L, cnt+1u);
;*** 92	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = *((long * const)LINE+48L);
;*** 93	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 3000uL ) goto g4;
	.dwpsn	"fastrun.c",90,3
        MOVB      ACC,#34
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |90| 
        MOVB      AL,#1                 ; |90| 
        ADD       AL,AR1                ; |90| 
        LCR       #_LINE_DIVISION       ; |90| 
        ; call occurs [#_LINE_DIVISION] ; |90| 
	.dwpsn	"fastrun.c",92,3
        MOVB      XAR0,#48              ; |92| 
        MOVL      XAR7,*+XAR2[AR0]      ; |92| 
        MOVB      XAR0,#16              ; |92| 
        MOVL      *+XAR2[AR0],XAR7      ; |92| 
	.dwpsn	"fastrun.c",93,2
        MOVL      P,*+XAR2[4]           ; |93| 
        MOV       ACC,#3000             ; |93| 
        CMPL      ACC,P                 ; |93| 
        BF        L9,LO                 ; |93| 
        ; branchcc occurs ; |93| 
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
;*** 95	-----------------------    (*LINE).VeloOut_IQ17 = v$1 = END_SPEED_U32<<17;
;*** 98	-----------------------    *((long * const)LINE+48L) = 0L;
;*** 98	-----------------------    if ( (v$3 = (*LINE).Distance_U32) > 3000uL ) goto g7;
	.dwpsn	"fastrun.c",95,3
        MOVW      DP,#_END_SPEED_U32
        MOV       T,#17                 ; |95| 
        MOVB      XAR0,#16              ; |95| 
        MOVL      ACC,@_END_SPEED_U32   ; |95| 
        LSLL      ACC,T                 ; |95| 
        MOVL      *+XAR2[AR0],ACC       ; |95| 
        MOVL      XAR7,ACC              ; |95| 
	.dwpsn	"fastrun.c",98,3
        MOVB      XAR0,#48              ; |98| 
        MOVB      ACC,#0
        MOVL      *+XAR2[AR0],ACC       ; |98| 
        MOVL      P,*+XAR2[4]           ; |98| 
        MOV       ACC,#3000             ; |98| 
        CMPL      ACC,P                 ; |98| 
        BF        L15,LO                ; |98| 
        ; branchcc occurs ; |98| 
L11:    
;***	-----------------------g6:
;*** 103	-----------------------    (*LINE).Jerk_IQ16 = (v$3 > 1500uL) ? JERK_MIDDLE_U32<<16 : (v$3 > 300uL) ? JERK_SHORT_U32<<16 : JERK_U32<<16;
	.dwpsn	"fastrun.c",103,7
        MOV       ACC,#1500             ; |103| 
        CMPL      ACC,P                 ; |103| 
        BF        L12,HIS               ; |103| 
        ; branchcc occurs ; |103| 
        MOVW      DP,#_JERK_MIDDLE_U32
        MOVL      ACC,@_JERK_MIDDLE_U32 ; |103| 
        LSL       ACC,16                ; |103| 
        BF        L14,UNC               ; |103| 
        ; branch occurs ; |103| 
L12:    
        MOV       ACC,#300              ; |103| 
        CMPL      ACC,P                 ; |103| 
        BF        L13,HIS               ; |103| 
        ; branchcc occurs ; |103| 
        MOVW      DP,#_JERK_SHORT_U32
        MOVL      ACC,@_JERK_SHORT_U32  ; |103| 
        LSL       ACC,16                ; |103| 
        BF        L14,UNC               ; |103| 
        ; branch occurs ; |103| 
L13:    
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |103| 
        LSL       ACC,16                ; |103| 
L14:    
;*** 104	-----------------------    goto g8;
        MOVB      XAR0,#22              ; |103| 
        MOVL      *+XAR2[AR0],ACC       ; |103| 
	.dwpsn	"fastrun.c",104,3
        BF        L16,UNC               ; |104| 
        ; branch occurs ; |104| 
L15:    
;***	-----------------------g7:
;*** 102	-----------------------    (*LINE).Jerk_IQ16 = JERK_LONG_U32<<16;
	.dwpsn	"fastrun.c",102,3
        MOVW      DP,#_JERK_LONG_U32
        MOVB      XAR0,#22              ; |102| 
        MOVL      ACC,@_JERK_LONG_U32   ; |102| 
        LSL       ACC,16                ; |102| 
        MOVL      *+XAR2[AR0],ACC       ; |102| 
L16:    
;***	-----------------------g8:
;*** 110	-----------------------    high_vel = __lmax(v$2, v$1);
;*** 111	-----------------------    low_vel = __lmin(v$1, v$2);
;*** 114	-----------------------    K$53 = (long * const)LINE+24L;
;*** 114	-----------------------    DECEL_DIST_COMPUTE(v$2, v$1, (long * const)LINE+20L, K$53);
;*** 117	-----------------------    v$3 = (*LINE).Distance_U32;
;*** 117	-----------------------    v$4 = (*LINE).MotorDistance_IQ17;
;*** 117	-----------------------    C$2 = v$3<<17;
;*** 117	-----------------------    if ( v$4 < C$2 ) goto g14;
	.dwpsn	"fastrun.c",110,2
        MOVL      ACC,XAR7              ; |110| 
        MAXL      ACC,XAR6              ; |110| 
        MOVL      *-SP[8],ACC           ; |110| 
	.dwpsn	"fastrun.c",111,2
        MOVL      ACC,XAR6              ; |111| 
        MINL      ACC,XAR7              ; |111| 
        MOVL      *-SP[10],ACC          ; |111| 
	.dwpsn	"fastrun.c",114,2
        MOVB      ACC,#24
        ADDL      ACC,XAR2
        MOVL      XAR3,ACC              ; |114| 
        MOVL      XAR5,ACC              ; |114| 
        MOVB      ACC,#20
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |114| 
        MOVL      *-SP[2],XAR7          ; |114| 
        MOVL      ACC,XAR6              ; |114| 
        LCR       #_DECEL_DIST_COMPUTE  ; |114| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |114| 
	.dwpsn	"fastrun.c",117,2
        MOVL      XAR6,*+XAR2[4]        ; |117| 
        MOVB      XAR0,#20              ; |117| 
        MOVL      XAR7,*+XAR2[AR0]      ; |117| 
        MOV       T,#17                 ; |117| 
        MOVL      ACC,XAR6              ; |117| 
        LSLL      ACC,T                 ; |117| 
        CMPL      ACC,XAR7              ; |117| 
        BF        L19,GT                ; |117| 
        ; branchcc occurs ; |117| 
;*** 120	-----------------------    (*LINE).DecelDistance_IQ17 = C$2;
;*** 122	-----------------------    VEL_COMPUTE(C$2, 0L, low_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 124	-----------------------    if ( (*LINE).VeloIn_IQ17 > (*LINE).VeloOut_IQ17 ) goto g11;
	.dwpsn	"fastrun.c",120,3
        MOVB      XAR0,#18              ; |120| 
        MOVL      *+XAR2[AR0],ACC       ; |120| 
	.dwpsn	"fastrun.c",122,3
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |122| 
        MOVL      XAR6,*-SP[10]         ; |122| 
        MOVB      XAR0,#22              ; |122| 
        MOV       PH,#0
        MOVL      *-SP[4],XAR6          ; |122| 
        MOVL      XAR6,*+XAR2[AR0]      ; |122| 
        MOV       PL,#12
        ADDUL     P,XAR2
        MOVL      XAR4,P                ; |122| 
        MOVL      *-SP[6],XAR6          ; |122| 
        LCR       #_VEL_COMPUTE         ; |122| 
        ; call occurs [#_VEL_COMPUTE] ; |122| 
	.dwpsn	"fastrun.c",124,3
        MOVB      XAR0,#16              ; |124| 
        MOVL      ACC,*+XAR2[AR0]       ; |124| 
        MOVB      XAR0,#14              ; |124| 
        CMPL      ACC,*+XAR2[AR0]       ; |124| 
        BF        L17,LT                ; |124| 
        ; branchcc occurs ; |124| 
;*** 125	-----------------------    (*LINE).VeloOut_IQ17 = (*LINE).Velo_IQ17;
;*** 125	-----------------------    goto g12;
	.dwpsn	"fastrun.c",125,17
        MOVB      XAR0,#12              ; |125| 
        MOVL      ACC,*+XAR2[AR0]       ; |125| 
        MOVB      XAR0,#16              ; |125| 
        MOVL      *+XAR2[AR0],ACC       ; |125| 
        BF        L18,UNC               ; |125| 
        ; branch occurs ; |125| 
L17:    
;***	-----------------------g11:
;*** 124	-----------------------    (*LINE).VeloIn_IQ17 = (*LINE).Velo_IQ17;
	.dwpsn	"fastrun.c",124,46
        MOVB      XAR0,#12              ; |124| 
        MOVL      ACC,*+XAR2[AR0]       ; |124| 
        MOVB      XAR0,#14              ; |124| 
        MOVL      *+XAR2[AR0],ACC       ; |124| 
L18:    
;***	-----------------------g12:
;*** 124	-----------------------    if ( cnt ) goto g15;
        MOV       AL,AR1
        BF        L20,NEQ               ; |124| 
        ; branchcc occurs ; |124| 
;*** 127	-----------------------    (*LINE).Velo_IQ17 = 0L;
;*** 127	-----------------------    goto g15;
	.dwpsn	"fastrun.c",127,12
        MOVB      ACC,#0
        MOVB      XAR0,#12              ; |127| 
        MOVL      *+XAR2[AR0],ACC       ; |127| 
        BF        L20,UNC               ; |127| 
        ; branch occurs ; |127| 
L19:    
;***	-----------------------g14:
;*** 130	-----------------------    VEL_COMPUTE(v$3<<17, v$4, high_vel, (*LINE).Jerk_IQ16, (long * const)LINE+12L);
;*** 132	-----------------------    DECEL_DIST_COMPUTE((*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (long * const)LINE+18L, K$53);
;***	-----------------------g15:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",130,3
        MOVL      *-SP[2],XAR7          ; |130| 
        MOVB      XAR0,#22              ; |130| 
        MOVL      ACC,*-SP[8]           ; |130| 
        MOVL      *-SP[4],ACC           ; |130| 
        MOVL      ACC,*+XAR2[AR0]       ; |130| 
        MOVL      *-SP[6],ACC           ; |130| 
        MOVL      ACC,XAR6              ; |130| 
        LSLL      ACC,T                 ; |130| 
        MOVL      XAR6,ACC              ; |130| 
        MOVB      ACC,#12
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |130| 
        MOVL      ACC,XAR6              ; |130| 
        LCR       #_VEL_COMPUTE         ; |130| 
        ; call occurs [#_VEL_COMPUTE] ; |130| 
	.dwpsn	"fastrun.c",132,3
        MOVB      XAR0,#16              ; |132| 
        MOVL      ACC,*+XAR2[AR0]       ; |132| 
        MOVL      *-SP[2],ACC           ; |132| 
        MOVB      ACC,#18
        ADDL      ACC,XAR2
        MOVL      XAR4,ACC              ; |132| 
        MOVL      XAR5,XAR3             ; |132| 
        MOVB      XAR0,#12              ; |132| 
        MOVL      ACC,*+XAR2[AR0]       ; |132| 
        LCR       #_DECEL_DIST_COMPUTE  ; |132| 
        ; call occurs [#_DECEL_DIST_COMPUTE] ; |132| 
L20:    
	.dwpsn	"fastrun.c",134,1
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
	.dwattr DW$85, DW_AT_end_file("fastrun.c")
	.dwattr DW$85, DW_AT_end_line(0x86)
	.dwattr DW$85, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$85

	.sect	".text"
	.global	_LINE_DIVISION

DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_DIVISION"), DW_AT_symbol_name("_LINE_DIVISION")
	.dwattr DW$100, DW_AT_low_pc(_LINE_DIVISION)
	.dwattr DW$100, DW_AT_high_pc(0x00)
	.dwattr DW$100, DW_AT_begin_file("fastrun.c")
	.dwattr DW$100, DW_AT_begin_line(0x43)
	.dwattr DW$100, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",68,1

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
_LINE_DIVISION:
;*** 69	-----------------------    if ( !(int)((unsigned long)((unsigned)(*LINE).TurnDir_U32^0xffffu)&1uL) ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _LINE
DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$101, DW_AT_type(*DW$T$36)
	.dwattr DW$101, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$102, DW_AT_type(*DW$T$22)
	.dwattr DW$102, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _cnt
DW$103	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$103, DW_AT_type(*DW$T$50)
	.dwattr DW$103, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _LINE
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$104, DW_AT_type(*DW$T$74)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
        MOVZ      AR6,AL                ; |68| 
	.dwpsn	"fastrun.c",69,2
        MOVB      XAR0,#8               ; |69| 
        MOVZ      AR7,*+XAR4[AR0]       ; |69| 
        XOR       AR7,#0xffff           ; |69| 
        MOVB      ACC,#1
        AND       ACC,AR7               ; |69| 
        BF        L21,EQ                ; |69| 
        ; branchcc occurs ; |69| 
;*** 74	-----------------------    (*LINE).Velo_IQ17 = (*LINE).VeloOut_IQ17 = (*LINE).VeloIn_IQ17 = MOTOR_SPEED_U32<<17;
;*** 75	-----------------------    (*LINE).Jerk_IQ16 = JERK_U32<<16;
;*** 75	-----------------------    goto g4;
	.dwpsn	"fastrun.c",74,3
        MOVW      DP,#_MOTOR_SPEED_U32
        MOV       T,#17                 ; |74| 
        MOVB      XAR0,#14              ; |74| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |74| 
        LSLL      ACC,T                 ; |74| 
        MOVL      *+XAR4[AR0],ACC       ; |74| 
        MOVB      XAR0,#16              ; |74| 
        MOVL      *+XAR4[AR0],ACC       ; |74| 
        MOVB      XAR0,#12              ; |74| 
        MOVL      *+XAR4[AR0],ACC       ; |74| 
	.dwpsn	"fastrun.c",75,3
        MOVW      DP,#_JERK_U32
        MOVL      ACC,@_JERK_U32        ; |75| 
        LSL       ACC,16                ; |75| 
        MOVB      XAR0,#22              ; |75| 
        MOVL      *+XAR4[AR0],ACC       ; |75| 
        BF        L22,UNC               ; |75| 
        ; branch occurs ; |75| 
L21:    
;***	-----------------------g3:
;*** 70	-----------------------    STRAIGHT_DIVISION(LINE, cnt);
;***	-----------------------g4:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",70,3
        MOV       AL,AR6                ; |70| 
        LCR       #_STRAIGHT_DIVISION   ; |70| 
        ; call occurs [#_STRAIGHT_DIVISION] ; |70| 
L22:    
	.dwpsn	"fastrun.c",77,1
        LRETR
        ; return occurs
	.dwattr DW$100, DW_AT_end_file("fastrun.c")
	.dwattr DW$100, DW_AT_end_line(0x4d)
	.dwattr DW$100, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$100

	.sect	".text"
	.global	_TURN_DIVISION_FUNC

DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$105, DW_AT_low_pc(_TURN_DIVISION_FUNC)
	.dwattr DW$105, DW_AT_high_pc(0x00)
	.dwattr DW$105, DW_AT_begin_file("fastrun.c")
	.dwattr DW$105, DW_AT_begin_line(0x32)
	.dwattr DW$105, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",51,1

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
;*** 52	-----------------------    cnt = 0u;
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
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$106, DW_AT_type(*DW$T$13)
	.dwattr DW$106, DW_AT_location[DW_OP_reg16]
;* AL    assigned to S$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$107, DW_AT_type(*DW$T$10)
	.dwattr DW$107, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$108, DW_AT_type(*DW$T$22)
	.dwattr DW$108, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$109, DW_AT_type(*DW$T$77)
	.dwattr DW$109, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",52,9
        MOVB      XAR2,#0
L23:    
DW$L$_TURN_DIVISION_FUNC$2$B:
;***	-----------------------g2:
;*** 56	-----------------------    LINE_DIVISION(U$7, cnt);
;*** 58	-----------------------    if ( !(*&Flag&0x200u) ) goto g4;
	.dwpsn	"fastrun.c",56,3
        MOVL      XAR4,XAR1
        MOV       AL,AR2                ; |56| 
        LCR       #_LINE_DIVISION       ; |56| 
        ; call occurs [#_LINE_DIVISION] ; |56| 
	.dwpsn	"fastrun.c",58,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |58| 
        BF        L27,NTC               ; |58| 
        ; branchcc occurs ; |58| 
DW$L$_TURN_DIVISION_FUNC$2$E:
DW$L$_TURN_DIVISION_FUNC$3$B:
;*** 60	-----------------------    C$2 = (*U$7).TurnDir_U32;
;*** 60	-----------------------    ((C$2&1uL) != 0uL) ? (S$1 = 83) : (S$1 = ((C$2&4uL) != 0uL) ? 82 : 76);
	.dwpsn	"fastrun.c",60,4
        MOVB      XAR0,#8               ; |60| 
        MOVL      XAR6,*+XAR1[AR0]      ; |60| 
        MOVL      ACC,XAR6              ; |60| 
        ANDB      AL,#0x01              ; |60| 
        MOVB      AH,#0
        TEST      ACC                   ; |60| 
        BF        L24,EQ                ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_TURN_DIVISION_FUNC$3$E:
DW$L$_TURN_DIVISION_FUNC$4$B:
        MOVB      AL,#83                ; |60| 
        BF        L26,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_TURN_DIVISION_FUNC$4$E:
L24:    
DW$L$_TURN_DIVISION_FUNC$5$B:
        MOVL      ACC,XAR6              ; |60| 
        ANDB      AL,#0x04              ; |60| 
        MOVB      AH,#0
        TEST      ACC                   ; |60| 
        BF        L25,EQ                ; |60| 
        ; branchcc occurs ; |60| 
DW$L$_TURN_DIVISION_FUNC$5$E:
DW$L$_TURN_DIVISION_FUNC$6$B:
        MOVB      AL,#82                ; |60| 
        BF        L26,UNC               ; |60| 
        ; branch occurs ; |60| 
DW$L$_TURN_DIVISION_FUNC$6$E:
L25:    
DW$L$_TURN_DIVISION_FUNC$7$B:
        MOVB      AL,#76                ; |60| 
DW$L$_TURN_DIVISION_FUNC$7$E:
L26:    
DW$L$_TURN_DIVISION_FUNC$8$B:
;*** 60	-----------------------    TxPrintf("CNT: %3u  DIR: %2c   VEL_IN: %4ld    VEL: %4ld    VEL_OUT: %4ld    DEC: %4ld    DIST: %4lu    DECEL_DIST: %4ld    MOTOR_DIST: %4ld\n", cnt, S$1, (*U$7).VeloIn_IQ17>>17, (*U$7).Velo_IQ17>>17, (*U$7).VeloOut_IQ17>>17, (*U$7).Decel_IQ16>>16, (*U$7).Distance_U32, (*U$7).DecelDistance_IQ17>>17, (*U$7).MotorDistance_IQ17>>17);
        MOVL      XAR4,#FSL1            ; |60| 
        MOVB      XAR0,#14              ; |60| 
        MOVL      *-SP[2],XAR4          ; |60| 
        MOV       T,#17                 ; |60| 
        MOV       *-SP[3],AR2           ; |60| 
        MOV       *-SP[4],AL            ; |60| 
        SETC      SXM
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        ASRL      ACC,T                 ; |60| 
        MOVB      XAR0,#12              ; |60| 
        MOVL      *-SP[6],ACC           ; |60| 
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        ASRL      ACC,T                 ; |60| 
        MOVB      XAR0,#16              ; |60| 
        MOVL      *-SP[8],ACC           ; |60| 
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        ASRL      ACC,T                 ; |60| 
        MOVB      XAR0,#24              ; |60| 
        MOVL      *-SP[10],ACC          ; |60| 
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        SFR       ACC,16                ; |60| 
        MOVL      *-SP[12],ACC          ; |60| 
        MOVL      ACC,*+XAR1[4]         ; |60| 
        MOVB      XAR0,#18              ; |60| 
        MOVL      *-SP[14],ACC          ; |60| 
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        ASRL      ACC,T                 ; |60| 
        MOVB      XAR0,#20              ; |60| 
        MOVL      *-SP[16],ACC          ; |60| 
        MOVL      ACC,*+XAR1[AR0]       ; |60| 
        ASRL      ACC,T                 ; |60| 
        MOVL      *-SP[18],ACC          ; |60| 
        LCR       #_TxPrintf            ; |60| 
        ; call occurs [#_TxPrintf] ; |60| 
DW$L$_TURN_DIVISION_FUNC$8$E:
L27:    
DW$L$_TURN_DIVISION_FUNC$9$B:
;***	-----------------------g4:
;*** 54	-----------------------    U$7 += 34;
;*** 54	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",54,36
        MOVL      ACC,XAR1              ; |54| 
        MOVB      XAR4,#34              ; |54| 
        ADDU      ACC,AR4               ; |54| 
        MOVL      XAR1,ACC              ; |54| 
	.dwpsn	"fastrun.c",54,15
        ADDB      XAR2,#1               ; |54| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |54| 
        CMP       AL,@_MARK_U16_CNT     ; |54| 
        BF        L23,LOS               ; |54| 
        ; branchcc occurs ; |54| 
DW$L$_TURN_DIVISION_FUNC$9$E:
;*** 64	-----------------------    return 0u;
	.dwpsn	"fastrun.c",64,2
        MOVB      AL,#0
	.dwpsn	"fastrun.c",65,1
        SUBB      SP,#18                ; |64| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |64| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |64| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$110	.dwtag  DW_TAG_loop
	.dwattr DW$110, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L23:1:1657044094")
	.dwattr DW$110, DW_AT_begin_file("fastrun.c")
	.dwattr DW$110, DW_AT_begin_line(0x36)
	.dwattr DW$110, DW_AT_end_line(0x3f)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$2$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$2$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$5$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$5$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$3$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$3$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$4$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$4$E)
DW$115	.dwtag  DW_TAG_loop_range
	.dwattr DW$115, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$6$B)
	.dwattr DW$115, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$6$E)
DW$116	.dwtag  DW_TAG_loop_range
	.dwattr DW$116, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$7$B)
	.dwattr DW$116, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$7$E)
DW$117	.dwtag  DW_TAG_loop_range
	.dwattr DW$117, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$8$B)
	.dwattr DW$117, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$8$E)
DW$118	.dwtag  DW_TAG_loop_range
	.dwattr DW$118, DW_AT_low_pc(DW$L$_TURN_DIVISION_FUNC$9$B)
	.dwattr DW$118, DW_AT_high_pc(DW$L$_TURN_DIVISION_FUNC$9$E)
	.dwendtag DW$110

	.dwattr DW$105, DW_AT_end_file("fastrun.c")
	.dwattr DW$105, DW_AT_end_line(0x41)
	.dwattr DW$105, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$105

	.sect	".text"
	.global	_TURN_COMPUTE

DW$119	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE"), DW_AT_symbol_name("_TURN_COMPUTE")
	.dwattr DW$119, DW_AT_low_pc(_TURN_COMPUTE)
	.dwattr DW$119, DW_AT_high_pc(0x00)
	.dwattr DW$119, DW_AT_begin_file("fastrun.c")
	.dwattr DW$119, DW_AT_begin_line(0x88)
	.dwattr DW$119, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",137,1

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
_TURN_COMPUTE:
;*** 143	-----------------------    v$1 = (*LINE).TurnWay_U32;
;*** 138	-----------------------    turn_radian_R = 0L;
;*** 139	-----------------------    turn_radian_L = 0L;
;*** 140	-----------------------    turn_theta_R = 0L;
;*** 141	-----------------------    turn_theta_L = 0L;
;*** 143	-----------------------    if ( v$1&0x3001uL ) goto g27;
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
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$120, DW_AT_type(*DW$T$36)
	.dwattr DW$120, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _cnt
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$121, DW_AT_type(*DW$T$22)
	.dwattr DW$121, DW_AT_location[DW_OP_reg0]
;* PL    assigned to v$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$122, DW_AT_type(*DW$T$13)
	.dwattr DW$122, DW_AT_location[DW_OP_reg2]
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_L"), DW_AT_symbol_name("_turn_theta_L")
	.dwattr DW$123, DW_AT_type(*DW$T$65)
	.dwattr DW$123, DW_AT_location[DW_OP_breg20 -10]
;* AR2   assigned to _turn_theta_R
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("turn_theta_R"), DW_AT_symbol_name("_turn_theta_R")
	.dwattr DW$124, DW_AT_type(*DW$T$65)
	.dwattr DW$124, DW_AT_location[DW_OP_reg8]
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_L"), DW_AT_symbol_name("_turn_radian_L")
	.dwattr DW$125, DW_AT_type(*DW$T$65)
	.dwattr DW$125, DW_AT_location[DW_OP_breg20 -8]
;* AR1   assigned to _turn_radian_R
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("turn_radian_R"), DW_AT_symbol_name("_turn_radian_R")
	.dwattr DW$126, DW_AT_type(*DW$T$65)
	.dwattr DW$126, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _LINE
DW$127	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$127, DW_AT_type(*DW$T$74)
	.dwattr DW$127, DW_AT_location[DW_OP_reg10]
        MOVL      XAR3,XAR4             ; |137| 
	.dwpsn	"fastrun.c",143,2
        MOVL      P,*+XAR3[6]           ; |143| 
	.dwpsn	"fastrun.c",138,8
        MOVB      XAR1,#0
	.dwpsn	"fastrun.c",139,8
        MOVB      ACC,#0
        MOVL      *-SP[8],ACC           ; |139| 
	.dwpsn	"fastrun.c",140,8
        MOVB      XAR2,#0
	.dwpsn	"fastrun.c",141,8
        MOVL      *-SP[10],ACC          ; |141| 
	.dwpsn	"fastrun.c",143,2
        MOV       ACC,#12289            ; |143| 
        AND       AL,PL                 ; |143| 
        AND       AH,PH                 ; |143| 
        TEST      ACC                   ; |143| 
        BF        L45,NEQ               ; |143| 
        ; branchcc occurs ; |143| 
;*** 146	-----------------------    if ( v$1&4uL ) goto g13;
	.dwpsn	"fastrun.c",146,3
        MOVL      ACC,P                 ; |146| 
        ANDB      AL,#0x04              ; |146| 
        MOVB      AH,#0
        TEST      ACC                   ; |146| 
        BF        L34,NEQ               ; |146| 
        ; branchcc occurs ; |146| 
;*** 180	-----------------------    if ( (turn_theta_L = __IQmpy(_IQ15div((*LINE).Distance_R_U32-(*LINE).Distance_L_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g9;
	.dwpsn	"fastrun.c",180,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |180| 
        MOVL      ACC,*+XAR3[0]         ; |180| 
        SUBL      ACC,*+XAR3[2]         ; |180| 
        LSL       ACC,15                ; |180| 
        LCR       #__IQ15div            ; |180| 
        ; call occurs [#__IQ15div] ; |180| 
        MOVL      *-SP[10],ACC          ; |180| 
        MOVL      XAR4,#102943          ; |180| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |180| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |180| 
        ; call occurs [#__IQ15div] ; |180| 
        MOVL      XT,*-SP[10]           ; |180| 
        IMPYL     P,XT,ACC              ; |180| 
        MOVL      XT,*-SP[10]           ; |180| 
        QMPYL     ACC,XT,ACC            ; |180| 
        ASR64     ACC:P,#15             ; |180| 
        SETC      SXM
        MOVL      ACC,P                 ; |180| 
        SFR       ACC,15                ; |180| 
        MOVL      *-SP[10],ACC          ; |180| 
        MOVL      XAR6,*-SP[10]         ; |180| 
        MOVB      ACC,#46
        CMPL      ACC,XAR6              ; |180| 
        BF        L32,GT                ; |180| 
        ; branchcc occurs ; |180| 
;*** 186	-----------------------    if ( turn_theta_L <= 90L ) goto g8;
	.dwpsn	"fastrun.c",186,9
        MOVL      XAR6,*-SP[10]         ; |186| 
        MOVB      ACC,#90
        CMPL      ACC,XAR6              ; |186| 
        BF        L31,GEQ               ; |186| 
        ; branchcc occurs ; |186| 
;*** 190	-----------------------    if ( turn_theta_L <= 180L ) goto g7;
	.dwpsn	"fastrun.c",190,9
        MOVL      XAR6,*-SP[10]         ; |190| 
        MOVB      ACC,#180
        CMPL      ACC,XAR6              ; |190| 
        BF        L30,GEQ               ; |190| 
        ; branchcc occurs ; |190| 
;*** 194	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_L <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"fastrun.c",194,9
        MOVL      XAR6,*-SP[10]         ; |194| 
        MOV       ACC,#270              ; |194| 
        CMPL      ACC,XAR6              ; |194| 
        BF        L28,LT                ; |194| 
        ; branchcc occurs ; |194| 
        MOVL      ACC,*+XAR3[6]         ; |194| 
        ORB       AL,#0x80              ; |194| 
        BF        L29,UNC               ; |194| 
        ; branch occurs ; |194| 
L28:    
        MOVL      ACC,*+XAR3[6]         ; |194| 
        OR        AL,#16384             ; |194| 
L29:    
;*** 196	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 197	-----------------------    goto g10;
        MOVB      XAR0,#8               ; |194| 
        MOVL      *+XAR3[AR0],ACC       ; |194| 
	.dwpsn	"fastrun.c",196,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |196| 
        MOVL      ACC,*+XAR3[4]         ; |196| 
        LSL       ACC,15                ; |196| 
        LCR       #__IQ15div            ; |196| 
        ; call occurs [#__IQ15div] ; |196| 
        MOVL      *-SP[8],ACC           ; |196| 
        MOVL      XAR4,#102943          ; |196| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |196| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |196| 
        ; call occurs [#__IQ15div] ; |196| 
        MOVL      XT,*-SP[8]            ; |196| 
        IMPYL     P,XT,ACC              ; |196| 
        MOVL      XT,*-SP[8]            ; |196| 
        QMPYL     ACC,XT,ACC            ; |196| 
        ASR64     ACC:P,#15             ; |196| 
        SETC      SXM
        MOVL      ACC,P                 ; |196| 
        SFR       ACC,15                ; |196| 
        MOVL      *-SP[8],ACC           ; |196| 
	.dwpsn	"fastrun.c",197,4
        BF        L33,UNC               ; |197| 
        ; branch occurs ; |197| 
L30:    
;***	-----------------------g7:
;*** 191	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 192	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 193	-----------------------    goto g10;
	.dwpsn	"fastrun.c",191,5
        MOVL      ACC,*+XAR3[6]         ; |191| 
        MOVB      XAR0,#8               ; |191| 
        ORB       AL,#0x40              ; |191| 
        MOVL      *+XAR3[AR0],ACC       ; |191| 
	.dwpsn	"fastrun.c",192,5
        MOV       PH,#90
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
L31:    
;***	-----------------------g8:
;*** 187	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 188	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 189	-----------------------    goto g10;
	.dwpsn	"fastrun.c",187,5
        MOVL      ACC,*+XAR3[6]         ; |187| 
        MOVB      XAR0,#8               ; |187| 
        ORB       AL,#0x20              ; |187| 
        MOVL      *+XAR3[AR0],ACC       ; |187| 
	.dwpsn	"fastrun.c",188,5
        MOVL      XAR4,#2949120         ; |188| 
        MOVL      *-SP[2],XAR4          ; |188| 
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
L32:    
;***	-----------------------g9:
;*** 183	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 184	-----------------------    turn_radian_L = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"fastrun.c",183,5
        MOVL      ACC,*+XAR3[6]         ; |183| 
        MOVB      XAR0,#8               ; |183| 
        ORB       AL,#0x10              ; |183| 
        MOVL      *+XAR3[AR0],ACC       ; |183| 
	.dwpsn	"fastrun.c",184,5
        MOVL      XAR4,#1474560         ; |184| 
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
L33:    
;***	-----------------------g10:
;*** 203	-----------------------    if ( turn_radian_L <= 250L ) goto g26;
	.dwpsn	"fastrun.c",203,4
        MOVL      XAR6,*-SP[8]          ; |203| 
        MOVB      ACC,#250
        CMPL      ACC,XAR6              ; |203| 
        BF        L44,GEQ               ; |203| 
        ; branchcc occurs ; |203| 
;*** 205	-----------------------    if ( turn_radian_L <= 350L ) goto g25;
	.dwpsn	"fastrun.c",205,9
        MOVL      XAR6,*-SP[8]          ; |205| 
        MOV       ACC,#350              ; |205| 
        CMPL      ACC,XAR6              ; |205| 
        BF        L43,GEQ               ; |205| 
        ; branchcc occurs ; |205| 
;*** 207	-----------------------    if ( turn_radian_L > 450L ) goto g23;
	.dwpsn	"fastrun.c",207,9
        MOVL      XAR6,*-SP[8]          ; |207| 
        MOV       ACC,#450              ; |207| 
        CMPL      ACC,XAR6              ; |207| 
        BF        L41,LT                ; |207| 
        ; branchcc occurs ; |207| 
;*** 207	-----------------------    goto g24;
        BF        L42,UNC               ; |207| 
        ; branch occurs ; |207| 
L34:    
;***	-----------------------g13:
;*** 147	-----------------------    if ( (turn_theta_R = __IQmpy(_IQ15div((*LINE).Distance_L_U32-(*LINE).Distance_R_U32<<15, 5242880L), _IQ15div(5898240L, 102943L), 15)>>15) < 46L ) goto g19;
	.dwpsn	"fastrun.c",147,4
        MOV       PH,#80
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |147| 
        MOVL      ACC,*+XAR3[2]         ; |147| 
        SUBL      ACC,*+XAR3[0]         ; |147| 
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
        MOVL      XAR2,ACC              ; |147| 
        MOVB      ACC,#46
        CMPL      ACC,XAR2              ; |147| 
        BF        L39,GT                ; |147| 
        ; branchcc occurs ; |147| 
;*** 153	-----------------------    if ( turn_theta_R <= 90L ) goto g18;
	.dwpsn	"fastrun.c",153,9
        MOVB      ACC,#90
        CMPL      ACC,XAR2              ; |153| 
        BF        L38,GEQ               ; |153| 
        ; branchcc occurs ; |153| 
;*** 157	-----------------------    if ( turn_theta_R <= 180L ) goto g17;
	.dwpsn	"fastrun.c",157,9
        MOVB      ACC,#180
        CMPL      ACC,XAR2              ; |157| 
        BF        L37,GEQ               ; |157| 
        ; branchcc occurs ; |157| 
;*** 161	-----------------------    (*LINE).TurnDir_U32 = (turn_theta_R <= 270L) ? (*LINE).TurnWay_U32|0x80uL : (*LINE).TurnWay_U32|0x4000uL;
	.dwpsn	"fastrun.c",161,9
        MOV       ACC,#270              ; |161| 
        CMPL      ACC,XAR2              ; |161| 
        BF        L35,LT                ; |161| 
        ; branchcc occurs ; |161| 
        MOVL      ACC,*+XAR3[6]         ; |161| 
        ORB       AL,#0x80              ; |161| 
        BF        L36,UNC               ; |161| 
        ; branch occurs ; |161| 
L35:    
        MOVL      ACC,*+XAR3[6]         ; |161| 
        OR        AL,#16384             ; |161| 
L36:    
;*** 163	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 8847360L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 164	-----------------------    goto g20;
        MOVB      XAR0,#8               ; |161| 
        MOVL      *+XAR3[AR0],ACC       ; |161| 
	.dwpsn	"fastrun.c",163,5
        MOV       PH,#135
        MOV       PL,#0
        MOVL      *-SP[2],P             ; |163| 
        MOVL      ACC,*+XAR3[4]         ; |163| 
        LSL       ACC,15                ; |163| 
        LCR       #__IQ15div            ; |163| 
        ; call occurs [#__IQ15div] ; |163| 
        MOVL      XAR1,ACC              ; |163| 
        MOVL      XAR4,#102943          ; |163| 
        MOV       AL,#0
        MOVL      *-SP[2],XAR4          ; |163| 
        MOV       AH,#90
        LCR       #__IQ15div            ; |163| 
        ; call occurs [#__IQ15div] ; |163| 
        MOVL      XT,XAR1               ; |163| 
        IMPYL     P,XT,ACC              ; |163| 
        MOVL      XT,XAR1               ; |163| 
        QMPYL     ACC,XT,ACC            ; |163| 
        ASR64     ACC:P,#15             ; |163| 
        SETC      SXM
        MOVL      ACC,P                 ; |163| 
        SFR       ACC,15                ; |163| 
        MOVL      XAR1,ACC              ; |163| 
	.dwpsn	"fastrun.c",164,4
        BF        L40,UNC               ; |164| 
        ; branch occurs ; |164| 
L37:    
;***	-----------------------g17:
;*** 158	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x40uL;
;*** 159	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 5898240L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 160	-----------------------    goto g20;
	.dwpsn	"fastrun.c",158,5
        MOVL      ACC,*+XAR3[6]         ; |158| 
        MOVB      XAR0,#8               ; |158| 
        ORB       AL,#0x40              ; |158| 
        MOVL      *+XAR3[AR0],ACC       ; |158| 
	.dwpsn	"fastrun.c",159,5
        MOV       PH,#90
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
L38:    
;***	-----------------------g18:
;*** 154	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x20uL;
;*** 155	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 2949120L), _IQ15div(5898240L, 102943L), 15)>>15;
;*** 156	-----------------------    goto g20;
	.dwpsn	"fastrun.c",154,5
        MOVL      ACC,*+XAR3[6]         ; |154| 
        MOVB      XAR0,#8               ; |154| 
        ORB       AL,#0x20              ; |154| 
        MOVL      *+XAR3[AR0],ACC       ; |154| 
	.dwpsn	"fastrun.c",155,5
        MOVL      XAR4,#2949120         ; |155| 
        MOVL      *-SP[2],XAR4          ; |155| 
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
L39:    
;***	-----------------------g19:
;*** 150	-----------------------    (*LINE).TurnDir_U32 = (*LINE).TurnWay_U32|0x10uL;
;*** 151	-----------------------    turn_radian_R = __IQmpy(_IQ15div((*LINE).Distance_U32<<15, 1474560L), _IQ15div(5898240L, 102943L), 15)>>15;
	.dwpsn	"fastrun.c",150,5
        MOVL      ACC,*+XAR3[6]         ; |150| 
        MOVB      XAR0,#8               ; |150| 
        ORB       AL,#0x10              ; |150| 
        MOVL      *+XAR3[AR0],ACC       ; |150| 
	.dwpsn	"fastrun.c",151,5
        MOVL      XAR4,#1474560         ; |151| 
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
L40:    
;***	-----------------------g20:
;*** 170	-----------------------    if ( turn_radian_R <= 250L ) goto g26;
	.dwpsn	"fastrun.c",170,4
        MOVB      ACC,#250
        CMPL      ACC,XAR1              ; |170| 
        BF        L44,GEQ               ; |170| 
        ; branchcc occurs ; |170| 
;*** 172	-----------------------    if ( turn_radian_R <= 350L ) goto g25;
	.dwpsn	"fastrun.c",172,9
        MOV       ACC,#350              ; |172| 
        CMPL      ACC,XAR1              ; |172| 
        BF        L43,GEQ               ; |172| 
        ; branchcc occurs ; |172| 
;*** 174	-----------------------    if ( turn_radian_R <= 450L ) goto g24;
	.dwpsn	"fastrun.c",174,9
        MOV       ACC,#450              ; |174| 
        CMPL      ACC,XAR1              ; |174| 
        BF        L42,GEQ               ; |174| 
        ; branchcc occurs ; |174| 
L41:    
;***	-----------------------g23:
;*** 177	-----------------------    (*LINE).TurnDir_U32 |= 0x800uL;
;*** 177	-----------------------    goto g28;
	.dwpsn	"fastrun.c",177,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |177| 
        OR        *+XAR4[0],#2048       ; |177| 
        BF        L46,UNC               ; |177| 
        ; branch occurs ; |177| 
L42:    
;***	-----------------------g24:
;*** 175	-----------------------    (*LINE).TurnDir_U32 |= 0x400uL;
;*** 175	-----------------------    goto g28;
	.dwpsn	"fastrun.c",175,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |175| 
        OR        *+XAR4[0],#1024       ; |175| 
        BF        L46,UNC               ; |175| 
        ; branch occurs ; |175| 
L43:    
;***	-----------------------g25:
;*** 173	-----------------------    (*LINE).TurnDir_U32 |= 0x200uL;
;*** 173	-----------------------    goto g28;
	.dwpsn	"fastrun.c",173,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |173| 
        OR        *+XAR4[0],#512        ; |173| 
        BF        L46,UNC               ; |173| 
        ; branch occurs ; |173| 
L44:    
;***	-----------------------g26:
;*** 171	-----------------------    (*LINE).TurnDir_U32 |= 0x100uL;
;*** 171	-----------------------    goto g28;
	.dwpsn	"fastrun.c",171,5
        MOVB      ACC,#8
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |171| 
        OR        *+XAR4[0],#256        ; |171| 
        BF        L46,UNC               ; |171| 
        ; branch occurs ; |171| 
L45:    
;***	-----------------------g27:
;*** 144	-----------------------    (*LINE).TurnDir_U32 = v$1|1uL;
	.dwpsn	"fastrun.c",144,3
        MOVL      ACC,P                 ; |144| 
        MOVB      XAR0,#8               ; |144| 
        ORB       AL,#0x01              ; |144| 
        MOVL      *+XAR3[AR0],ACC       ; |144| 
L46:    
;***	-----------------------g28:
;*** 216	-----------------------    if ( !(*&Flag&0x200u) ) goto g30;
	.dwpsn	"fastrun.c",216,2
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |216| 
        BF        L47,NTC               ; |216| 
        ; branchcc occurs ; |216| 
;*** 217	-----------------------    TxPrintf("Angle: %4ld        Radius: %4ld\t\t", turn_theta_L|turn_theta_R, turn_radian_L|turn_radian_R);
;***	-----------------------g30:
;***  	-----------------------    return;
	.dwpsn	"fastrun.c",217,3
        MOVL      XAR4,#FSL2            ; |217| 
        MOVL      ACC,XAR2              ; |217| 
        MOVL      *-SP[2],XAR4          ; |217| 
        MOV       PL,*-SP[10]           ; |217| 
        OR        AL,PL                 ; |217| 
        MOV       PL,*-SP[9]            ; |217| 
        OR        AH,PL                 ; |217| 
        MOVL      *-SP[4],ACC           ; |217| 
        MOVL      ACC,XAR1              ; |217| 
        MOV       PL,*-SP[8]            ; |217| 
        OR        AL,PL                 ; |217| 
        MOV       PL,*-SP[7]            ; |217| 
        OR        AH,PL                 ; |217| 
        MOVL      *-SP[6],ACC           ; |217| 
        LCR       #_TxPrintf            ; |217| 
        ; call occurs [#_TxPrintf] ; |217| 
L47:    
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
	.dwattr DW$119, DW_AT_end_file("fastrun.c")
	.dwattr DW$119, DW_AT_end_line(0xda)
	.dwattr DW$119, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$119

	.sect	".text"
	.global	_TURN_COMPUTE_FUNC

DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$128, DW_AT_low_pc(_TURN_COMPUTE_FUNC)
	.dwattr DW$128, DW_AT_high_pc(0x00)
	.dwattr DW$128, DW_AT_begin_file("fastrun.c")
	.dwattr DW$128, DW_AT_begin_line(0x1f)
	.dwattr DW$128, DW_AT_begin_column(0x08)
	.dwpsn	"fastrun.c",32,1

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
;*** 33	-----------------------    cnt = 0u;
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
DW$129	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$129, DW_AT_type(*DW$T$13)
	.dwattr DW$129, DW_AT_location[DW_OP_reg0]
;* AR2   assigned to _cnt
DW$130	.dwtag  DW_TAG_variable, DW_AT_name("cnt"), DW_AT_symbol_name("_cnt")
	.dwattr DW$130, DW_AT_type(*DW$T$22)
	.dwattr DW$130, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to U$7
DW$131	.dwtag  DW_TAG_variable, DW_AT_name("U$7"), DW_AT_symbol_name("U$7")
	.dwattr DW$131, DW_AT_type(*DW$T$77)
	.dwattr DW$131, DW_AT_location[DW_OP_reg6]
        MOVL      XAR4,#_Search
        MOVL      XAR1,XAR4
	.dwpsn	"fastrun.c",33,9
        MOVB      XAR2,#0
L48:    
DW$L$_TURN_COMPUTE_FUNC$2$B:
;***	-----------------------g2:
;*** 37	-----------------------    TURN_COMPUTE(U$7, cnt);
;*** 39	-----------------------    if ( C$1 = (*U$7).TurnDir_U32 ) goto g4;
	.dwpsn	"fastrun.c",37,3
        MOVL      XAR4,XAR1
        LCR       #_TURN_COMPUTE        ; |37| 
        ; call occurs [#_TURN_COMPUTE] ; |37| 
	.dwpsn	"fastrun.c",39,3
        MOVB      XAR0,#8               ; |39| 
        MOVL      ACC,*+XAR1[AR0]       ; |39| 
        BF        L49,NEQ               ; |39| 
        ; branchcc occurs ; |39| 
DW$L$_TURN_COMPUTE_FUNC$2$E:
;*** 39	-----------------------    return 1u;
	.dwpsn	"fastrun.c",39,45
        MOVB      AL,#1                 ; |39| 
        BF        L51,UNC               ; |39| 
        ; branch occurs ; |39| 
L49:    
DW$L$_TURN_COMPUTE_FUNC$4$B:
;***	-----------------------g4:
;*** 41	-----------------------    if ( !(*&Flag&0x200u) ) goto g6;
	.dwpsn	"fastrun.c",41,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#9             ; |41| 
        BF        L50,NTC               ; |41| 
        ; branchcc occurs ; |41| 
DW$L$_TURN_COMPUTE_FUNC$4$E:
DW$L$_TURN_COMPUTE_FUNC$5$B:
;*** 43	-----------------------    TxPrintf("CNT: %3u        TurnWay: %4lx        TurnDir: %4lx        CROSS: %4lu\t\tLeft: %4lu\t\tRight: %4lu\n", cnt, (*U$7).TurnWay_U32, C$1, (*U$7).CrossPlus_U32, (*U$7).Distance_L_U32, (*U$7).Distance_R_U32);
	.dwpsn	"fastrun.c",43,4
        MOVL      XAR4,#FSL3            ; |43| 
        MOVL      *-SP[2],XAR4          ; |43| 
        MOV       *-SP[3],AR2           ; |43| 
        MOVL      XAR6,*+XAR1[6]        ; |43| 
        MOVB      XAR0,#10              ; |43| 
        MOVL      *-SP[6],XAR6          ; |43| 
        MOVL      *-SP[8],ACC           ; |43| 
        MOVL      ACC,*+XAR1[AR0]       ; |43| 
        MOVL      *-SP[10],ACC          ; |43| 
        MOVL      ACC,*+XAR1[2]         ; |43| 
        MOVL      *-SP[12],ACC          ; |43| 
        MOVL      ACC,*+XAR1[0]         ; |43| 
        MOVL      *-SP[14],ACC          ; |43| 
        LCR       #_TxPrintf            ; |43| 
        ; call occurs [#_TxPrintf] ; |43| 
DW$L$_TURN_COMPUTE_FUNC$5$E:
L50:    
DW$L$_TURN_COMPUTE_FUNC$6$B:
;***	-----------------------g6:
;*** 35	-----------------------    U$7 += 34;
;*** 35	-----------------------    if ( MARK_U16_CNT >= (++cnt) ) goto g2;
	.dwpsn	"fastrun.c",35,36
        MOVL      ACC,XAR1              ; |35| 
        MOVB      XAR4,#34              ; |35| 
        ADDU      ACC,AR4               ; |35| 
        MOVL      XAR1,ACC              ; |35| 
	.dwpsn	"fastrun.c",35,15
        ADDB      XAR2,#1               ; |35| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,AR2                ; |35| 
        CMP       AL,@_MARK_U16_CNT     ; |35| 
        BF        L48,LOS               ; |35| 
        ; branchcc occurs ; |35| 
DW$L$_TURN_COMPUTE_FUNC$6$E:
;*** 47	-----------------------    return 0u;
	.dwpsn	"fastrun.c",47,2
        MOVB      AL,#0
L51:    
	.dwpsn	"fastrun.c",48,1
        SUBB      SP,#14                ; |47| 
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP            ; |47| 
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP            ; |47| 
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$132	.dwtag  DW_TAG_loop
	.dwattr DW$132, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\fastrun.asm:L48:1:1657044094")
	.dwattr DW$132, DW_AT_begin_file("fastrun.c")
	.dwattr DW$132, DW_AT_begin_line(0x23)
	.dwattr DW$132, DW_AT_end_line(0x2e)
DW$133	.dwtag  DW_TAG_loop_range
	.dwattr DW$133, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$2$B)
	.dwattr DW$133, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$2$E)
DW$134	.dwtag  DW_TAG_loop_range
	.dwattr DW$134, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$4$B)
	.dwattr DW$134, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$4$E)
DW$135	.dwtag  DW_TAG_loop_range
	.dwattr DW$135, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$5$B)
	.dwattr DW$135, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$5$E)
DW$136	.dwtag  DW_TAG_loop_range
	.dwattr DW$136, DW_AT_low_pc(DW$L$_TURN_COMPUTE_FUNC$6$B)
	.dwattr DW$136, DW_AT_high_pc(DW$L$_TURN_COMPUTE_FUNC$6$E)
	.dwendtag DW$132

	.dwattr DW$128, DW_AT_end_file("fastrun.c")
	.dwattr DW$128, DW_AT_end_line(0x30)
	.dwattr DW$128, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$128

	.sect	".text"
	.global	_LINE_SECOND

DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_SECOND"), DW_AT_symbol_name("_LINE_SECOND")
	.dwattr DW$137, DW_AT_low_pc(_LINE_SECOND)
	.dwattr DW$137, DW_AT_high_pc(0x00)
	.dwattr DW$137, DW_AT_begin_file("fastrun.c")
	.dwattr DW$137, DW_AT_begin_line(0x14)
	.dwattr DW$137, DW_AT_begin_column(0x06)
	.dwpsn	"fastrun.c",21,1

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
;*** 22	-----------------------    MOVE_TO_MOVE((int)SECOND_MARK_U16_CNT, (*LINE).Distance_U32<<17, (*LINE).DecelDistance_IQ17, (*LINE).Velo_IQ17, (*LINE).VeloOut_IQ17, (*LINE).Jerk_IQ16);
;*** 24	-----------------------    if ( SECOND_MARK_U16_CNT > MARK_U16_CNT ) goto g3;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#8
	.dwcfa	0x1d, -10
;* AR4   assigned to _LINE
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$138, DW_AT_type(*DW$T$36)
	.dwattr DW$138, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _LINE
DW$139	.dwtag  DW_TAG_variable, DW_AT_name("LINE"), DW_AT_symbol_name("_LINE")
	.dwattr DW$139, DW_AT_type(*DW$T$74)
	.dwattr DW$139, DW_AT_location[DW_OP_reg12]
	.dwpsn	"fastrun.c",22,2
        MOVB      XAR0,#18              ; |22| 
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVB      XAR0,#12              ; |22| 
        MOVL      *-SP[2],ACC           ; |22| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVB      XAR0,#16              ; |22| 
        MOVL      *-SP[4],ACC           ; |22| 
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVB      XAR0,#22              ; |22| 
        MOVL      *-SP[6],ACC           ; |22| 
        MOVL      ACC,*+XAR4[AR0]       ; |22| 
        MOVL      *-SP[8],ACC           ; |22| 
        MOVL      ACC,*+XAR4[4]         ; |22| 
        MOVZ      AR4,@_SECOND_MARK_U16_CNT ; |22| 
        MOV       T,#17                 ; |22| 
        LSLL      ACC,T                 ; |22| 
        LCR       #_MOVE_TO_MOVE        ; |22| 
        ; call occurs [#_MOVE_TO_MOVE] ; |22| 
	.dwpsn	"fastrun.c",24,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |24| 
        MOVW      DP,#_SECOND_MARK_U16_CNT
        CMP       AL,@_SECOND_MARK_U16_CNT ; |24| 
        BF        L52,LO                ; |24| 
        ; branchcc occurs ; |24| 
;*** 25	-----------------------    ++SECOND_MARK_U16_CNT;
;*** 25	-----------------------    goto g4;
	.dwpsn	"fastrun.c",25,16
        INC       @_SECOND_MARK_U16_CNT ; |25| 
        BF        L53,UNC               ; |25| 
        ; branch occurs ; |25| 
L52:    
;***	-----------------------g3:
;*** 24	-----------------------    ERROR_U16_FLAG = 1u;
	.dwpsn	"fastrun.c",24,42
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#1   ; |24| 
L53:    
;***	-----------------------g4:
;*** 27	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 27	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 28	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 28	-----------------------    return;
	.dwpsn	"fastrun.c",27,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+10
        MOVL      @_RMotor+10,ACC       ; |27| 
        MOVW      DP,#_LMotor+10
        MOVL      @_LMotor+10,ACC       ; |27| 
	.dwpsn	"fastrun.c",28,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |28| 
	.dwpsn	"fastrun.c",29,1
        SUBB      SP,#8
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$137, DW_AT_end_file("fastrun.c")
	.dwattr DW$137, DW_AT_end_line(0x1d)
	.dwattr DW$137, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$137

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
	.global	_SECOND_MARK_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_Flag
	.global	_MARK_U16_CNT
	.global	_JERK_SHORT_U32
	.global	_MOTOR_SPEED_U32
	.global	_JERK_LONG_U32
	.global	_CROSS_PLUS_U32
	.global	_END_SPEED_U32
	.global	_JERK_MIDDLE_U32
	.global	__IQ15div
	.global	__IQ17sqrt
	.global	__IQ16div
	.global	__IQ17div
	.global	_SECOND_MAX_SPEED_U32
	.global	_JERK_U32
	.global	_RMotor
	.global	_LMotor
	.global	_Search

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$30, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$29)
DW$141	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$33, DW_AT_language(DW_LANG_C)
DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$32)
DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$21)
	.dwendtag DW$T$33


DW$T$37	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$37, DW_AT_language(DW_LANG_C)
DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
	.dwendtag DW$T$37


DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$36)
DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$22)
	.dwendtag DW$T$38


DW$T$44	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$153	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$43)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$46, DW_AT_language(DW_LANG_C)
DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$42)
DW$159	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$41)
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
DW$160	.dwtag  DW_TAG_far_type
	.dwattr DW$160, DW_AT_type(*DW$T$22)
DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr DW$T$50, DW_AT_type(*DW$160)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$161	.dwtag  DW_TAG_far_type
	.dwattr DW$161, DW_AT_type(*DW$T$20)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$161)
DW$T$41	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$40)
	.dwattr DW$T$41, DW_AT_address_class(0x16)
DW$162	.dwtag  DW_TAG_far_type
	.dwattr DW$162, DW_AT_type(*DW$T$41)
DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr DW$T$55, DW_AT_type(*DW$162)

DW$T$56	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$40)
	.dwendtag DW$T$56

DW$164	.dwtag  DW_TAG_far_type
	.dwattr DW$164, DW_AT_type(*DW$T$20)
DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr DW$T$57, DW_AT_type(*DW$164)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$21)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$165)
DW$T$43	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$42)
	.dwattr DW$T$43, DW_AT_address_class(0x16)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$43)
DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr DW$T$58, DW_AT_type(*DW$166)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$21)
DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr DW$T$59, DW_AT_type(*DW$167)

DW$T$60	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$169	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$62


DW$T$63	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$173	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
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
DW$174	.dwtag  DW_TAG_far_type
	.dwattr DW$174, DW_AT_type(*DW$T$36)
DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr DW$T$74, DW_AT_type(*DW$174)

DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$35)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x2200)
DW$175	.dwtag  DW_TAG_subrange_type
	.dwattr DW$175, DW_AT_upper_bound(0xff)
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
	.dwattr DW$T$23, DW_AT_byte_size(0x22)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$182, DW_AT_name("Velo_IQ17"), DW_AT_symbol_name("_Velo_IQ17")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("VeloIn_IQ17"), DW_AT_symbol_name("_VeloIn_IQ17")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("VeloOut_IQ17"), DW_AT_symbol_name("_VeloOut_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$185, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$186, DW_AT_name("MotorDistance_IQ17"), DW_AT_symbol_name("_MotorDistance_IQ17")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$187, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$188, DW_AT_name("Decel_IQ16"), DW_AT_symbol_name("_Decel_IQ16")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$189, DW_AT_name("ShiftBefore_IQ17"), DW_AT_symbol_name("_ShiftBefore_IQ17")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$190, DW_AT_name("ShiftAfter_IQ17"), DW_AT_symbol_name("_ShiftAfter_IQ17")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$191, DW_AT_name("ShiftDistLimit_IQ17"), DW_AT_symbol_name("_ShiftDistLimit_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$192, DW_AT_name("DownFlag_U16"), DW_AT_symbol_name("_DownFlag_U16")
	.dwattr DW$192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$193, DW_AT_name("s44sFlag_U16"), DW_AT_symbol_name("_s44sFlag_U16")
	.dwattr DW$193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23

DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$35, DW_AT_language(DW_LANG_C)
DW$194	.dwtag  DW_TAG_far_type
	.dwattr DW$194, DW_AT_type(*DW$T$26)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$194)
DW$195	.dwtag  DW_TAG_far_type
	.dwattr DW$195, DW_AT_type(*DW$T$27)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$195)
DW$T$28	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$28, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$28, DW_AT_byte_size(0x01)

DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_byte_size(0x28)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$196, DW_AT_name("TargetVel_IQ17"), DW_AT_symbol_name("_TargetVel_IQ17")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$197, DW_AT_name("NextVelocity_IQ17"), DW_AT_symbol_name("_NextVelocity_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$198, DW_AT_name("HandleVelo_IQ17"), DW_AT_symbol_name("_HandleVelo_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$199, DW_AT_name("DecelVelocity_IQ17"), DW_AT_symbol_name("_DecelVelocity_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$200, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$201, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$202, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$203, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$204, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$205, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$206, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$207, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("PrdNextTranSecon_IQ17"), DW_AT_symbol_name("_PrdNextTranSecon_IQ17")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$209, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("NextAccel_IQ16"), DW_AT_symbol_name("_NextAccel_IQ16")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("AccelLimit_IQ16"), DW_AT_symbol_name("_AccelLimit_IQ16")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("DecelAccel_IQ16"), DW_AT_symbol_name("_DecelAccel_IQ16")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("Jerk_IQ16"), DW_AT_symbol_name("_Jerk_IQ16")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$214, DW_AT_name("TargetHandle_IQ17"), DW_AT_symbol_name("_TargetHandle_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$215, DW_AT_name("FinalVelo_IQ17"), DW_AT_symbol_name("_FinalVelo_IQ17")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$216, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$217, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$218, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$219, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$220, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$221, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$222, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$222, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$223, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$224, DW_AT_name("Extrem_U16"), DW_AT_symbol_name("_Extrem_U16")
	.dwattr DW$224, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$225, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27

DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$24, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

	.dwattr DW$73, DW_AT_external(0x01)
	.dwattr DW$100, DW_AT_external(0x01)
	.dwattr DW$137, DW_AT_external(0x01)
	.dwattr DW$85, DW_AT_external(0x01)
	.dwattr DW$119, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_external(0x01)
	.dwattr DW$128, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_external(0x01)
	.dwattr DW$105, DW_AT_type(*DW$T$22)
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

DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$226, DW_AT_location[DW_OP_reg0]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$227, DW_AT_location[DW_OP_reg1]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$228, DW_AT_location[DW_OP_reg2]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$229, DW_AT_location[DW_OP_reg3]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$230, DW_AT_location[DW_OP_reg4]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$231, DW_AT_location[DW_OP_reg5]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$232, DW_AT_location[DW_OP_reg6]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$233, DW_AT_location[DW_OP_reg7]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$234, DW_AT_location[DW_OP_reg8]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$235, DW_AT_location[DW_OP_reg9]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$236, DW_AT_location[DW_OP_reg10]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$237, DW_AT_location[DW_OP_reg11]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$238, DW_AT_location[DW_OP_reg12]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$239, DW_AT_location[DW_OP_reg13]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$240, DW_AT_location[DW_OP_reg14]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$241, DW_AT_location[DW_OP_reg15]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$242, DW_AT_location[DW_OP_reg16]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$243, DW_AT_location[DW_OP_reg17]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$244, DW_AT_location[DW_OP_reg18]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$245, DW_AT_location[DW_OP_reg19]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$246, DW_AT_location[DW_OP_reg20]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$247, DW_AT_location[DW_OP_reg21]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$248, DW_AT_location[DW_OP_reg22]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$249, DW_AT_location[DW_OP_reg23]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$250, DW_AT_location[DW_OP_reg24]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$251, DW_AT_location[DW_OP_reg25]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$252, DW_AT_location[DW_OP_reg26]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$253, DW_AT_location[DW_OP_reg27]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$254, DW_AT_location[DW_OP_reg28]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$255, DW_AT_location[DW_OP_reg29]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$256, DW_AT_location[DW_OP_reg30]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$257, DW_AT_location[DW_OP_reg31]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$258, DW_AT_location[DW_OP_regx 0x20]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$259, DW_AT_location[DW_OP_regx 0x21]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$260, DW_AT_location[DW_OP_regx 0x22]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$261, DW_AT_location[DW_OP_regx 0x23]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$262, DW_AT_location[DW_OP_regx 0x24]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$263, DW_AT_location[DW_OP_regx 0x25]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$264, DW_AT_location[DW_OP_regx 0x26]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$265, DW_AT_location[DW_OP_regx 0x27]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$266, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

