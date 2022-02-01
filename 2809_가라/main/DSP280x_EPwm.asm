;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Feb 01 15:30:30 2022                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI69210 C:\Users\노호진\AppData\Local\Temp\TI6924 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI6922 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI6926 --object_file DSP280x_EPwm.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_InitEPWM_B

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM_B"), DW_AT_symbol_name("_InitEPWM_B")
	.dwattr DW$1, DW_AT_low_pc(_InitEPWM_B)
	.dwattr DW$1, DW_AT_high_pc(0x00)
	.dwattr DW$1, DW_AT_begin_file("DSP280x_EPwm.c")
	.dwattr DW$1, DW_AT_begin_line(0x74)
	.dwattr DW$1, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_EPwm.c",117,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitEPWM_B                   FR SIZE:   0           *
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
_InitEPWM_B:
;*** 118	-----------------------    *(volatile unsigned *)pPWM = *(volatile unsigned *)pPWM&0x3fffu|0x8000u;
;*** 119	-----------------------    *(volatile unsigned *)pPWM &= 0xdfffu;
;*** 120	-----------------------    *(volatile unsigned *)pPWM |= 0x1c00u;
;*** 121	-----------------------    *(volatile unsigned *)pPWM &= 0xfc7fu;
;*** 122	-----------------------    *(volatile unsigned *)pPWM &= 0xffbfu;
;*** 123	-----------------------    *(volatile unsigned *)pPWM |= 0x30u;
;*** 124	-----------------------    *(volatile unsigned *)pPWM |= 0x8u;
;*** 125	-----------------------    *(volatile unsigned *)pPWM &= 0xfffbu;
;*** 126	-----------------------    *(volatile unsigned *)pPWM |= 3u;
;*** 127	-----------------------    (*pPWM).TBCTR = 0u;
;*** 130	-----------------------    *((volatile struct _CMPCTL_BITS *)pPWM+7L) |= 0x10u;
;*** 131	-----------------------    *((volatile struct _CMPCTL_BITS *)pPWM+7L) |= 0x40u;
;*** 146	-----------------------    (*pPWM).AQCTLA.all = 1u;
;*** 147	-----------------------    (*pPWM).AQCTLB.all = 1u;
;*** 149	-----------------------    *((volatile struct _DBCTL_BITS *)pPWM+15L) &= 0xfffcu;
;*** 150	-----------------------    *((volatile struct _PCCTL_BITS *)pPWM+30L) &= 0xfffeu;
;*** 151	-----------------------    (*pPWM).TZSEL.all = 0u;
;*** 152	-----------------------    (*pPWM).TZCTL.all = 15u;
;*** 153	-----------------------    (*pPWM).TZEINT.all = 0u;
;*** 154	-----------------------    (*pPWM).ETSEL.all = 0u;
;*** 155	-----------------------    (*pPWM).ETPS.all = 0u;
;*** 157	-----------------------    (*pPWM).TBPRD = 0xfffeu;
;*** 159	-----------------------    (*pPWM).CMPA.half.CMPA = (*pPWM).TBPRD>>2;
;*** 160	-----------------------    (*pPWM).CMPB = ((*pPWM).TBPRD>>2)+((*pPWM).TBPRD>>1);
;*** 160	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pPWM
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pPWM"), DW_AT_symbol_name("_pPWM")
	.dwattr DW$2, DW_AT_type(*DW$T$67)
	.dwattr DW$2, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pPWM
