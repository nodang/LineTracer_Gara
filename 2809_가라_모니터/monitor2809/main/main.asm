;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Sat Aug 19 03:53:33 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlash"), DW_AT_symbol_name("_InitFlash")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)

DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("MemCopy"), DW_AT_symbol_name("_MemCopy")
	.dwattr DW$2, DW_AT_declaration(0x01)
	.dwattr DW$2, DW_AT_external(0x01)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$2


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSysCtrl"), DW_AT_symbol_name("_InitSysCtrl")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieVectTable"), DW_AT_symbol_name("_InitPieVectTable")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("InitPieCtrl"), DW_AT_symbol_name("_InitPieCtrl")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)

DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$10, DW_AT_declaration(0x01)
	.dwattr DW$10, DW_AT_external(0x01)
DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$10


DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("InitFlashAPI2809"), DW_AT_symbol_name("_InitFlashAPI2809")
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)

DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$16	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$14


DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("VfdInit"), DW_AT_symbol_name("_VfdInit")
	.dwattr DW$17, DW_AT_declaration(0x01)
	.dwattr DW$17, DW_AT_external(0x01)

DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar"), DW_AT_symbol_name("_SCIx_TxChar")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$18


DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("UserProgramStart"), DW_AT_symbol_name("_UserProgramStart")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)

DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("InitGpio"), DW_AT_symbol_name("_InitGpio")
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)

DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("DeleteSecletFlash"), DW_AT_symbol_name("_DeleteSecletFlash")
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)

DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("UserFlashErase_DownloadPrm"), DW_AT_symbol_name("_UserFlashErase_DownloadPrm")
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)

DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("DeleteAllFlash"), DW_AT_symbol_name("_DeleteAllFlash")
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd"), DW_AT_symbol_name("_RamfuncsLoadEnd")
	.dwattr DW$25, DW_AT_type(*DW$T$19)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart"), DW_AT_symbol_name("_RamfuncsRunStart")
	.dwattr DW$26, DW_AT_type(*DW$T$19)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("Flash28_API_RunStart"), DW_AT_symbol_name("_Flash28_API_RunStart")
	.dwattr DW$27, DW_AT_type(*DW$T$19)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadEnd1"), DW_AT_symbol_name("_RamfuncsLoadEnd1")
	.dwattr DW$28, DW_AT_type(*DW$T$19)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsRunStart1"), DW_AT_symbol_name("_RamfuncsRunStart1")
	.dwattr DW$29, DW_AT_type(*DW$T$19)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)
DW$30	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart"), DW_AT_symbol_name("_RamfuncsLoadStart")
	.dwattr DW$30, DW_AT_type(*DW$T$19)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)
DW$31	.dwtag  DW_TAG_variable, DW_AT_name("RamfuncsLoadStart1"), DW_AT_symbol_name("_RamfuncsLoadStart1")
	.dwattr DW$31, DW_AT_type(*DW$T$19)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$32, DW_AT_type(*DW$T$46)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Flash28_API_LoadStart"), DW_AT_symbol_name("_Flash28_API_LoadStart")
	.dwattr DW$33, DW_AT_type(*DW$T$19)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Flash28_API_LoadEnd"), DW_AT_symbol_name("_Flash28_API_LoadEnd")
	.dwattr DW$34, DW_AT_type(*DW$T$19)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer1Regs"), DW_AT_symbol_name("_CpuTimer1Regs")
	.dwattr DW$35, DW_AT_type(*DW$T$66)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$36, DW_AT_type(*DW$T$76)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
	.global	_DownLoadingHex
_DownLoadingHex:	.usect	".ebss",42,1,1
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("DownLoadingHex"), DW_AT_symbol_name("_DownLoadingHex")
	.dwattr DW$37, DW_AT_location[DW_OP_addr _DownLoadingHex]
	.dwattr DW$37, DW_AT_type(*DW$T$79)
	.dwattr DW$37, DW_AT_external(0x01)
;	C:\Users\노호진\Desktop\MAZE\2809moniter\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI17210 C:\Users\노호진\AppData\Local\Temp\TI1724 
;	C:\Users\노호진\Desktop\MAZE\2809moniter\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\Users\노호진\Desktop\MAZE\2809moniter\monitor2809\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI1722 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI1726 --object_file main.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed 
	.sect	".text"
	.global	_InitSystem

DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSystem"), DW_AT_symbol_name("_InitSystem")
	.dwattr DW$38, DW_AT_low_pc(_InitSystem)
	.dwattr DW$38, DW_AT_high_pc(0x00)
	.dwattr DW$38, DW_AT_begin_file("main.c")
	.dwattr DW$38, DW_AT_begin_line(0xb8)
	.dwattr DW$38, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",185,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSystem                   FR SIZE:   0           *
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
_InitSystem:
;*** 186	-----------------------    InitSci();
;*** 188	-----------------------    InitFlashAPI2809();
;*** 188	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
	.dwpsn	"main.c",186,2
        LCR       #_InitSci             ; |186| 
        ; call occurs [#_InitSci] ; |186| 
	.dwpsn	"main.c",188,2
        LCR       #_InitFlashAPI2809    ; |188| 
        ; call occurs [#_InitFlashAPI2809] ; |188| 
	.dwpsn	"main.c",189,1
        LRETR
        ; return occurs
	.dwattr DW$38, DW_AT_end_file("main.c")
	.dwattr DW$38, DW_AT_end_line(0xbd)
	.dwattr DW$38, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$38

	.sect	".text"
	.global	_PrintMenu

DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("PrintMenu"), DW_AT_symbol_name("_PrintMenu")
	.dwattr DW$39, DW_AT_low_pc(_PrintMenu)
	.dwattr DW$39, DW_AT_high_pc(0x00)
	.dwattr DW$39, DW_AT_begin_file("main.c")
	.dwattr DW$39, DW_AT_begin_line(0xbf)
	.dwattr DW$39, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",192,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _PrintMenu                    FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_PrintMenu:
;*** 193	-----------------------    TxPrintf("\n\n");
;*** 194	-----------------------    TxPrintf("========   TMS320F2809 Monitor V1.0   ========\n");
;*** 195	-----------------------    TxPrintf("  M  :\tDisplay Menu.\n");
;*** 196	-----------------------    TxPrintf("  A  :\tDelete All Flash.( Sector B - D )\n");
;*** 197	-----------------------    TxPrintf("  O  :\tDelete Select Sector Flash. ( ex. O B )\n");
;*** 198	-----------------------    TxPrintf("  D  :\tUser Sector Flash Erase & DownLoad User Program ( *.Hex )\n");
;*** 199	-----------------------    TxPrintf("  G  :\tGo User Program\n");
;*** 200	-----------------------    TxPrintf("========   by Hwang Ha-yun Maze 8th   ========\n");
;*** 201	-----------------------    TxPrintf("========  blog.naver.com/hhyjjang.do  ========\n\n");
;*** 202	-----------------------    TxPrintf("=======  CPU_2809 25th NODANG Monitor  =======\n");
;*** 202	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        ADDB      SP,#2
	.dwcfa	0x1d, -4
	.dwpsn	"main.c",193,2
        MOVL      XAR4,#FSL1            ; |193| 
        MOVL      *-SP[2],XAR4          ; |193| 
        LCR       #_TxPrintf            ; |193| 
        ; call occurs [#_TxPrintf] ; |193| 
	.dwpsn	"main.c",194,2
        MOVL      XAR4,#FSL2            ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        LCR       #_TxPrintf            ; |194| 
        ; call occurs [#_TxPrintf] ; |194| 
	.dwpsn	"main.c",195,2
        MOVL      XAR4,#FSL3            ; |195| 
        MOVL      *-SP[2],XAR4          ; |195| 
        LCR       #_TxPrintf            ; |195| 
        ; call occurs [#_TxPrintf] ; |195| 
	.dwpsn	"main.c",196,2
        MOVL      XAR4,#FSL4            ; |196| 
        MOVL      *-SP[2],XAR4          ; |196| 
        LCR       #_TxPrintf            ; |196| 
        ; call occurs [#_TxPrintf] ; |196| 
	.dwpsn	"main.c",197,2
        MOVL      XAR4,#FSL5            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        LCR       #_TxPrintf            ; |197| 
        ; call occurs [#_TxPrintf] ; |197| 
	.dwpsn	"main.c",198,2
        MOVL      XAR4,#FSL6            ; |198| 
        MOVL      *-SP[2],XAR4          ; |198| 
        LCR       #_TxPrintf            ; |198| 
        ; call occurs [#_TxPrintf] ; |198| 
	.dwpsn	"main.c",199,2
        MOVL      XAR4,#FSL7            ; |199| 
        MOVL      *-SP[2],XAR4          ; |199| 
        LCR       #_TxPrintf            ; |199| 
        ; call occurs [#_TxPrintf] ; |199| 
	.dwpsn	"main.c",200,2
        MOVL      XAR4,#FSL8            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        LCR       #_TxPrintf            ; |200| 
        ; call occurs [#_TxPrintf] ; |200| 
	.dwpsn	"main.c",201,2
        MOVL      XAR4,#FSL9            ; |201| 
        MOVL      *-SP[2],XAR4          ; |201| 
        LCR       #_TxPrintf            ; |201| 
        ; call occurs [#_TxPrintf] ; |201| 
	.dwpsn	"main.c",202,2
        MOVL      XAR4,#FSL10           ; |202| 
        MOVL      *-SP[2],XAR4          ; |202| 
        LCR       #_TxPrintf            ; |202| 
        ; call occurs [#_TxPrintf] ; |202| 
	.dwpsn	"main.c",203,1
        SUBB      SP,#2
	.dwcfa	0x1d, -2
        LRETR
        ; return occurs
	.dwattr DW$39, DW_AT_end_file("main.c")
	.dwattr DW$39, DW_AT_end_line(0xcb)
	.dwattr DW$39, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$39

	.sect	".text"
	.global	_main

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("main"), DW_AT_symbol_name("_main")
	.dwattr DW$40, DW_AT_low_pc(_main)
	.dwattr DW$40, DW_AT_high_pc(0x00)
	.dwattr DW$40, DW_AT_begin_file("main.c")
	.dwattr DW$40, DW_AT_begin_line(0x25)
	.dwattr DW$40, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",38,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _main                         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_main:
;*** 44	-----------------------    InitSysCtrl();
;*** 49	-----------------------    InitGpio();
;*** 51	-----------------------    C$1 = &GpioDataRegs;
;*** 51	-----------------------    (*C$1).GPACLEAR.all = GpioDataRegs.GPADAT.all&0xffuL;
;*** 52	-----------------------    (*C$1).GPACLEAR.all = GpioDataRegs.GPADAT.all&0x701f00uL;
;*** 60	-----------------------    asm(" setc INTM");
;*** 62	-----------------------    MemCopy(&RamfuncsLoadStart, &RamfuncsLoadEnd, &RamfuncsRunStart);
;*** 63	-----------------------    MemCopy(&RamfuncsLoadStart1, &RamfuncsLoadEnd1, &RamfuncsRunStart1);
;*** 64	-----------------------    MemCopy(&Flash28_API_LoadStart, &Flash28_API_LoadEnd, &Flash28_API_RunStart);
;*** 69	-----------------------    InitPieCtrl();
;*** 72	-----------------------    IER = 0u;
;*** 73	-----------------------    IFR = 0u;
;*** 81	-----------------------    InitPieVectTable();
;*** 88	-----------------------    InitFlash();
;*** 186	-----------------------    InitSci();  // [20]
;*** 188	-----------------------    InitFlashAPI2809();  // [20]
;*** 188	-----------------------    VfdInit();  // [20]
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#2
	.dwcfa	0x1d, -8
;* AR3   assigned to C$1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$41, DW_AT_type(*DW$T$77)
	.dwattr DW$41, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _RcvData
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RcvData"), DW_AT_symbol_name("_RcvData")
	.dwattr DW$42, DW_AT_type(*DW$T$46)
	.dwattr DW$42, DW_AT_location[DW_OP_reg6]
	.dwpsn	"main.c",44,2
        LCR       #_InitSysCtrl         ; |44| 
        ; call occurs [#_InitSysCtrl] ; |44| 
	.dwpsn	"main.c",49,2
        LCR       #_InitGpio            ; |49| 
        ; call occurs [#_InitGpio] ; |49| 
	.dwpsn	"main.c",51,2
        MOVW      DP,#_GpioDataRegs
        MOVL      ACC,@_GpioDataRegs    ; |51| 
        MOVL      XAR3,#_GpioDataRegs   ; |51| 
        ANDB      AL,#0xff              ; |51| 
        MOVB      AH,#0
        MOVL      *+XAR3[4],ACC         ; |51| 
	.dwpsn	"main.c",52,2
        MOVL      ACC,@_GpioDataRegs    ; |52| 
        AND       AL,#7936              ; |52| 
        ANDB      AH,#112               ; |52| 
        MOVL      *+XAR3[4],ACC         ; |52| 
	.dwpsn	"main.c",60,2
 setc INTM
	.dwpsn	"main.c",62,2
        MOVL      XAR4,#_RamfuncsRunStart ; |62| 
        MOVL      *-SP[2],XAR4          ; |62| 
        SPM       #0
        MOVL      XAR5,#_RamfuncsLoadEnd ; |62| 
        MOVL      XAR4,#_RamfuncsLoadStart ; |62| 
        LCR       #_MemCopy             ; |62| 
        ; call occurs [#_MemCopy] ; |62| 
	.dwpsn	"main.c",63,2
        MOVL      XAR4,#_RamfuncsRunStart1 ; |63| 
        MOVL      *-SP[2],XAR4          ; |63| 
        MOVL      XAR5,#_RamfuncsLoadEnd1 ; |63| 
        MOVL      XAR4,#_RamfuncsLoadStart1 ; |63| 
        LCR       #_MemCopy             ; |63| 
        ; call occurs [#_MemCopy] ; |63| 
	.dwpsn	"main.c",64,2
        MOVL      XAR4,#_Flash28_API_RunStart ; |64| 
        MOVL      *-SP[2],XAR4          ; |64| 
        MOVL      XAR5,#_Flash28_API_LoadEnd ; |64| 
        MOVL      XAR4,#_Flash28_API_LoadStart ; |64| 
        LCR       #_MemCopy             ; |64| 
        ; call occurs [#_MemCopy] ; |64| 
	.dwpsn	"main.c",69,2
        LCR       #_InitPieCtrl         ; |69| 
        ; call occurs [#_InitPieCtrl] ; |69| 
	.dwpsn	"main.c",72,2
        AND       IER,#0                ; |72| 
	.dwpsn	"main.c",73,2
        AND       IFR,#0                ; |73| 
	.dwpsn	"main.c",81,2
        LCR       #_InitPieVectTable    ; |81| 
        ; call occurs [#_InitPieVectTable] ; |81| 
	.dwpsn	"main.c",88,2
        LCR       #_InitFlash           ; |88| 
        ; call occurs [#_InitFlash] ; |88| 
	.dwpsn	"main.c",186,2
        LCR       #_InitSci             ; |186| 
        ; call occurs [#_InitSci] ; |186| 
	.dwpsn	"main.c",188,2
        LCR       #_InitFlashAPI2809    ; |188| 
        ; call occurs [#_InitFlashAPI2809] ; |188| 
        LCR       #_VfdInit             ; |188| 
        ; call occurs [#_VfdInit] ; |188| 
;*** 106	-----------------------    VFDPrintf("-NODANG-");
;*** 108	-----------------------    if ( *((volatile unsigned *)C$1+1)&0x8000u ) goto g3;
	.dwpsn	"main.c",106,2
        MOVL      XAR4,#FSL11           ; |106| 
        MOVL      *-SP[2],XAR4          ; |106| 
        LCR       #_VFDPrintf           ; |106| 
        ; call occurs [#_VFDPrintf] ; |106| 
	.dwpsn	"main.c",108,2
        TBIT      *+XAR3[1],#15         ; |108| 
        BF        L1,TC                 ; |108| 
        ; branchcc occurs ; |108| 
;*** 109	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 111	-----------------------    UserProgramStart();
	.dwpsn	"main.c",109,3
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |109| 
	.dwpsn	"main.c",111,3
        LCR       #_UserProgramStart    ; |111| 
        ; call occurs [#_UserProgramStart] ; |111| 
L1:    
;***	-----------------------g3:
;*** 115	-----------------------    PrintMenu();
;*** 116	-----------------------    TxPrintf("\n[Monitor2809]#");
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
	.dwpsn	"main.c",115,2
        LCR       #_PrintMenu           ; |115| 
        ; call occurs [#_PrintMenu] ; |115| 
	.dwpsn	"main.c",116,2
        MOVL      XAR4,#FSL12           ; |116| 
        MOVL      *-SP[2],XAR4          ; |116| 
        LCR       #_TxPrintf            ; |116| 
        ; call occurs [#_TxPrintf] ; |116| 
L2:    
DW$L$_main$5$B:
;***	-----------------------g4:
;*** 125	-----------------------    RcvData = SCIx_RxChar();
;*** 126	-----------------------    SCIx_TxChar(RcvData);
;*** 128	-----------------------    switch ( RcvData ) {case 13: goto g11;, case 65: goto g10;, case 68: goto g9;, case 71: goto g8;, case 77: goto g7;, case 79: goto g6;, case 97: goto g10;, case 100: goto g9;, case 103: goto g8;, case 109: goto g7;, case 111: goto g6;, DEFAULT goto g5};
	.dwpsn	"main.c",125,3
        LCR       #_SCIx_RxChar         ; |125| 
        ; call occurs [#_SCIx_RxChar] ; |125| 
        MOVZ      AR1,AL                ; |125| 
	.dwpsn	"main.c",126,3
        LCR       #_SCIx_TxChar         ; |126| 
        ; call occurs [#_SCIx_TxChar] ; |126| 
	.dwpsn	"main.c",128,3
        MOV       AL,AR1                ; |128| 
        CMPB      AL,#79                ; |128| 
        BF        L4,GT                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$5$E:
DW$L$_main$6$B:
        CMPB      AL,#79                ; |128| 
        BF        L7,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$6$E:
DW$L$_main$7$B:
        CMPB      AL,#68                ; |128| 
        BF        L3,GT                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$7$E:
DW$L$_main$8$B:
        CMPB      AL,#68                ; |128| 
        BF        L10,EQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$8$E:
DW$L$_main$9$B:
        CMPB      AL,#13                ; |128| 
        BF        L12,EQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$9$E:
DW$L$_main$10$B:
        CMPB      AL,#65                ; |128| 
        BF        L11,EQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$10$E:
DW$L$_main$11$B:
        BF        L6,UNC                ; |128| 
        ; branch occurs ; |128| 
DW$L$_main$11$E:
L3:    
DW$L$_main$12$B:
        CMPB      AL,#71                ; |128| 
        BF        L9,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$12$E:
DW$L$_main$13$B:
        CMPB      AL,#77                ; |128| 
        BF        L8,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$13$E:
DW$L$_main$14$B:
        BF        L6,UNC                ; |128| 
        ; branch occurs ; |128| 
DW$L$_main$14$E:
L4:    
DW$L$_main$15$B:
        CMPB      AL,#103               ; |128| 
        BF        L5,GT                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$15$E:
DW$L$_main$16$B:
        CMPB      AL,#103               ; |128| 
        BF        L9,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$16$E:
DW$L$_main$17$B:
        CMPB      AL,#97                ; |128| 
        BF        L11,EQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$17$E:
DW$L$_main$18$B:
        CMPB      AL,#100               ; |128| 
        BF        L10,EQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$18$E:
DW$L$_main$19$B:
        BF        L6,UNC                ; |128| 
        ; branch occurs ; |128| 
DW$L$_main$19$E:
L5:    
DW$L$_main$20$B:
        CMPB      AL,#109               ; |128| 
        BF        L8,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$20$E:
DW$L$_main$21$B:
        CMPB      AL,#111               ; |128| 
        BF        L7,EQ                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_main$21$E:
L6:    
DW$L$_main$22$B:
;***	-----------------------g5:
;*** 172	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 174	-----------------------    TxPrintf("\n=======Wrong Command!!========\n");
;*** 175	-----------------------    PrintMenu();
;*** 176	-----------------------    goto g12;
	.dwpsn	"main.c",172,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |172| 
	.dwpsn	"main.c",174,5
        MOVL      XAR4,#FSL13           ; |174| 
        MOVL      *-SP[2],XAR4          ; |174| 
        LCR       #_TxPrintf            ; |174| 
        ; call occurs [#_TxPrintf] ; |174| 
	.dwpsn	"main.c",175,5
        LCR       #_PrintMenu           ; |175| 
        ; call occurs [#_PrintMenu] ; |175| 
	.dwpsn	"main.c",176,10
        BF        L13,UNC               ; |176| 
        ; branch occurs ; |176| 
DW$L$_main$22$E:
L7:    
DW$L$_main$23$B:
;***	-----------------------g6:
;*** 147	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 149	-----------------------    DeleteSecletFlash();
;*** 150	-----------------------    goto g12;
	.dwpsn	"main.c",147,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |147| 
	.dwpsn	"main.c",149,5
        LCR       #_DeleteSecletFlash   ; |149| 
        ; call occurs [#_DeleteSecletFlash] ; |149| 
	.dwpsn	"main.c",150,10
        BF        L13,UNC               ; |150| 
        ; branch occurs ; |150| 
DW$L$_main$23$E:
L8:    
DW$L$_main$24$B:
;***	-----------------------g7:
;*** 132	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 134	-----------------------    PrintMenu();
;*** 135	-----------------------    goto g12;
	.dwpsn	"main.c",132,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |132| 
	.dwpsn	"main.c",134,5
        LCR       #_PrintMenu           ; |134| 
        ; call occurs [#_PrintMenu] ; |134| 
	.dwpsn	"main.c",135,10
        BF        L13,UNC               ; |135| 
        ; branch occurs ; |135| 
DW$L$_main$24$E:
L9:    
DW$L$_main$25$B:
;***	-----------------------g8:
;*** 161	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 163	-----------------------    UserProgramStart();
;*** 164	-----------------------    goto g12;
	.dwpsn	"main.c",161,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |161| 
	.dwpsn	"main.c",163,5
        LCR       #_UserProgramStart    ; |163| 
        ; call occurs [#_UserProgramStart] ; |163| 
	.dwpsn	"main.c",164,10
        BF        L13,UNC               ; |164| 
        ; branch occurs ; |164| 
DW$L$_main$25$E:
L10:    
DW$L$_main$26$B:
;***	-----------------------g9:
;*** 154	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 156	-----------------------    UserFlashErase_DownloadPrm();
;*** 157	-----------------------    goto g12;
	.dwpsn	"main.c",154,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |154| 
	.dwpsn	"main.c",156,5
        LCR       #_UserFlashErase_DownloadPrm ; |156| 
        ; call occurs [#_UserFlashErase_DownloadPrm] ; |156| 
	.dwpsn	"main.c",157,10
        BF        L13,UNC               ; |157| 
        ; branch occurs ; |157| 
DW$L$_main$26$E:
L11:    
DW$L$_main$27$B:
;***	-----------------------g10:
;*** 139	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
;*** 141	-----------------------    TxPrintf("\n  Delete All Flash Sector.\n");
;*** 142	-----------------------    DeleteAllFlash();
;*** 143	-----------------------    goto g12;
	.dwpsn	"main.c",139,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |139| 
	.dwpsn	"main.c",141,5
        MOVL      XAR4,#FSL14           ; |141| 
        MOVL      *-SP[2],XAR4          ; |141| 
        LCR       #_TxPrintf            ; |141| 
        ; call occurs [#_TxPrintf] ; |141| 
	.dwpsn	"main.c",142,5
        LCR       #_DeleteAllFlash      ; |142| 
        ; call occurs [#_DeleteAllFlash] ; |142| 
	.dwpsn	"main.c",143,10
        BF        L13,UNC               ; |143| 
        ; branch occurs ; |143| 
DW$L$_main$27$E:
L12:    
DW$L$_main$28$B:
;***	-----------------------g11:
;*** 167	-----------------------    *(&CpuTimer1Regs+4L) |= 0x10u;
	.dwpsn	"main.c",167,5
        MOVW      DP,#_CpuTimer1Regs+4
        OR        @_CpuTimer1Regs+4,#0x0010 ; |167| 
DW$L$_main$28$E:
L13:    
DW$L$_main$29$B:
;***	-----------------------g12:
;*** 179	-----------------------    TxPrintf("\n[Monitor2809]#");
;*** 118	-----------------------    goto g4;
	.dwpsn	"main.c",179,3
        MOVL      XAR4,#FSL12           ; |179| 
        MOVL      *-SP[2],XAR4          ; |179| 
        LCR       #_TxPrintf            ; |179| 
        ; call occurs [#_TxPrintf] ; |179| 
	.dwpsn	"main.c",118,8
        BF        L2,UNC                ; |118| 
        ; branch occurs ; |118| 
DW$L$_main$29$E:
	.dwcfa	0x1d, -6
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7

DW$43	.dwtag  DW_TAG_loop
	.dwattr DW$43, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라_모니터\monitor2809\main\main.asm:L2:1:1692384813")
	.dwattr DW$43, DW_AT_begin_file("main.c")
	.dwattr DW$43, DW_AT_begin_line(0x76)
	.dwattr DW$43, DW_AT_end_line(0xb4)
DW$44	.dwtag  DW_TAG_loop_range
	.dwattr DW$44, DW_AT_low_pc(DW$L$_main$5$B)
	.dwattr DW$44, DW_AT_high_pc(DW$L$_main$5$E)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_main$20$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_main$20$E)
DW$46	.dwtag  DW_TAG_loop_range
	.dwattr DW$46, DW_AT_low_pc(DW$L$_main$15$B)
	.dwattr DW$46, DW_AT_high_pc(DW$L$_main$15$E)
DW$47	.dwtag  DW_TAG_loop_range
	.dwattr DW$47, DW_AT_low_pc(DW$L$_main$16$B)
	.dwattr DW$47, DW_AT_high_pc(DW$L$_main$16$E)
DW$48	.dwtag  DW_TAG_loop_range
	.dwattr DW$48, DW_AT_low_pc(DW$L$_main$17$B)
	.dwattr DW$48, DW_AT_high_pc(DW$L$_main$17$E)
DW$49	.dwtag  DW_TAG_loop_range
	.dwattr DW$49, DW_AT_low_pc(DW$L$_main$18$B)
	.dwattr DW$49, DW_AT_high_pc(DW$L$_main$18$E)
DW$50	.dwtag  DW_TAG_loop_range
	.dwattr DW$50, DW_AT_low_pc(DW$L$_main$12$B)
	.dwattr DW$50, DW_AT_high_pc(DW$L$_main$12$E)
DW$51	.dwtag  DW_TAG_loop_range
	.dwattr DW$51, DW_AT_low_pc(DW$L$_main$13$B)
	.dwattr DW$51, DW_AT_high_pc(DW$L$_main$13$E)
DW$52	.dwtag  DW_TAG_loop_range
	.dwattr DW$52, DW_AT_low_pc(DW$L$_main$6$B)
	.dwattr DW$52, DW_AT_high_pc(DW$L$_main$6$E)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_main$7$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_main$7$E)
DW$54	.dwtag  DW_TAG_loop_range
	.dwattr DW$54, DW_AT_low_pc(DW$L$_main$8$B)
	.dwattr DW$54, DW_AT_high_pc(DW$L$_main$8$E)
DW$55	.dwtag  DW_TAG_loop_range
	.dwattr DW$55, DW_AT_low_pc(DW$L$_main$9$B)
	.dwattr DW$55, DW_AT_high_pc(DW$L$_main$9$E)
DW$56	.dwtag  DW_TAG_loop_range
	.dwattr DW$56, DW_AT_low_pc(DW$L$_main$10$B)
	.dwattr DW$56, DW_AT_high_pc(DW$L$_main$10$E)
DW$57	.dwtag  DW_TAG_loop_range
	.dwattr DW$57, DW_AT_low_pc(DW$L$_main$11$B)
	.dwattr DW$57, DW_AT_high_pc(DW$L$_main$11$E)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_main$14$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_main$14$E)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_main$19$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_main$19$E)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_main$21$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_main$21$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_main$22$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_main$22$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_main$23$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_main$23$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_main$24$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_main$24$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_main$25$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_main$25$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_main$26$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_main$26$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_main$27$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_main$27$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_main$28$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_main$28$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_main$29$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_main$29$E)
	.dwendtag DW$43

	.dwattr DW$40, DW_AT_end_file("main.c")
	.dwattr DW$40, DW_AT_end_line(0xb6)
	.dwattr DW$40, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$40

	.sect	".text"
	.global	_Led_On

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("Led_On"), DW_AT_symbol_name("_Led_On")
	.dwattr DW$69, DW_AT_low_pc(_Led_On)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("main.c")
	.dwattr DW$69, DW_AT_begin_line(0x14)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",21,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Led_On                       FR SIZE:   0           *
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
_Led_On:
;*** 22	-----------------------    C$1 = &GpioDataRegs;
;*** 22	-----------------------    ((volatile unsigned *)C$1)[12] |= 2u;
;*** 24	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+4L) |= 0x2000u;
;*** 25	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+5L) |= 0x800u;
;*** 25	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR5   assigned to C$1
DW$70	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$70, DW_AT_type(*DW$T$75)
	.dwattr DW$70, DW_AT_location[DW_OP_reg14]
	.dwpsn	"main.c",22,2
        MOVL      XAR5,#_GpioDataRegs   ; |22| 
        MOVB      ACC,#12
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |22| 
        OR        *+XAR4[0],#0x0002     ; |22| 
	.dwpsn	"main.c",24,2
        OR        *+XAR5[4],#0x2000     ; |24| 
	.dwpsn	"main.c",25,2
        OR        *+XAR5[5],#0x0800     ; |25| 
	.dwpsn	"main.c",26,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("main.c")
	.dwattr DW$69, DW_AT_end_line(0x1a)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

	.sect	".text"
	.global	_Led_Off

DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("Led_Off"), DW_AT_symbol_name("_Led_Off")
	.dwattr DW$71, DW_AT_low_pc(_Led_Off)
	.dwattr DW$71, DW_AT_high_pc(0x00)
	.dwattr DW$71, DW_AT_begin_file("main.c")
	.dwattr DW$71, DW_AT_begin_line(0x1c)
	.dwattr DW$71, DW_AT_begin_column(0x06)
	.dwpsn	"main.c",29,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Led_Off                      FR SIZE:   0           *
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
_Led_Off:
;*** 30	-----------------------    C$1 = &GpioDataRegs;
;*** 30	-----------------------    ((volatile unsigned *)C$1)[10] |= 2u;
;*** 32	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+2L) |= 0x2000u;
;*** 33	-----------------------    *((volatile struct _GPADAT_BITS *)C$1+3L) |= 0x800u;
;*** 33	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR5   assigned to C$1
DW$72	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$72, DW_AT_type(*DW$T$75)
	.dwattr DW$72, DW_AT_location[DW_OP_reg14]
	.dwpsn	"main.c",30,2
        MOVL      XAR5,#_GpioDataRegs   ; |30| 
        MOVB      ACC,#10
        ADDL      ACC,XAR5
        MOVL      XAR4,ACC              ; |30| 
        OR        *+XAR4[0],#0x0002     ; |30| 
	.dwpsn	"main.c",32,2
        OR        *+XAR5[2],#0x2000     ; |32| 
	.dwpsn	"main.c",33,2
        OR        *+XAR5[3],#0x0800     ; |33| 
	.dwpsn	"main.c",34,1
        LRETR
        ; return occurs
	.dwattr DW$71, DW_AT_end_file("main.c")
	.dwattr DW$71, DW_AT_end_line(0x22)
	.dwattr DW$71, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$71

;* Inlined function references:
;* [ 20] InitSystem
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	10,10,0
	.align	2
FSL2:	.string	"========   TMS320F2809 Monitor V1.0   ========",10,0
	.align	2
FSL3:	.string	"  M  :",9,"Display Menu.",10,0
	.align	2
FSL4:	.string	"  A  :",9,"Delete All Flash.( Sector B - D )",10,0
	.align	2
FSL5:	.string	"  O  :",9,"Delete Select Sector Flash. ( ex. O B )",10,0
	.align	2
FSL6:	.string	"  D  :",9,"User Sector Flash Erase & DownLoad User Program "
	.string	"( *.Hex )",10,0
	.align	2
FSL7:	.string	"  G  :",9,"Go User Program",10,0
	.align	2
FSL8:	.string	"========   by Hwang Ha-yun Maze 8th   ========",10,0
	.align	2
FSL9:	.string	"========  blog.naver.com/hhyjjang.do  ========",10,10,0
	.align	2
FSL10:	.string	"=======  CPU_2809 25th NODANG Monitor  =======",10,0
	.align	2
FSL11:	.string	"-NODANG-",0
	.align	2
FSL12:	.string	10,"[Monitor2809]#",0
	.align	2
FSL13:	.string	10,"=======Wrong Command!!========",10,0
	.align	2
FSL14:	.string	10,"  Delete All Flash Sector.",10,0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_InitFlash
	.global	_MemCopy
	.global	_InitSysCtrl
	.global	_InitPieVectTable
	.global	_InitSci
	.global	_InitPieCtrl
	.global	_VFDPrintf
	.global	_InitFlashAPI2809
	.global	_TxPrintf
	.global	_VfdInit
	.global	_SCIx_TxChar
	.global	_UserProgramStart
	.global	_InitGpio
	.global	_DeleteSecletFlash
	.global	_UserFlashErase_DownloadPrm
	.global	_DeleteAllFlash
	.global	_RamfuncsLoadEnd
	.global	_RamfuncsRunStart
	.global	_Flash28_API_RunStart
	.global	_RamfuncsLoadEnd1
	.global	_RamfuncsRunStart1
	.global	_RamfuncsLoadStart
	.global	_RamfuncsLoadStart1
	.global	_SCIx_RxChar
	.global	_Flash28_API_LoadStart
	.global	_Flash28_API_LoadEnd
	.global	_CpuTimer1Regs
	.global	_GpioDataRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

DW$T$47	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$46)
	.dwendtag DW$T$47


DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$50, DW_AT_language(DW_LANG_C)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$49)
DW$75	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)

DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$54)
	.dwendtag DW$T$55

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$54, DW_AT_address_class(0x16)
DW$79	.dwtag  DW_TAG_far_type
	.dwattr DW$79, DW_AT_type(*DW$T$11)
DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$61, DW_AT_type(*DW$79)
DW$80	.dwtag  DW_TAG_far_type
	.dwattr DW$80, DW_AT_type(*DW$T$31)
DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$66, DW_AT_type(*DW$80)
DW$T$75	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_address_class(0x16)
DW$81	.dwtag  DW_TAG_far_type
	.dwattr DW$81, DW_AT_type(*DW$T$37)
DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$76, DW_AT_type(*DW$81)
DW$T$77	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_address_class(0x16)
DW$82	.dwtag  DW_TAG_far_type
	.dwattr DW$82, DW_AT_type(*DW$T$78)
DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$79, DW_AT_type(*DW$82)
DW$T$46	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$46, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$T$49	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$49, DW_AT_address_class(0x16)

DW$T$81	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$81, DW_AT_language(DW_LANG_C)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$31, DW_AT_byte_size(0x08)
DW$83	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$83, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$83, DW_AT_accessibility(DW_ACCESS_public)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$84, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$85, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$86, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$87, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$88, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31

DW$89	.dwtag  DW_TAG_far_type
	.dwattr DW$89, DW_AT_type(*DW$T$34)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$89)

DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$37, DW_AT_byte_size(0x20)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$90, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$91, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$92, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$93, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$94, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$95, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$96, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$97, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$98, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37

DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("HEX_FIELD"), DW_AT_type(*DW$T$45)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)

DW$T$36	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$36, DW_AT_byte_size(0x10)
DW$99	.dwtag  DW_TAG_subrange_type
	.dwattr DW$99, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$36


DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr DW$T$22, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$100, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$101, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$102, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$103, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("TCR_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$104, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$105, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("TPR_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x01)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$106, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$107, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TPRH_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$108, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$109, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr DW$T$33, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$110, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$111, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$34, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$112, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$113, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$114, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$114, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$115, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$115, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$116, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$117, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr DW$T$35, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$35, DW_AT_byte_size(0x02)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$118, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$119, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_byte_size(0x2a)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$120, DW_AT_name("DataLength"), DW_AT_symbol_name("_DataLength")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$121, DW_AT_name("Address"), DW_AT_symbol_name("_Address")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$122, DW_AT_name("RecordType"), DW_AT_symbol_name("_RecordType")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("Checksum"), DW_AT_symbol_name("_Checksum")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$124, DW_AT_name("Status"), DW_AT_symbol_name("_Status")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$125, DW_AT_name("ErrorCnt"), DW_AT_symbol_name("_ErrorCnt")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("FrameNumber"), DW_AT_symbol_name("_FrameNumber")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$127, DW_AT_name("ErrorFrame"), DW_AT_symbol_name("_ErrorFrame")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$44	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$44, DW_AT_byte_size(0x20)
DW$128	.dwtag  DW_TAG_subrange_type
	.dwattr DW$128, DW_AT_upper_bound(0x1f)
	.dwendtag DW$T$44

DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)

DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("TIM_REG")
	.dwattr DW$T$20, DW_AT_byte_size(0x02)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$129, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_name("PRD_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x02)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$131, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("TCR_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$133, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$134, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$135, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$135, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$136, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$137, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$137, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$138, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$139, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$139, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$140, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$141, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$141, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("TPR_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$142, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$143, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$143, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$144, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$145, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$32, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$146, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$147, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$147, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$148, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$149, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$150, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$151, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$152, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$153, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$154, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$155, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$156, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$157, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$158, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$160, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$161, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$162, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$163, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$165, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$166, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$167, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$168, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$170, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$171, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$172, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$173, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$174, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$175, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$176, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$177, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32

DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("DIVIDE_LONG"), DW_AT_type(*DW$T$39)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("BYTE_DEF"), DW_AT_type(*DW$T$41)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr DW$T$39, DW_AT_byte_size(0x02)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("Long"), DW_AT_symbol_name("_Long")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$179, DW_AT_name("Word"), DW_AT_symbol_name("_Word")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$181, DW_AT_name("Bit"), DW_AT_symbol_name("_Bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("Low"), DW_AT_symbol_name("_Low")
	.dwattr DW$182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("High"), DW_AT_symbol_name("_High")
	.dwattr DW$183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("bit0"), DW_AT_symbol_name("_bit0")
	.dwattr DW$184, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("bit1"), DW_AT_symbol_name("_bit1")
	.dwattr DW$185, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("bit2"), DW_AT_symbol_name("_bit2")
	.dwattr DW$186, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("bit3"), DW_AT_symbol_name("_bit3")
	.dwattr DW$187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("bit4"), DW_AT_symbol_name("_bit4")
	.dwattr DW$188, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("bit5"), DW_AT_symbol_name("_bit5")
	.dwattr DW$189, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("bit6"), DW_AT_symbol_name("_bit6")
	.dwattr DW$190, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("bit7"), DW_AT_symbol_name("_bit7")
	.dwattr DW$191, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


	.dwattr DW$38, DW_AT_external(0x01)
	.dwattr DW$71, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
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

DW$192	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$192, DW_AT_location[DW_OP_reg0]
DW$193	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$193, DW_AT_location[DW_OP_reg1]
DW$194	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$194, DW_AT_location[DW_OP_reg2]
DW$195	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$195, DW_AT_location[DW_OP_reg3]
DW$196	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$196, DW_AT_location[DW_OP_reg4]
DW$197	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$197, DW_AT_location[DW_OP_reg5]
DW$198	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$198, DW_AT_location[DW_OP_reg6]
DW$199	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$199, DW_AT_location[DW_OP_reg7]
DW$200	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$200, DW_AT_location[DW_OP_reg8]
DW$201	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$201, DW_AT_location[DW_OP_reg9]
DW$202	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$202, DW_AT_location[DW_OP_reg10]
DW$203	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$203, DW_AT_location[DW_OP_reg11]
DW$204	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$204, DW_AT_location[DW_OP_reg12]
DW$205	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$205, DW_AT_location[DW_OP_reg13]
DW$206	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$206, DW_AT_location[DW_OP_reg14]
DW$207	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$207, DW_AT_location[DW_OP_reg15]
DW$208	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$208, DW_AT_location[DW_OP_reg16]
DW$209	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$209, DW_AT_location[DW_OP_reg17]
DW$210	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$210, DW_AT_location[DW_OP_reg18]
DW$211	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$211, DW_AT_location[DW_OP_reg19]
DW$212	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$212, DW_AT_location[DW_OP_reg20]
DW$213	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$213, DW_AT_location[DW_OP_reg21]
DW$214	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$214, DW_AT_location[DW_OP_reg22]
DW$215	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$215, DW_AT_location[DW_OP_reg23]
DW$216	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$216, DW_AT_location[DW_OP_reg24]
DW$217	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$217, DW_AT_location[DW_OP_reg25]
DW$218	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$218, DW_AT_location[DW_OP_reg26]
DW$219	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$219, DW_AT_location[DW_OP_reg27]
DW$220	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$220, DW_AT_location[DW_OP_reg28]
DW$221	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$221, DW_AT_location[DW_OP_reg29]
DW$222	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$222, DW_AT_location[DW_OP_reg30]
DW$223	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$223, DW_AT_location[DW_OP_reg31]
DW$224	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$224, DW_AT_location[DW_OP_regx 0x20]
DW$225	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$225, DW_AT_location[DW_OP_regx 0x21]
DW$226	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$226, DW_AT_location[DW_OP_regx 0x22]
DW$227	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$227, DW_AT_location[DW_OP_regx 0x23]
DW$228	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$228, DW_AT_location[DW_OP_regx 0x24]
DW$229	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$229, DW_AT_location[DW_OP_regx 0x25]
DW$230	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$230, DW_AT_location[DW_OP_regx 0x26]
DW$231	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$231, DW_AT_location[DW_OP_regx 0x27]
DW$232	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$232, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