DW$3	.dwtag  DW_TAG_variable, DW_AT_name("pPWM"), DW_AT_symbol_name("_pPWM")
	.dwattr DW$3, DW_AT_type(*DW$T$104)
	.dwattr DW$3, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_EPwm.c",118,2
        AND       AL,*+XAR4[0],#0x3fff  ; |118| 
        OR        AL,#0x8000            ; |118| 
        MOV       *+XAR4[0],AL          ; |118| 
	.dwpsn	"DSP280x_EPwm.c",119,2
        AND       *+XAR4[0],#0xdfff     ; |119| 
	.dwpsn	"DSP280x_EPwm.c",120,2
        OR        *+XAR4[0],#0x1c00     ; |120| 
	.dwpsn	"DSP280x_EPwm.c",121,2
        AND       *+XAR4[0],#0xfc7f     ; |121| 
	.dwpsn	"DSP280x_EPwm.c",122,2
        AND       *+XAR4[0],#0xffbf     ; |122| 
	.dwpsn	"DSP280x_EPwm.c",123,2
        OR        *+XAR4[0],#0x0030     ; |123| 
	.dwpsn	"DSP280x_EPwm.c",124,2
        OR        *+XAR4[0],#0x0008     ; |124| 
	.dwpsn	"DSP280x_EPwm.c",125,2
        AND       *+XAR4[0],#0xfffb     ; |125| 
	.dwpsn	"DSP280x_EPwm.c",126,2
        OR        *+XAR4[0],#0x0003     ; |126| 
	.dwpsn	"DSP280x_EPwm.c",127,2
        MOV       *+XAR4[4],#0          ; |127| 
	.dwpsn	"DSP280x_EPwm.c",130,2
        OR        *+XAR4[7],#0x0010     ; |130| 
	.dwpsn	"DSP280x_EPwm.c",131,2
        OR        *+XAR4[7],#0x0040     ; |131| 
	.dwpsn	"DSP280x_EPwm.c",146,2
        MOVB      XAR0,#11              ; |146| 
        MOVB      AL,#1                 ; |146| 
        MOV       *+XAR4[AR0],AL        ; |146| 
	.dwpsn	"DSP280x_EPwm.c",147,2
        MOVB      XAR0,#12              ; |147| 
        MOV       *+XAR4[AR0],AL        ; |147| 
	.dwpsn	"DSP280x_EPwm.c",149,2
        MOVB      ACC,#15
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |149| 
        AND       *+XAR5[0],#0xfffc     ; |149| 
	.dwpsn	"DSP280x_EPwm.c",150,2
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |150| 
        AND       *+XAR5[0],#0xfffe     ; |150| 
	.dwpsn	"DSP280x_EPwm.c",151,2
        MOVB      XAR0,#18              ; |151| 
        MOV       *+XAR4[AR0],#0        ; |151| 
	.dwpsn	"DSP280x_EPwm.c",152,2
        MOVB      XAR0,#20              ; |152| 
        MOV       *+XAR4[AR0],#15       ; |152| 
	.dwpsn	"DSP280x_EPwm.c",153,2
        MOVB      XAR0,#21              ; |153| 
        MOV       *+XAR4[AR0],#0        ; |153| 
	.dwpsn	"DSP280x_EPwm.c",154,2
        MOVB      XAR0,#25              ; |154| 
        MOV       *+XAR4[AR0],#0        ; |154| 
	.dwpsn	"DSP280x_EPwm.c",155,2
        MOVB      XAR0,#26              ; |155| 
        MOV       *+XAR4[AR0],#0        ; |155| 
	.dwpsn	"DSP280x_EPwm.c",157,2
        MOV       *+XAR4[5],#65534      ; |157| 
	.dwpsn	"DSP280x_EPwm.c",159,2
        MOV       AL,*+XAR4[5]          ; |159| 
        MOVB      XAR0,#9               ; |159| 
        LSR       AL,2                  ; |159| 
        MOV       *+XAR4[AR0],AL        ; |159| 
	.dwpsn	"DSP280x_EPwm.c",160,2
        MOV       AH,*+XAR4[5]          ; |160| 
        LSR       AH,2                  ; |160| 
        MOV       AL,*+XAR4[5]          ; |160| 
        LSR       AL,1                  ; |160| 
        ADD       AL,AH                 ; |160| 
        MOVB      XAR0,#10              ; |160| 
        MOV       *+XAR4[AR0],AL        ; |160| 
	.dwpsn	"DSP280x_EPwm.c",162,1
        LRETR
        ; return occurs
	.dwattr DW$1, DW_AT_end_file("DSP280x_EPwm.c")
	.dwattr DW$1, DW_AT_end_line(0xa2)
	.dwattr DW$1, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$1

	.sect	".text"
	.global	_InitEPWM_A

DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM_A"), DW_AT_symbol_name("_InitEPWM_A")
	.dwattr DW$4, DW_AT_low_pc(_InitEPWM_A)
	.dwattr DW$4, DW_AT_high_pc(0x00)
	.dwattr DW$4, DW_AT_begin_file("DSP280x_EPwm.c")
	.dwattr DW$4, DW_AT_begin_line(0x42)
	.dwattr DW$4, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_EPwm.c",67,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitEPWM_A                   FR SIZE:   0           *
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
_InitEPWM_A:
;*** 68	-----------------------    *(volatile unsigned *)pPWM = *(volatile unsigned *)pPWM&0x3fffu|0x8000u;
;*** 69	-----------------------    *(volatile unsigned *)pPWM &= 0xdfffu;
;*** 70	-----------------------    *(volatile unsigned *)pPWM |= 0x1c00u;
;*** 71	-----------------------    *(volatile unsigned *)pPWM &= 0xfc7fu;
;*** 72	-----------------------    *(volatile unsigned *)pPWM &= 0xffbfu;
;*** 73	-----------------------    *(volatile unsigned *)pPWM |= 0x30u;
;*** 74	-----------------------    *(volatile unsigned *)pPWM |= 0x8u;
;*** 75	-----------------------    *(volatile unsigned *)pPWM &= 0xfffbu;
;*** 76	-----------------------    *(volatile unsigned *)pPWM |= 3u;
;*** 77	-----------------------    (*pPWM).TBCTR = 0u;
;*** 82	-----------------------    *((volatile struct _CMPCTL_BITS *)pPWM+7L) |= 0x10u;
;*** 83	-----------------------    *((volatile struct _CMPCTL_BITS *)pPWM+7L) |= 0x40u;
;*** 98	-----------------------    (*pPWM).AQCTLA.all = 1u;
;*** 99	-----------------------    (*pPWM).AQCTLB.all = 1u;
;*** 101	-----------------------    *((volatile struct _DBCTL_BITS *)pPWM+15L) &= 0xfffcu;
;*** 102	-----------------------    *((volatile struct _PCCTL_BITS *)pPWM+30L) &= 0xfffeu;
;*** 103	-----------------------    (*pPWM).TZSEL.all = 0u;
;*** 104	-----------------------    (*pPWM).TZCTL.all = 15u;
;*** 105	-----------------------    (*pPWM).TZEINT.all = 0u;
;*** 106	-----------------------    (*pPWM).ETSEL.all = 0u;
;*** 107	-----------------------    (*pPWM).ETPS.all = 0u;
;*** 109	-----------------------    (*pPWM).TBPRD = 0xfffeu;
;*** 111	-----------------------    (*pPWM).CMPA.half.CMPA = (*pPWM).TBPRD>>2;
;*** 112	-----------------------    (*pPWM).CMPB = ((*pPWM).TBPRD>>2)+((*pPWM).TBPRD>>1);
;*** 112	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pPWM
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pPWM"), DW_AT_symbol_name("_pPWM")
	.dwattr DW$5, DW_AT_type(*DW$T$67)
	.dwattr DW$5, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pPWM
DW$6	.dwtag  DW_TAG_variable, DW_AT_name("pPWM"), DW_AT_symbol_name("_pPWM")
	.dwattr DW$6, DW_AT_type(*DW$T$104)
	.dwattr DW$6, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_EPwm.c",68,2
        AND       AL,*+XAR4[0],#0x3fff  ; |68| 
        OR        AL,#0x8000            ; |68| 
        MOV       *+XAR4[0],AL          ; |68| 
	.dwpsn	"DSP280x_EPwm.c",69,2
        AND       *+XAR4[0],#0xdfff     ; |69| 
	.dwpsn	"DSP280x_EPwm.c",70,2
        OR        *+XAR4[0],#0x1c00     ; |70| 
	.dwpsn	"DSP280x_EPwm.c",71,2
        AND       *+XAR4[0],#0xfc7f     ; |71| 
	.dwpsn	"DSP280x_EPwm.c",72,2
        AND       *+XAR4[0],#0xffbf     ; |72| 
	.dwpsn	"DSP280x_EPwm.c",73,2
        OR        *+XAR4[0],#0x0030     ; |73| 
	.dwpsn	"DSP280x_EPwm.c",74,2
        OR        *+XAR4[0],#0x0008     ; |74| 
	.dwpsn	"DSP280x_EPwm.c",75,2
        AND       *+XAR4[0],#0xfffb     ; |75| 
	.dwpsn	"DSP280x_EPwm.c",76,2
        OR        *+XAR4[0],#0x0003     ; |76| 
	.dwpsn	"DSP280x_EPwm.c",77,2
        MOV       *+XAR4[4],#0          ; |77| 
	.dwpsn	"DSP280x_EPwm.c",82,2
        OR        *+XAR4[7],#0x0010     ; |82| 
	.dwpsn	"DSP280x_EPwm.c",83,2
        OR        *+XAR4[7],#0x0040     ; |83| 
	.dwpsn	"DSP280x_EPwm.c",98,2
        MOVB      XAR0,#11              ; |98| 
        MOVB      AL,#1                 ; |98| 
        MOV       *+XAR4[AR0],AL        ; |98| 
	.dwpsn	"DSP280x_EPwm.c",99,2
        MOVB      XAR0,#12              ; |99| 
        MOV       *+XAR4[AR0],AL        ; |99| 
	.dwpsn	"DSP280x_EPwm.c",101,2
        MOVB      ACC,#15
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |101| 
        AND       *+XAR5[0],#0xfffc     ; |101| 
	.dwpsn	"DSP280x_EPwm.c",102,2
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |102| 
        AND       *+XAR5[0],#0xfffe     ; |102| 
	.dwpsn	"DSP280x_EPwm.c",103,2
        MOVB      XAR0,#18              ; |103| 
        MOV       *+XAR4[AR0],#0        ; |103| 
	.dwpsn	"DSP280x_EPwm.c",104,2
        MOVB      XAR0,#20              ; |104| 
        MOV       *+XAR4[AR0],#15       ; |104| 
	.dwpsn	"DSP280x_EPwm.c",105,2
        MOVB      XAR0,#21              ; |105| 
        MOV       *+XAR4[AR0],#0        ; |105| 
	.dwpsn	"DSP280x_EPwm.c",106,2
        MOVB      XAR0,#25              ; |106| 
        MOV       *+XAR4[AR0],#0        ; |106| 
	.dwpsn	"DSP280x_EPwm.c",107,2
        MOVB      XAR0,#26              ; |107| 
        MOV       *+XAR4[AR0],#0        ; |107| 
	.dwpsn	"DSP280x_EPwm.c",109,2
        MOV       *+XAR4[5],#65534      ; |109| 
	.dwpsn	"DSP280x_EPwm.c",111,2
        MOV       AL,*+XAR4[5]          ; |111| 
        MOVB      XAR0,#9               ; |111| 
        LSR       AL,2                  ; |111| 
        MOV       *+XAR4[AR0],AL        ; |111| 
	.dwpsn	"DSP280x_EPwm.c",112,2
        MOV       AH,*+XAR4[5]          ; |112| 
        LSR       AH,2                  ; |112| 
        MOV       AL,*+XAR4[5]          ; |112| 
        LSR       AL,1                  ; |112| 
        ADD       AL,AH                 ; |112| 
        MOVB      XAR0,#10              ; |112| 
        MOV       *+XAR4[AR0],AL        ; |112| 
	.dwpsn	"DSP280x_EPwm.c",114,1
        LRETR
        ; return occurs
	.dwattr DW$4, DW_AT_end_file("DSP280x_EPwm.c")
	.dwattr DW$4, DW_AT_end_line(0x72)
	.dwattr DW$4, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$4

	.sect	".text"
	.global	_InitEPWM

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitEPWM"), DW_AT_symbol_name("_InitEPWM")
	.dwattr DW$7, DW_AT_low_pc(_InitEPWM)
	.dwattr DW$7, DW_AT_high_pc(0x00)
	.dwattr DW$7, DW_AT_begin_file("DSP280x_EPwm.c")
	.dwattr DW$7, DW_AT_begin_line(0x1c)
	.dwattr DW$7, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_EPwm.c",29,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitEPWM                     FR SIZE:   0           *
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
_InitEPWM:
;*** 30	-----------------------    *(volatile unsigned *)pPWM = *(volatile unsigned *)pPWM&0x3fffu|0x8000u;
;*** 31	-----------------------    *(volatile unsigned *)pPWM &= 0xdfffu;
;*** 32	-----------------------    *(volatile unsigned *)pPWM &= 0xe3ffu;
;*** 33	-----------------------    *(volatile unsigned *)pPWM &= 0xfc7fu;
;*** 34	-----------------------    *(volatile unsigned *)pPWM &= 0xffbfu;
;*** 35	-----------------------    *(volatile unsigned *)pPWM |= 0x30u;
;*** 36	-----------------------    *(volatile unsigned *)pPWM |= 0x8u;
;*** 37	-----------------------    *(volatile unsigned *)pPWM &= 0xfffbu;
;*** 38	-----------------------    *(volatile unsigned *)pPWM &= 0xfffcu;
;*** 42	-----------------------    *((volatile struct _CMPCTL_BITS *)pPWM+7L) |= 0x10u;
;*** 43	-----------------------    *((volatile struct _CMPCTL_BITS *)pPWM+7L) |= 0x40u;
;*** 45	-----------------------    *((volatile struct _AQCTL_BITS *)pPWM+11L) = *((volatile struct _AQCTL_BITS *)pPWM+11L)&0xfffeu|2u;
;*** 46	-----------------------    *((volatile struct _AQCTL_BITS *)pPWM+11L) = *((volatile struct _AQCTL_BITS *)pPWM+11L)&0xffdfu|0x10u;
;*** 48	-----------------------    *((volatile struct _AQCTL_BITS *)pPWM+12L) = *((volatile struct _AQCTL_BITS *)pPWM+12L)&0xfffeu|2u;
;*** 49	-----------------------    *((volatile struct _AQCTL_BITS *)pPWM+12L) = *((volatile struct _AQCTL_BITS *)pPWM+12L)&0xfdffu|0x100u;
;*** 51	-----------------------    *((volatile struct _DBCTL_BITS *)pPWM+15L) &= 0xfffcu;
;*** 52	-----------------------    *((volatile struct _PCCTL_BITS *)pPWM+30L) &= 0xfffeu;
;*** 53	-----------------------    (*pPWM).TZSEL.all = 0u;
;*** 54	-----------------------    (*pPWM).TZCTL.all = 15u;
;*** 55	-----------------------    (*pPWM).TZEINT.all = 0u;
;*** 56	-----------------------    (*pPWM).ETSEL.all = 0u;
;*** 57	-----------------------    (*pPWM).ETPS.all = 0u;
;*** 59	-----------------------    (*pPWM).CMPA.half.CMPA = 0u;
;*** 60	-----------------------    (*pPWM).CMPB = 0u;
;*** 62	-----------------------    (*pPWM).TBPRD = 20000u;
;*** 62	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _pPWM
DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pPWM"), DW_AT_symbol_name("_pPWM")
	.dwattr DW$8, DW_AT_type(*DW$T$67)
	.dwattr DW$8, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to _pPWM
DW$9	.dwtag  DW_TAG_variable, DW_AT_name("pPWM"), DW_AT_symbol_name("_pPWM")
	.dwattr DW$9, DW_AT_type(*DW$T$104)
	.dwattr DW$9, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_EPwm.c",30,2
        AND       AL,*+XAR4[0],#0x3fff  ; |30| 
        OR        AL,#0x8000            ; |30| 
        MOV       *+XAR4[0],AL          ; |30| 
	.dwpsn	"DSP280x_EPwm.c",31,2
        AND       *+XAR4[0],#0xdfff     ; |31| 
	.dwpsn	"DSP280x_EPwm.c",32,2
        AND       *+XAR4[0],#0xe3ff     ; |32| 
	.dwpsn	"DSP280x_EPwm.c",33,2
        AND       *+XAR4[0],#0xfc7f     ; |33| 
	.dwpsn	"DSP280x_EPwm.c",34,2
        AND       *+XAR4[0],#0xffbf     ; |34| 
	.dwpsn	"DSP280x_EPwm.c",35,2
        OR        *+XAR4[0],#0x0030     ; |35| 
	.dwpsn	"DSP280x_EPwm.c",36,2
        OR        *+XAR4[0],#0x0008     ; |36| 
	.dwpsn	"DSP280x_EPwm.c",37,2
        AND       *+XAR4[0],#0xfffb     ; |37| 
	.dwpsn	"DSP280x_EPwm.c",38,2
        AND       *+XAR4[0],#0xfffc     ; |38| 
	.dwpsn	"DSP280x_EPwm.c",42,2
        OR        *+XAR4[7],#0x0010     ; |42| 
	.dwpsn	"DSP280x_EPwm.c",43,2
        OR        *+XAR4[7],#0x0040     ; |43| 
	.dwpsn	"DSP280x_EPwm.c",45,2
        MOVB      XAR0,#11              ; |45| 
        AND       AL,*+XAR4[AR0],#0xfffe ; |45| 
        ORB       AL,#0x02              ; |45| 
        MOV       *+XAR4[AR0],AL        ; |45| 
	.dwpsn	"DSP280x_EPwm.c",46,2
        AND       AL,*+XAR4[AR0],#0xffdf ; |46| 
        ORB       AL,#0x10              ; |46| 
        MOV       *+XAR4[AR0],AL        ; |46| 
	.dwpsn	"DSP280x_EPwm.c",48,2
        MOVB      XAR0,#12              ; |48| 
        AND       AL,*+XAR4[AR0],#0xfffe ; |48| 
        ORB       AL,#0x02              ; |48| 
        MOV       *+XAR4[AR0],AL        ; |48| 
	.dwpsn	"DSP280x_EPwm.c",49,2
        AND       AL,*+XAR4[AR0],#0xfdff ; |49| 
        OR        AL,#0x0100            ; |49| 
        MOV       *+XAR4[AR0],AL        ; |49| 
	.dwpsn	"DSP280x_EPwm.c",51,2
        MOVB      ACC,#15
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |51| 
        AND       *+XAR5[0],#0xfffc     ; |51| 
	.dwpsn	"DSP280x_EPwm.c",52,2
        MOVB      ACC,#30
        ADDL      ACC,XAR4
        MOVL      XAR5,ACC              ; |52| 
        AND       *+XAR5[0],#0xfffe     ; |52| 
	.dwpsn	"DSP280x_EPwm.c",53,2
        MOVB      XAR0,#18              ; |53| 
        MOV       *+XAR4[AR0],#0        ; |53| 
	.dwpsn	"DSP280x_EPwm.c",54,2
        MOVB      XAR0,#20              ; |54| 
        MOV       *+XAR4[AR0],#15       ; |54| 
	.dwpsn	"DSP280x_EPwm.c",55,2
        MOVB      XAR0,#21              ; |55| 
        MOV       *+XAR4[AR0],#0        ; |55| 
	.dwpsn	"DSP280x_EPwm.c",56,2
        MOVB      XAR0,#25              ; |56| 
        MOV       *+XAR4[AR0],#0        ; |56| 
	.dwpsn	"DSP280x_EPwm.c",57,2
        MOVB      XAR0,#26              ; |57| 
        MOV       *+XAR4[AR0],#0        ; |57| 
	.dwpsn	"DSP280x_EPwm.c",59,2
        MOVB      XAR0,#9               ; |59| 
        MOV       *+XAR4[AR0],#0        ; |59| 
	.dwpsn	"DSP280x_EPwm.c",60,2
        MOVB      XAR0,#10              ; |60| 
        MOV       *+XAR4[AR0],#0        ; |60| 
	.dwpsn	"DSP280x_EPwm.c",62,2
        MOV       *+XAR4[5],#20000      ; |62| 
	.dwpsn	"DSP280x_EPwm.c",64,1
        LRETR
        ; return occurs
	.dwattr DW$7, DW_AT_end_file("DSP280x_EPwm.c")
	.dwattr DW$7, DW_AT_end_line(0x40)
	.dwattr DW$7, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$7


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$68	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$67)
	.dwendtag DW$T$68

DW$T$67	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$66)
	.dwattr DW$T$67, DW_AT_address_class(0x16)
DW$11	.dwtag  DW_TAG_far_type
	.dwattr DW$11, DW_AT_type(*DW$T$67)
DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr DW$T$104, DW_AT_type(*DW$11)
DW$12	.dwtag  DW_TAG_far_type
	.dwattr DW$12, DW_AT_type(*DW$T$65)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$12)

DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$65, DW_AT_byte_size(0x22)
DW$13	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$13, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$13, DW_AT_accessibility(DW_ACCESS_public)
DW$14	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$14, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$14, DW_AT_accessibility(DW_ACCESS_public)
DW$15	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$15, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$15, DW_AT_accessibility(DW_ACCESS_public)
DW$16	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$16, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$16, DW_AT_accessibility(DW_ACCESS_public)
DW$17	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$17, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$17, DW_AT_accessibility(DW_ACCESS_public)
DW$18	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$18, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$18, DW_AT_accessibility(DW_ACCESS_public)
DW$19	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$19, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$19, DW_AT_accessibility(DW_ACCESS_public)
DW$20	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$20, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$20, DW_AT_accessibility(DW_ACCESS_public)
DW$21	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$21, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$21, DW_AT_accessibility(DW_ACCESS_public)
DW$22	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$22, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$22, DW_AT_accessibility(DW_ACCESS_public)
DW$23	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$23, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$23, DW_AT_accessibility(DW_ACCESS_public)
DW$24	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$24, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$24, DW_AT_accessibility(DW_ACCESS_public)
DW$25	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$25, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$25, DW_AT_accessibility(DW_ACCESS_public)
DW$26	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$26, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$26, DW_AT_accessibility(DW_ACCESS_public)
DW$27	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$27, DW_AT_accessibility(DW_ACCESS_public)
DW$28	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$28, DW_AT_accessibility(DW_ACCESS_public)
DW$29	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$29, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$29, DW_AT_accessibility(DW_ACCESS_public)
DW$30	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$30, DW_AT_accessibility(DW_ACCESS_public)
DW$31	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$31, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$31, DW_AT_accessibility(DW_ACCESS_public)
DW$32	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$32, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$32, DW_AT_accessibility(DW_ACCESS_public)
DW$33	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$33, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$33, DW_AT_accessibility(DW_ACCESS_public)
DW$34	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$34, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$34, DW_AT_accessibility(DW_ACCESS_public)
DW$35	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$35, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$35, DW_AT_accessibility(DW_ACCESS_public)
DW$36	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$36, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$36, DW_AT_accessibility(DW_ACCESS_public)
DW$37	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$37, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$37, DW_AT_accessibility(DW_ACCESS_public)
DW$38	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$38, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$38, DW_AT_accessibility(DW_ACCESS_public)
DW$39	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$39, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$39, DW_AT_accessibility(DW_ACCESS_public)
DW$40	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$40, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$40, DW_AT_accessibility(DW_ACCESS_public)
DW$41	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$41, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$41, DW_AT_accessibility(DW_ACCESS_public)
DW$42	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$42, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$42, DW_AT_accessibility(DW_ACCESS_public)
DW$43	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$43, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$44	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$44, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$44, DW_AT_accessibility(DW_ACCESS_public)
DW$45	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$45, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$46	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$46, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$46, DW_AT_accessibility(DW_ACCESS_public)
DW$47	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$47, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$48	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$48, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$48, DW_AT_accessibility(DW_ACCESS_public)
DW$49	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$49, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$50	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$50, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$50, DW_AT_accessibility(DW_ACCESS_public)
DW$51	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$51, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$30, DW_AT_byte_size(0x02)
DW$52	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$52, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$52, DW_AT_accessibility(DW_ACCESS_public)
DW$53	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$53, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$54	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$54, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$54, DW_AT_accessibility(DW_ACCESS_public)
DW$55	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$55, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$56	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$56, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$56, DW_AT_accessibility(DW_ACCESS_public)
DW$57	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$57, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$58	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$58, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$58, DW_AT_accessibility(DW_ACCESS_public)
DW$59	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$59, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$60	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$60, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$60, DW_AT_accessibility(DW_ACCESS_public)
DW$61	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$61, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$62	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$62, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$62, DW_AT_accessibility(DW_ACCESS_public)
DW$63	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$63, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$64	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$64, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$64, DW_AT_accessibility(DW_ACCESS_public)
DW$65	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$65, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$66	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$66, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$66, DW_AT_accessibility(DW_ACCESS_public)
DW$67	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$67, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$68	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$68, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$68, DW_AT_accessibility(DW_ACCESS_public)
DW$69	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$69, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$70	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$70, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$70, DW_AT_accessibility(DW_ACCESS_public)
DW$71	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$71, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$72	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$72, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$72, DW_AT_accessibility(DW_ACCESS_public)
DW$73	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$73, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$74	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$74, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$74, DW_AT_accessibility(DW_ACCESS_public)
DW$75	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$75, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("ETPS_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$76	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$76, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$76, DW_AT_accessibility(DW_ACCESS_public)
DW$77	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$77, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$78	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$78, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$78, DW_AT_accessibility(DW_ACCESS_public)
DW$79	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$79, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$80	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$80, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$80, DW_AT_accessibility(DW_ACCESS_public)
DW$81	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$81, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$82	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$82, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$82, DW_AT_accessibility(DW_ACCESS_public)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$83, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$84, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$85, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$87, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$88, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$88, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$89, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$89, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$90, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$90, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$91, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$91, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$92, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$92, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$93, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$93, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$94, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$94, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$95, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$95, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$96, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$96, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$97, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$97, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$98, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$98, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$99, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$99, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$100, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$101, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$102, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$103, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$103, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$105, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$105, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$107, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$107, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$108, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$109, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$109, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$110, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$110, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$111, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$29, DW_AT_byte_size(0x02)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$116, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$117, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$118, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$119, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$120, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$121, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$123, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$124, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$125, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$127, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$127, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$128, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$130, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$132, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$134, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$135, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$136, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$137, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$138, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$139, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$140, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$141, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$142, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$143, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$144, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$145, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$146, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$147, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$148, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$154, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$159, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$160, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$161, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$162, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$163, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$164, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$165, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$170, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$171, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$174, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$176, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$177, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$178, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$179, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$180, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$181, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$182, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$184, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$186, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$187, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$188, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$189, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$191, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$193, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$194, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$197, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$199, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$202, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$203, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$204, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

	.dwattr DW$7, DW_AT_external(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
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

DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$205, DW_AT_location[DW_OP_reg0]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$206, DW_AT_location[DW_OP_reg1]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$207, DW_AT_location[DW_OP_reg2]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$208, DW_AT_location[DW_OP_reg3]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$209, DW_AT_location[DW_OP_reg4]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$210, DW_AT_location[DW_OP_reg5]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$211, DW_AT_location[DW_OP_reg6]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$212, DW_AT_location[DW_OP_reg7]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$213, DW_AT_location[DW_OP_reg8]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$214, DW_AT_location[DW_OP_reg9]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$215, DW_AT_location[DW_OP_reg10]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$216, DW_AT_location[DW_OP_reg11]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$217, DW_AT_location[DW_OP_reg12]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$218, DW_AT_location[DW_OP_reg13]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$219, DW_AT_location[DW_OP_reg14]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$220, DW_AT_location[DW_OP_reg15]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$221, DW_AT_location[DW_OP_reg16]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$222, DW_AT_location[DW_OP_reg17]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$223, DW_AT_location[DW_OP_reg18]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$224, DW_AT_location[DW_OP_reg19]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$225, DW_AT_location[DW_OP_reg20]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$226, DW_AT_location[DW_OP_reg21]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$227, DW_AT_location[DW_OP_reg22]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$228, DW_AT_location[DW_OP_reg23]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$229, DW_AT_location[DW_OP_reg24]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$230, DW_AT_location[DW_OP_reg25]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$231, DW_AT_location[DW_OP_reg26]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$232, DW_AT_location[DW_OP_reg27]
DW$233	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$233, DW_AT_location[DW_OP_reg28]
DW$234	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$234, DW_AT_location[DW_OP_reg29]
DW$235	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$235, DW_AT_location[DW_OP_reg30]
DW$236	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$236, DW_AT_location[DW_OP_reg31]
DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$237, DW_AT_location[DW_OP_regx 0x20]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$238, DW_AT_location[DW_OP_regx 0x21]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$239, DW_AT_location[DW_OP_regx 0x22]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$240, DW_AT_location[DW_OP_regx 0x23]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$241, DW_AT_location[DW_OP_regx 0x24]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$242, DW_AT_location[DW_OP_regx 0x25]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$243, DW_AT_location[DW_OP_regx 0x26]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$244, DW_AT_location[DW_OP_regx 0x27]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$245, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

