;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Fri Sep 25 05:40:34 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$4


DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$6, DW_AT_declaration(0x01)
	.dwattr DW$6, DW_AT_external(0x01)

DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_MOTOR"), DW_AT_symbol_name("_Init_MOTOR")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)

DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$9, DW_AT_declaration(0x01)
	.dwattr DW$9, DW_AT_external(0x01)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
	.dwendtag DW$12


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$20, DW_AT_type(*DW$T$20)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$21, DW_AT_type(*DW$T$74)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$22, DW_AT_type(*DW$T$20)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$23, DW_AT_type(*DW$T$20)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$24, DW_AT_type(*DW$T$20)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$20)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$26, DW_AT_type(*DW$T$139)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$20)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$28, DW_AT_type(*DW$T$20)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$29, DW_AT_type(*DW$T$20)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$30, DW_AT_type(*DW$T$20)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$31, DW_AT_type(*DW$T$20)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$32, DW_AT_type(*DW$T$20)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)

DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$33, DW_AT_type(*DW$T$20)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$34, DW_AT_type(*DW$T$23)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$23)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$36, DW_AT_type(*DW$T$78)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$123)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$38, DW_AT_type(*DW$T$23)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$39, DW_AT_type(*DW$T$23)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)

DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$40, DW_AT_type(*DW$T$3)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$40

DW$44	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$44, DW_AT_type(*DW$T$106)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$45, DW_AT_type(*DW$T$106)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$46, DW_AT_type(*DW$T$132)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("EPwm2Regs"), DW_AT_symbol_name("_EPwm2Regs")
	.dwattr DW$47, DW_AT_type(*DW$T$134)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs"), DW_AT_symbol_name("_EPwm1Regs")
	.dwattr DW$48, DW_AT_type(*DW$T$134)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$49, DW_AT_type(*DW$T$138)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$50, DW_AT_type(*DW$T$138)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$51, DW_AT_type(*DW$T$136)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$52, DW_AT_type(*DW$T$142)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI58810 C:\Users\노호진\AppData\Local\Temp\TI5884 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI5882 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI5886 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$53, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$53, DW_AT_high_pc(0x00)
	.dwattr DW$53, DW_AT_begin_file("search.c")
	.dwattr DW$53, DW_AT_begin_line(0x13)
	.dwattr DW$53, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_RUN                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_RUN:
;*** 21	-----------------------    Init_SENSOR();
;*** 22	-----------------------    Init_MOTOR();
;*** 51	-----------------------    C$1 = &SenAdc;
;*** 51	-----------------------    memset(C$1+1L, 0, 16uL);
;*** 52	-----------------------    memset(C$1+49L, 0, 16uL);
;*** 53	-----------------------    memset(C$1+86L, 0, 16uL);
;*** 54	-----------------------    memset(&Search, 0, 6144uL);
;*** 56	-----------------------    SENSOR_COUNT = 0u;
;*** 57	-----------------------    LINE_OUT_U16 = 0u;
;*** 58	-----------------------    SENSOR_ENABLE = 0u;
;*** 59	-----------------------    SENSOR_STATE_U16 = 0u;
;*** 60	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 62	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 64	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 65	-----------------------    MARK_U16_CNT = 0u;
;*** 67	-----------------------    SECOND_MARK_U16_CNT = 0u;
;*** 68	-----------------------    ERROR_U16_FLAG = 0u;
;*** 69	-----------------------    CROSS_PLUS_SEARCH_U32 = 0uL;
;*** 70	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 72	-----------------------    SenAdc.Position_U16_CNT = 6u;
;*** 73	-----------------------    SenAdc.Position_IQ10 = 0L;
;*** 74	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
;*** 76	-----------------------    *&Flag &= 0xfc00u;
;*** 87	-----------------------    *(&LMark+5) &= 0xfffeu;
;*** 87	-----------------------    *(&RMark+5) &= 0xfffeu;
;*** 88	-----------------------    *(&LMark+5) &= 0xfffbu;
;*** 88	-----------------------    *(&RMark+5) &= 0xfffbu;
;*** 89	-----------------------    *(&LMark+5) &= 0xfffdu;
;*** 89	-----------------------    *(&RMark+5) &= 0xfffdu;
;*** 91	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 91	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 92	-----------------------    LMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 92	-----------------------    RMotor.TurnMarkCheckDistance_IQ17 = 0L;
;*** 93	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 93	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 94	-----------------------    LMotor.DistanceSum_IQ17 = 0L;
;*** 94	-----------------------    RMotor.DistanceSum_IQ17 = 0L;
;*** 95	-----------------------    LMotor.PosCheckDist_IQ15 = 0L;
;*** 95	-----------------------    RMotor.PosCheckDist_IQ15 = 0L;
;*** 97	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 98	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;*** 99	-----------------------    GpioDataRegs.GPACLEAR.all = 96uL;
;*** 101	-----------------------    *&EPwm1Regs |= 0x1c00u;
;*** 102	-----------------------    *&EPwm2Regs |= 0x1c00u;
;*** 104	-----------------------    EPwm1Regs.TBPRD = 0xfffeu;
;*** 105	-----------------------    EPwm2Regs.TBPRD = 0xfffeu;
;*** 105	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
;* AR3   assigned to C$1
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$54, DW_AT_type(*DW$T$118)
	.dwattr DW$54, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",21,2
        LCR       #_Init_SENSOR         ; |21| 
        ; call occurs [#_Init_SENSOR] ; |21| 
	.dwpsn	"search.c",22,2
        LCR       #_Init_MOTOR          ; |22| 
        ; call occurs [#_Init_MOTOR] ; |22| 
	.dwpsn	"search.c",51,2
        MOVL      XAR3,#_SenAdc         ; |51| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |51| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |51| 
        ; call occurs [#_memset] ; |51| 
	.dwpsn	"search.c",52,2
        MOVB      ACC,#49
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |52| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |52| 
        ; call occurs [#_memset] ; |52| 
	.dwpsn	"search.c",53,2
        MOVB      ACC,#86
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |53| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |53| 
        ; call occurs [#_memset] ; |53| 
	.dwpsn	"search.c",54,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |54| 
        MOV       ACC,#3 << 11
        LCR       #_memset              ; |54| 
        ; call occurs [#_memset] ; |54| 
	.dwpsn	"search.c",56,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |56| 
	.dwpsn	"search.c",57,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |57| 
	.dwpsn	"search.c",58,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |58| 
	.dwpsn	"search.c",59,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       @_SENSOR_STATE_U16,#0 ; |59| 
	.dwpsn	"search.c",60,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |60| 
	.dwpsn	"search.c",62,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |62| 
	.dwpsn	"search.c",64,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |64| 
	.dwpsn	"search.c",65,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |65| 
	.dwpsn	"search.c",67,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       @_SECOND_MARK_U16_CNT,#0 ; |67| 
	.dwpsn	"search.c",68,2
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |68| 
	.dwpsn	"search.c",69,2
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOVL      @_CROSS_PLUS_SEARCH_U32,ACC ; |69| 
	.dwpsn	"search.c",70,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |70| 
	.dwpsn	"search.c",72,2
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |72| 
	.dwpsn	"search.c",73,2
        MOVW      DP,#_SenAdc+66
        MOVB      ACC,#0
        MOVL      @_SenAdc+66,ACC       ; |73| 
	.dwpsn	"search.c",74,2
        MOVL      @_SenAdc+68,ACC       ; |74| 
	.dwpsn	"search.c",76,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfc00        ; |76| 
	.dwpsn	"search.c",87,2
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffe     ; |87| 
	.dwpsn	"search.c",87,28
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffe     ; |87| 
	.dwpsn	"search.c",88,2
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffb     ; |88| 
	.dwpsn	"search.c",88,29
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffb     ; |88| 
	.dwpsn	"search.c",89,5
        MOVW      DP,#_LMark+5
        AND       @_LMark+5,#0xfffd     ; |89| 
	.dwpsn	"search.c",89,33
        MOVW      DP,#_RMark+5
        AND       @_RMark+5,#0xfffd     ; |89| 
	.dwpsn	"search.c",91,2
        MOVW      DP,#_LMotor+20
        MOVL      @_LMotor+20,ACC       ; |91| 
	.dwpsn	"search.c",91,47
        MOVW      DP,#_RMotor+20
        MOVL      @_RMotor+20,ACC       ; |91| 
	.dwpsn	"search.c",92,2
        MOVW      DP,#_LMotor+16
        MOVL      @_LMotor+16,ACC       ; |92| 
	.dwpsn	"search.c",92,50
        MOVW      DP,#_RMotor+16
        MOVL      @_RMotor+16,ACC       ; |92| 
	.dwpsn	"search.c",93,2
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |93| 
	.dwpsn	"search.c",93,43
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |93| 
	.dwpsn	"search.c",94,2
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |94| 
	.dwpsn	"search.c",94,42
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |94| 
	.dwpsn	"search.c",95,2
        MOVW      DP,#_LMotor+24
        MOVL      @_LMotor+24,ACC       ; |95| 
	.dwpsn	"search.c",95,43
        MOVW      DP,#_RMotor+24
        MOVL      @_RMotor+24,ACC       ; |95| 
	.dwpsn	"search.c",97,2
        MOVW      DP,#_GpioDataRegs+4
        MOV       PH,#112
        MOV       PL,#3968
        MOVL      @_GpioDataRegs+4,P    ; |97| 
	.dwpsn	"search.c",98,2
        MOVB      ACC,#96
        MOVL      @_GpioDataRegs+2,ACC  ; |98| 
	.dwpsn	"search.c",99,2
        MOVL      @_GpioDataRegs+4,ACC  ; |99| 
	.dwpsn	"search.c",101,2
        MOVW      DP,#_EPwm1Regs
        OR        @_EPwm1Regs,#0x1c00   ; |101| 
	.dwpsn	"search.c",102,2
        MOVW      DP,#_EPwm2Regs
        OR        @_EPwm2Regs,#0x1c00   ; |102| 
	.dwpsn	"search.c",104,2
        MOVW      DP,#_EPwm1Regs+5
        MOV       @_EPwm1Regs+5,#65534  ; |104| 
	.dwpsn	"search.c",105,2
        MOVW      DP,#_EPwm2Regs+5
        MOV       @_EPwm2Regs+5,#65534  ; |105| 
	.dwpsn	"search.c",106,1
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$53, DW_AT_end_file("search.c")
	.dwattr DW$53, DW_AT_end_line(0x6a)
	.dwattr DW$53, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$53

	.sect	".text"
	.global	_RUN

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$55, DW_AT_low_pc(_RUN)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("search.c")
	.dwattr DW$55, DW_AT_begin_line(0x6c)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",109,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  20           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN:
;*** 110	-----------------------    Init_RUN();
;*** 112	-----------------------    VFDPrintf("1stREADY");
;*** 113	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 114	-----------------------    VFDPrintf("        ");
;*** 116	-----------------------    *&Flag |= 0x46u;
;*** 120	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*2.62144e5L);
;*** 120	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)MOTOR_ACCEL_U32*32768.0L));
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#16
	.dwcfa	0x1d, -22
;* AR1   assigned to C$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$12)
	.dwattr DW$56, DW_AT_location[DW_OP_reg6]
;* AR1   assigned to K$29
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("K$29"), DW_AT_symbol_name("K$29")
	.dwattr DW$57, DW_AT_type(*DW$T$107)
	.dwattr DW$57, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to K$33
DW$58	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$58, DW_AT_type(*DW$T$107)
	.dwattr DW$58, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",110,2
        LCR       #_Init_RUN            ; |110| 
        ; call occurs [#_Init_RUN] ; |110| 
	.dwpsn	"search.c",112,2
        MOVL      XAR4,#FSL1            ; |112| 
        MOVL      *-SP[2],XAR4          ; |112| 
        LCR       #_VFDPrintf           ; |112| 
        ; call occurs [#_VFDPrintf] ; |112| 
	.dwpsn	"search.c",113,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |113| 
        ; call occurs [#_DSP28x_usDelay] ; |113| 
	.dwpsn	"search.c",114,2
        MOVL      XAR4,#FSL2            ; |114| 
        MOVL      *-SP[2],XAR4          ; |114| 
        LCR       #_VFDPrintf           ; |114| 
        ; call occurs [#_VFDPrintf] ; |114| 
	.dwpsn	"search.c",116,2
        MOVW      DP,#_Flag
        OR        @_Flag,#0x0046        ; |116| 
	.dwpsn	"search.c",120,2
        MOVZ      AR6,SP                ; |120| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |120| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |120| 
        LCR       #UL$$TOFD             ; |120| 
        ; call occurs [#UL$$TOFD] ; |120| 
        MOVZ      AR6,SP                ; |120| 
        MOVZ      AR4,SP                ; |120| 
        SUBB      XAR6,#12              ; |120| 
        SUBB      XAR4,#16              ; |120| 
        MOVL      XAR5,#FL1             ; |120| 
        LCR       #FD$$MPY              ; |120| 
        ; call occurs [#FD$$MPY] ; |120| 
        MOVZ      AR4,SP                ; |120| 
        SUBB      XAR4,#12              ; |120| 
        LCR       #FD$$TOL              ; |120| 
        ; call occurs [#FD$$TOL] ; |120| 
        MOVZ      AR6,SP                ; |120| 
        MOVL      XAR1,ACC              ; |120| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |120| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |120| 
        LCR       #UL$$TOFD             ; |120| 
        ; call occurs [#UL$$TOFD] ; |120| 
        MOVZ      AR6,SP                ; |120| 
        MOVZ      AR4,SP                ; |120| 
        SUBB      XAR6,#12              ; |120| 
        SUBB      XAR4,#16              ; |120| 
        MOVL      XAR5,#FL2             ; |120| 
        LCR       #FD$$MPY              ; |120| 
        ; call occurs [#FD$$MPY] ; |120| 
        MOVZ      AR4,SP                ; |120| 
        SUBB      XAR4,#12              ; |120| 
        LCR       #FD$$TOL              ; |120| 
        ; call occurs [#FD$$TOL] ; |120| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |120| 
        MOVL      *-SP[4],XAR1          ; |120| 
        MOVL      *-SP[6],XAR1          ; |120| 
        MOVL      *-SP[8],ACC           ; |120| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |120| 
        ; call occurs [#_MOVE_TO_MOVE] ; |120| 
;*** 122	-----------------------    GpioDataRegs.GPASET.all = 96uL;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",122,2
        MOVB      ACC,#96
        MOVW      DP,#_GpioDataRegs+2
        MOVL      XAR3,#_LMark          ; |134| 
        MOVL      @_GpioDataRegs+2,ACC  ; |122| 
L1:    
DW$L$_RUN$3$B:
;***	-----------------------g2:
;*** 131	-----------------------    POSITION_COMPUTE();
;*** 132	-----------------------    HANDLE();
;*** 134	-----------------------    K$33 = &LMark;
;*** 134	-----------------------    K$29 = &RMark;
;*** 134	-----------------------    (*K$33).TurnmarkDistance_IQ17 = (*K$29).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 136	-----------------------    TURN_DECIDE(K$29, K$33);
;*** 137	-----------------------    TURN_DECIDE(K$33, K$29);
;*** 138	-----------------------    if ( LINE_OUT_STOP() ) goto g4;
	.dwpsn	"search.c",131,3
        LCR       #_POSITION_COMPUTE    ; |131| 
        ; call occurs [#_POSITION_COMPUTE] ; |131| 
	.dwpsn	"search.c",132,3
        LCR       #_HANDLE              ; |132| 
        ; call occurs [#_HANDLE] ; |132| 
	.dwpsn	"search.c",134,3
        MOVW      DP,#_LMotor+16
        MOVL      ACC,@_LMotor+16       ; |134| 
        MOVL      XAR4,#_RMark          ; |134| 
        MOVW      DP,#_RMotor+16
        MOVL      XAR1,XAR4             ; |134| 
        SETC      SXM
        ADDL      ACC,@_RMotor+16       ; |134| 
        SFR       ACC,1                 ; |134| 
        MOVL      *+XAR1[0],ACC         ; |134| 
        MOVL      *+XAR3[0],ACC         ; |134| 
	.dwpsn	"search.c",136,3
        MOVL      XAR5,XAR3             ; |136| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |136| 
        ; call occurs [#_TURN_DECIDE] ; |136| 
	.dwpsn	"search.c",137,3
        MOVL      XAR4,XAR3             ; |137| 
        MOVL      XAR5,XAR1             ; |137| 
        LCR       #_TURN_DECIDE         ; |137| 
        ; call occurs [#_TURN_DECIDE] ; |137| 
	.dwpsn	"search.c",138,3
        LCR       #_LINE_OUT_STOP       ; |138| 
        ; call occurs [#_LINE_OUT_STOP] ; |138| 
        CMPB      AL,#0                 ; |138| 
        BF        L2,NEQ                ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_RUN$3$E:
DW$L$_RUN$4$B:
;*** 138	-----------------------    if ( !END_STOP() ) goto g2;
;***	-----------------------g4:
;***  	-----------------------    return;
        LCR       #_END_STOP            ; |138| 
        ; call occurs [#_END_STOP] ; |138| 
        CMPB      AL,#0                 ; |138| 
        BF        L1,EQ                 ; |138| 
        ; branchcc occurs ; |138| 
DW$L$_RUN$4$E:
L2:    
	.dwpsn	"search.c",141,1
        SUBB      SP,#16
	.dwcfa	0x1d, -6
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 11
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L1:1:1600980034")
	.dwattr DW$59, DW_AT_begin_file("search.c")
	.dwattr DW$59, DW_AT_begin_line(0x7c)
	.dwattr DW$59, DW_AT_end_line(0x8c)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_RUN$3$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_RUN$3$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_RUN$4$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_RUN$4$E)
	.dwendtag DW$59

	.dwattr DW$55, DW_AT_end_file("search.c")
	.dwattr DW$55, DW_AT_end_line(0x8d)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_LINE_PRINTF

DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$62, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$62, DW_AT_high_pc(0x00)
	.dwattr DW$62, DW_AT_begin_file("search.c")
	.dwattr DW$62, DW_AT_begin_line(0xac)
	.dwattr DW$62, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",173,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_PRINTF                  FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  2 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_PRINTF:
;*** 174	-----------------------    map_U16_cnt = 0u;
;*** 175	-----------------------    shutdown_U16 = 1u;
;*** 178	-----------------------    load_line_info_rom();
;*** 180	-----------------------    TURN_COMPUTE_FUNC();
;*** 181	-----------------------    TURN_DIVISION_FUNC();
;*** 183	-----------------------    if ( !shutdown_U16 ) goto g20;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#8
	.dwcfa	0x1d, -12
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$63, DW_AT_type(*DW$T$20)
	.dwattr DW$63, DW_AT_location[DW_OP_breg20 -7]
;* AR1   assigned to _menu_U16_cnt
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$64, DW_AT_type(*DW$T$20)
	.dwattr DW$64, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to U$9
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$65, DW_AT_type(*DW$T$144)
	.dwattr DW$65, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$9
DW$66	.dwtag  DW_TAG_variable, DW_AT_name("U$9"), DW_AT_symbol_name("U$9")
	.dwattr DW$66, DW_AT_type(*DW$T$144)
	.dwattr DW$66, DW_AT_location[DW_OP_reg12]
DW$67	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$67, DW_AT_type(*DW$T$74)
	.dwattr DW$67, DW_AT_location[DW_OP_breg20 -8]
	.dwpsn	"search.c",174,9
        MOV       *-SP[7],#0            ; |174| 
	.dwpsn	"search.c",175,18
        MOV       *-SP[8],#1            ; |175| 
	.dwpsn	"search.c",178,2
        LCR       #_load_line_info_rom  ; |178| 
        ; call occurs [#_load_line_info_rom] ; |178| 
	.dwpsn	"search.c",180,2
        LCR       #_TURN_COMPUTE_FUNC   ; |180| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |180| 
	.dwpsn	"search.c",181,2
        LCR       #_TURN_DIVISION_FUNC  ; |181| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |181| 
	.dwpsn	"search.c",183,2
        MOV       AL,*-SP[8]            ; |183| 
        BF        L19,EQ                ; |183| 
        ; branchcc occurs ; |183| 
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 176	-----------------------    menu_U16_cnt = 0u;
	.dwpsn	"search.c",176,9
        MOVB      XAR1,#0
L3:    
DW$L$_LINE_PRINTF$3$B:
;***	-----------------------g3:
;*** 185	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g8;, case 1u: goto g6;, case 2u: goto g4;, DEFAULT goto g15};
	.dwpsn	"search.c",185,3
        MOV       AL,AR1                ; |185| 
        BF        L7,EQ                 ; |185| 
        ; branchcc occurs ; |185| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
        CMPB      AL,#1                 ; |185| 
        BF        L5,EQ                 ; |185| 
        ; branchcc occurs ; |185| 
DW$L$_LINE_PRINTF$4$E:
DW$L$_LINE_PRINTF$5$B:
        CMPB      AL,#2                 ; |185| 
        BF        L15,NEQ               ; |185| 
        ; branchcc occurs ; |185| 
DW$L$_LINE_PRINTF$5$E:
DW$L$_LINE_PRINTF$6$B:
;***	-----------------------g4:
;*** 234	-----------------------    U$9 = &Search[(long)map_U16_cnt];
;*** 234	-----------------------    switch ( (*U$9).TurnWay_U32 ) {case 1uL: goto g5;, case 2uL: goto g5;, case 4uL: goto g5;, case 8uL: goto g5;, case 32768uL: goto g5;, DEFAULT goto g9};
	.dwpsn	"search.c",234,4
        MOV       T,#24                 ; |234| 
        MOVL      XAR4,#_Search         ; |234| 
        MPYXU     ACC,T,*-SP[7]         ; |234| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |234| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |234| 
        SUBB      ACC,#1                ; |234| 
        CMPL      ACC,XAR7              ; |234| 
        BF        L4,LOS                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_LINE_PRINTF$6$E:
DW$L$_LINE_PRINTF$7$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |234| 
        BF        L4,EQ                 ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_LINE_PRINTF$7$E:
DW$L$_LINE_PRINTF$8$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |234| 
        BF        L4,EQ                 ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_LINE_PRINTF$8$E:
DW$L$_LINE_PRINTF$9$B:
        CLRC      SXM
        MOV       ACC,#32768            ; |234| 
        CMPL      ACC,XAR6              ; |234| 
        BF        L9,NEQ                ; |234| 
        ; branchcc occurs ; |234| 
DW$L$_LINE_PRINTF$9$E:
L4:    
DW$L$_LINE_PRINTF$10$B:
;***	-----------------------g5:
;*** 237	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$9).TurnDir_U32);
;*** 238	-----------------------    goto g15;
	.dwpsn	"search.c",237,5
        MOVL      XAR5,#FSL3            ; |237| 
        MOVB      XAR0,#8               ; |237| 
        MOVL      *-SP[2],XAR5          ; |237| 
        MOV       AL,*-SP[7]            ; |237| 
        MOV       *-SP[3],AL            ; |237| 
        MOVL      ACC,*+XAR4[AR0]       ; |237| 
        MOVL      *-SP[6],ACC           ; |237| 
        LCR       #_VFDPrintf           ; |237| 
        ; call occurs [#_VFDPrintf] ; |237| 
	.dwpsn	"search.c",238,10
        BF        L15,UNC               ; |238| 
        ; branch occurs ; |238| 
DW$L$_LINE_PRINTF$10$E:
L5:    
DW$L$_LINE_PRINTF$11$B:
;***	-----------------------g6:
;*** 211	-----------------------    U$9 = &Search[(long)map_U16_cnt];
;*** 211	-----------------------    switch ( (*U$9).TurnWay_U32 ) {case 1uL: goto g7;, case 2uL: goto g7;, case 4uL: goto g7;, case 8uL: goto g7;, case 32768uL: goto g7;, DEFAULT goto g9};
	.dwpsn	"search.c",211,4
        MOV       T,#24                 ; |211| 
        MOVL      XAR4,#_Search         ; |211| 
        MPYXU     ACC,T,*-SP[7]         ; |211| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |211| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |211| 
        SUBB      ACC,#1                ; |211| 
        CMPL      ACC,XAR7              ; |211| 
        BF        L6,LOS                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |211| 
        BF        L6,EQ                 ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |211| 
        BF        L6,EQ                 ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_LINE_PRINTF$13$E:
DW$L$_LINE_PRINTF$14$B:
        CLRC      SXM
        MOV       ACC,#32768            ; |211| 
        CMPL      ACC,XAR6              ; |211| 
        BF        L9,NEQ                ; |211| 
        ; branchcc occurs ; |211| 
DW$L$_LINE_PRINTF$14$E:
L6:    
DW$L$_LINE_PRINTF$15$B:
;***	-----------------------g7:
;*** 214	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$9).Distance_U32);
;*** 215	-----------------------    goto g15;
	.dwpsn	"search.c",214,5
        MOVL      XAR5,#FSL3            ; |214| 
        MOVL      *-SP[2],XAR5          ; |214| 
        MOV       AL,*-SP[7]            ; |214| 
        MOV       *-SP[3],AL            ; |214| 
        MOVL      ACC,*+XAR4[4]         ; |214| 
        MOVL      *-SP[6],ACC           ; |214| 
        LCR       #_VFDPrintf           ; |214| 
        ; call occurs [#_VFDPrintf] ; |214| 
	.dwpsn	"search.c",215,10
        BF        L15,UNC               ; |215| 
        ; branch occurs ; |215| 
DW$L$_LINE_PRINTF$15$E:
L7:    
DW$L$_LINE_PRINTF$16$B:
;***	-----------------------g8:
;*** 188	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g14;, case 2uL: goto g13;, case 4uL: goto g12;, case 8uL: goto g11;, case 32768uL: goto g10;, DEFAULT goto g9};
	.dwpsn	"search.c",188,4
        MOV       T,#24                 ; |188| 
        MOVL      XAR4,#_Search+6       ; |188| 
        MPYXU     ACC,T,*-SP[7]         ; |188| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |188| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |188| 
        BF        L8,LT                 ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        CMPL      ACC,XAR6              ; |188| 
        BF        L12,EQ                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_LINE_PRINTF$17$E:
DW$L$_LINE_PRINTF$18$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |188| 
        BF        L14,EQ                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_LINE_PRINTF$18$E:
DW$L$_LINE_PRINTF$19$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |188| 
        BF        L13,EQ                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_LINE_PRINTF$19$E:
DW$L$_LINE_PRINTF$20$B:
        BF        L9,UNC                ; |188| 
        ; branch occurs ; |188| 
DW$L$_LINE_PRINTF$20$E:
L8:    
DW$L$_LINE_PRINTF$21$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |188| 
        BF        L11,EQ                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_LINE_PRINTF$21$E:
DW$L$_LINE_PRINTF$22$B:
        CLRC      SXM
        MOV       ACC,#32768            ; |188| 
        CMPL      ACC,XAR6              ; |188| 
        BF        L10,EQ                ; |188| 
        ; branchcc occurs ; |188| 
DW$L$_LINE_PRINTF$22$E:
L9:    
DW$L$_LINE_PRINTF$23$B:
;***	-----------------------g9:
;*** 206	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 207	-----------------------    goto g15;
	.dwpsn	"search.c",206,5
        MOVL      XAR4,#FSL4            ; |206| 
        MOVL      *-SP[2],XAR4          ; |206| 
        MOV       AL,*-SP[7]            ; |206| 
        MOV       *-SP[3],AL            ; |206| 
        LCR       #_VFDPrintf           ; |206| 
        ; call occurs [#_VFDPrintf] ; |206| 
	.dwpsn	"search.c",207,10
        BF        L15,UNC               ; |207| 
        ; branch occurs ; |207| 
DW$L$_LINE_PRINTF$23$E:
L10:    
DW$L$_LINE_PRINTF$24$B:
;***	-----------------------g10:
;*** 200	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 201	-----------------------    goto g15;
	.dwpsn	"search.c",200,5
        MOVL      XAR4,#FSL5            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        MOV       AL,*-SP[7]            ; |200| 
        MOV       *-SP[3],AL            ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"search.c",201,10
        BF        L15,UNC               ; |201| 
        ; branch occurs ; |201| 
DW$L$_LINE_PRINTF$24$E:
L11:    
DW$L$_LINE_PRINTF$25$B:
;***	-----------------------g11:
;*** 203	-----------------------    VFDPrintf("%3u:E | ", map_U16_cnt);
;*** 204	-----------------------    goto g15;
	.dwpsn	"search.c",203,5
        MOVL      XAR4,#FSL6            ; |203| 
        MOVL      *-SP[2],XAR4          ; |203| 
        MOV       AL,*-SP[7]            ; |203| 
        MOV       *-SP[3],AL            ; |203| 
        LCR       #_VFDPrintf           ; |203| 
        ; call occurs [#_VFDPrintf] ; |203| 
	.dwpsn	"search.c",204,10
        BF        L15,UNC               ; |204| 
        ; branch occurs ; |204| 
DW$L$_LINE_PRINTF$25$E:
L12:    
DW$L$_LINE_PRINTF$26$B:
;***	-----------------------g12:
;*** 194	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 195	-----------------------    goto g15;
	.dwpsn	"search.c",194,5
        MOVL      XAR4,#FSL7            ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        MOV       AL,*-SP[7]            ; |194| 
        MOV       *-SP[3],AL            ; |194| 
        LCR       #_VFDPrintf           ; |194| 
        ; call occurs [#_VFDPrintf] ; |194| 
	.dwpsn	"search.c",195,10
        BF        L15,UNC               ; |195| 
        ; branch occurs ; |195| 
DW$L$_LINE_PRINTF$26$E:
L13:    
DW$L$_LINE_PRINTF$27$B:
;***	-----------------------g13:
;*** 197	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 198	-----------------------    goto g15;
	.dwpsn	"search.c",197,5
        MOVL      XAR4,#FSL8            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        MOV       AL,*-SP[7]            ; |197| 
        MOV       *-SP[3],AL            ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
	.dwpsn	"search.c",198,10
        BF        L15,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_LINE_PRINTF$27$E:
L14:    
DW$L$_LINE_PRINTF$28$B:
;***	-----------------------g14:
;*** 191	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",191,5
        MOVL      XAR4,#FSL9            ; |191| 
        MOVL      *-SP[2],XAR4          ; |191| 
        MOV       AL,*-SP[7]            ; |191| 
        MOV       *-SP[3],AL            ; |191| 
        LCR       #_VFDPrintf           ; |191| 
        ; call occurs [#_VFDPrintf] ; |191| 
DW$L$_LINE_PRINTF$28$E:
L15:    
DW$L$_LINE_PRINTF$29$B:
;***	-----------------------g15:
;*** 257	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g18;
	.dwpsn	"search.c",257,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |257| 
        BF        L17,NTC               ; |257| 
        ; branchcc occurs ; |257| 
DW$L$_LINE_PRINTF$29$E:
DW$L$_LINE_PRINTF$30$B:
;*** 258	-----------------------    if ( *&GpioDataRegs&0x8000u ) goto g19;
	.dwpsn	"search.c",258,8
        TBIT      @_GpioDataRegs,#15    ; |258| 
        BF        L18,TC                ; |258| 
        ; branchcc occurs ; |258| 
DW$L$_LINE_PRINTF$30$E:
DW$L$_LINE_PRINTF$31$B:
;*** 260	-----------------------    DSP28x_usDelay(2499998uL);
;*** 261	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",260,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |260| 
        ; call occurs [#_DSP28x_usDelay] ; |260| 
	.dwpsn	"search.c",261,4
        MOV       AL,AR1
        CMPB      AL,#2                 ; |261| 
        BF        L16,HIS               ; |261| 
        ; branchcc occurs ; |261| 
DW$L$_LINE_PRINTF$31$E:
DW$L$_LINE_PRINTF$32$B:
        ADDB      XAR1,#1               ; |261| 
        BF        L18,UNC               ; |261| 
        ; branch occurs ; |261| 
DW$L$_LINE_PRINTF$32$E:
L16:    
DW$L$_LINE_PRINTF$33$B:
;*** 261	-----------------------    goto g19;
        MOVB      XAR1,#0
	.dwpsn	"search.c",261,25
        BF        L18,UNC               ; |261| 
        ; branch occurs ; |261| 
DW$L$_LINE_PRINTF$33$E:
L17:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g18:
;*** 257	-----------------------    DSP28x_usDelay(2499998uL);
;*** 257	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",257,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |257| 
        ; call occurs [#_DSP28x_usDelay] ; |257| 
	.dwpsn	"search.c",257,36
        MOV       *-SP[8],#0            ; |257| 
DW$L$_LINE_PRINTF$34$E:
L18:    
DW$L$_LINE_PRINTF$35$B:
;***	-----------------------g19:
;*** 264	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 265	-----------------------    if ( shutdown_U16 ) goto g3;
	.dwpsn	"search.c",264,3
        MOVZ      AR4,SP                ; |264| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |264| 
        SUBB      XAR4,#7               ; |264| 
        LCR       #_MENU_SW             ; |264| 
        ; call occurs [#_MENU_SW] ; |264| 
	.dwpsn	"search.c",265,2
        MOV       AL,*-SP[8]            ; |265| 
        BF        L3,NEQ                ; |265| 
        ; branchcc occurs ; |265| 
DW$L$_LINE_PRINTF$35$E:
L19:    
;***	-----------------------g20:
;*** 266	-----------------------    DSP28x_usDelay(2499998uL);
;*** 266	-----------------------    return;
	.dwpsn	"search.c",266,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |266| 
        ; call occurs [#_DSP28x_usDelay] ; |266| 
	.dwpsn	"search.c",267,1
        SUBB      SP,#8
	.dwcfa	0x1d, -4
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$68	.dwtag  DW_TAG_loop
	.dwattr DW$68, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L3:1:1600980034")
	.dwattr DW$68, DW_AT_begin_file("search.c")
	.dwattr DW$68, DW_AT_begin_line(0xb7)
	.dwattr DW$68, DW_AT_end_line(0x109)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$75	.dwtag  DW_TAG_loop_range
	.dwattr DW$75, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$75, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$76	.dwtag  DW_TAG_loop_range
	.dwattr DW$76, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$76, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$77	.dwtag  DW_TAG_loop_range
	.dwattr DW$77, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$77, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$78	.dwtag  DW_TAG_loop_range
	.dwattr DW$78, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$78, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$79	.dwtag  DW_TAG_loop_range
	.dwattr DW$79, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$79, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$80	.dwtag  DW_TAG_loop_range
	.dwattr DW$80, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$80, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$81	.dwtag  DW_TAG_loop_range
	.dwattr DW$81, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$81, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_LINE_PRINTF$7$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_LINE_PRINTF$7$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_LINE_PRINTF$8$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_LINE_PRINTF$8$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_LINE_PRINTF$9$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_LINE_PRINTF$9$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_LINE_PRINTF$10$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_LINE_PRINTF$10$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_LINE_PRINTF$35$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_LINE_PRINTF$35$E)
	.dwendtag DW$68

	.dwattr DW$62, DW_AT_end_file("search.c")
	.dwattr DW$62, DW_AT_end_line(0x10b)
	.dwattr DW$62, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$62

	.sect	".text"
	.global	_LINE_INFO

DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$102, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$102, DW_AT_high_pc(0x00)
	.dwattr DW$102, DW_AT_begin_file("search.c")
	.dwattr DW$102, DW_AT_begin_line(0x8f)
	.dwattr DW$102, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",144,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_INFO                    FR SIZE:   0           *
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
_LINE_INFO:
;*** 145	-----------------------    if ( mark == NULL ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$103, DW_AT_type(*DW$T$107)
	.dwattr DW$103, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$104	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$104, DW_AT_type(*DW$T$144)
	.dwattr DW$104, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to C$3
DW$105	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$105, DW_AT_type(*DW$T$144)
	.dwattr DW$105, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to U$15
DW$106	.dwtag  DW_TAG_variable, DW_AT_name("U$15"), DW_AT_symbol_name("U$15")
	.dwattr DW$106, DW_AT_type(*DW$T$144)
	.dwattr DW$106, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$107	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$107, DW_AT_type(*DW$T$13)
	.dwattr DW$107, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$108	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$108, DW_AT_type(*DW$T$125)
	.dwattr DW$108, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$14
DW$109	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$109, DW_AT_type(*DW$T$144)
	.dwattr DW$109, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$14
DW$110	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$110, DW_AT_type(*DW$T$144)
	.dwattr DW$110, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$14
DW$111	.dwtag  DW_TAG_variable, DW_AT_name("K$14"), DW_AT_symbol_name("K$14")
	.dwattr DW$111, DW_AT_type(*DW$T$144)
	.dwattr DW$111, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",145,2
        MOVL      ACC,XAR4
        BF        L22,EQ                ; |145| 
        ; branchcc occurs ; |145| 
;*** 156	-----------------------    K$14 = &Search[0];
;*** 156	-----------------------    C$3 = &K$14[(long)MARK_U16_CNT];
;*** 156	-----------------------    (*C$3).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 157	-----------------------    (*C$3).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 159	-----------------------    K$14 = K$14;
;*** 159	-----------------------    (*C$3).Distance_U32 = (*C$3).Distance_L_U32+(*C$3).Distance_R_U32>>1;
;*** 160	-----------------------    ++MARK_U16_CNT;
;*** 162	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",156,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |156| 
        MOVL      XAR5,#_Search         ; |156| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |156| 
        MOVL      ACC,XAR5              ; |156| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+18
        MOVL      XAR6,ACC              ; |156| 
        SETC      SXM
        MOVL      ACC,@_RMotor+18       ; |156| 
        SFR       ACC,15                ; |156| 
        MOVL      *+XAR6[0],ACC         ; |156| 
	.dwpsn	"search.c",157,3
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |157| 
        SFR       ACC,15                ; |157| 
        MOVL      *+XAR6[2],ACC         ; |157| 
	.dwpsn	"search.c",159,3
        MOVL      ACC,*+XAR6[0]         ; |159| 
        CLRC      SXM
        ADDL      ACC,*+XAR6[2]         ; |159| 
        SFR       ACC,1                 ; |159| 
        MOVL      *+XAR6[4],ACC         ; |159| 
	.dwpsn	"search.c",160,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |160| 
	.dwpsn	"search.c",162,3
        MOVL      XAR6,#_LMark          ; |162| 
        MOVL      ACC,XAR6              ; |162| 
        CMPL      ACC,XAR4              ; |162| 
        BF        L20,NEQ               ; |162| 
        ; branchcc occurs ; |162| 
        MOVB      XAR6,#2
        BF        L21,UNC               ; |162| 
        ; branch occurs ; |162| 
L20:    
        MOVB      XAR6,#4
L21:    
;*** 162	-----------------------    U$15 = &K$14[(long)MARK_U16_CNT];
;*** 162	-----------------------    (*U$15).TurnWay_U32 = S$1;
;*** 164	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$14[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g5;
        MOV       T,#24                 ; |162| 
        MOVL      ACC,XAR5              ; |162| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |162| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |162| 
        MOVL      *+XAR4[6],XAR6        ; |162| 
	.dwpsn	"search.c",164,3
        MOV       AL,@_MARK_U16_CNT     ; |164| 
        BF        L23,EQ                ; |164| 
        ; branchcc occurs ; |164| 
        ADDB      AL,#-1
        MOV       T,#24                 ; |164| 
        MPYXU     ACC,T,AL              ; |164| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |164| 
        CMPL      ACC,*+XAR5[6]         ; |164| 
        BF        L23,NEQ               ; |164| 
        ; branchcc occurs ; |164| 
;*** 164	-----------------------    (*U$15).TurnWay_U32 = 1uL;
;*** 164	-----------------------    goto g5;
	.dwpsn	"search.c",164,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |164| 
        BF        L23,UNC               ; |164| 
        ; branch occurs ; |164| 
L22:    
;***	-----------------------g4:
;*** 147	-----------------------    K$14 = &Search[0];
;*** 147	-----------------------    (*K$14).TurnWay_U32 = 32768uL;
;*** 148	-----------------------    C$2 = &K$14[(long)MARK_U16_CNT];
;*** 148	-----------------------    (*C$2).TurnWay_U32 = 8uL;
;*** 149	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 150	-----------------------    (*C$2).Distance_L_U32 = LMotor.GoneDistance_IQ15>>15;
;*** 152	-----------------------    (*C$2).Distance_U32 = (*C$2).Distance_L_U32+(*C$2).Distance_R_U32>>1;
	.dwpsn	"search.c",147,3
        MOVL      XAR5,#32768           ; |147| 
        MOVL      XAR4,#_Search         ; |147| 
        MOVL      *+XAR4[6],XAR5        ; |147| 
	.dwpsn	"search.c",148,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |148| 
        MOVL      ACC,XAR4              ; |148| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |148| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |148| 
        MOVB      ACC,#8
        MOVL      *+XAR4[6],ACC         ; |148| 
	.dwpsn	"search.c",149,3
        MOVW      DP,#_RMotor+18
        SETC      SXM
        MOVL      ACC,@_RMotor+18       ; |149| 
        SFR       ACC,15                ; |149| 
        MOVL      *+XAR4[0],ACC         ; |149| 
	.dwpsn	"search.c",150,3
        MOVW      DP,#_LMotor+18
        MOVL      ACC,@_LMotor+18       ; |150| 
        SFR       ACC,15                ; |150| 
        MOVL      *+XAR4[2],ACC         ; |150| 
	.dwpsn	"search.c",152,3
        MOVL      ACC,*+XAR4[0]         ; |152| 
        CLRC      SXM
        ADDL      ACC,*+XAR4[2]         ; |152| 
        SFR       ACC,1                 ; |152| 
        MOVL      *+XAR4[4],ACC         ; |152| 
L23:    
;***	-----------------------g5:
;*** 168	-----------------------    RMotor.DistanceSum_IQ17 = 0L;
;*** 168	-----------------------    LMotor.DistanceSum_IQ17 = 0L;
;*** 169	-----------------------    RMotor.GoneDistance_IQ15 = 0L;
;*** 169	-----------------------    LMotor.GoneDistance_IQ15 = 0L;
;*** 169	-----------------------    return;
	.dwpsn	"search.c",168,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+22
        MOVL      @_RMotor+22,ACC       ; |168| 
        MOVW      DP,#_LMotor+22
        MOVL      @_LMotor+22,ACC       ; |168| 
	.dwpsn	"search.c",169,2
        MOVW      DP,#_RMotor+18
        MOVL      @_RMotor+18,ACC       ; |169| 
        MOVW      DP,#_LMotor+18
        MOVL      @_LMotor+18,ACC       ; |169| 
	.dwpsn	"search.c",170,1
        LRETR
        ; return occurs
	.dwattr DW$102, DW_AT_end_file("search.c")
	.dwattr DW$102, DW_AT_end_line(0xaa)
	.dwattr DW$102, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$102

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	2.62144000000000000000e+05
	.align	2
FL2:	.xldouble	3.27680000000000000000e+04
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"1stREADY",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"%3u:%4lu",0
	.align	2
FSL4:	.string	"%3u: err",0
	.align	2
FSL5:	.string	"%3u:G-|-",0
	.align	2
FSL6:	.string	"%3u:E | ",0
	.align	2
FSL7:	.string	"%3u:R |-",0
	.align	2
FSL8:	.string	"%3u:L-| ",0
	.align	2
FSL9:	.string	"%3u:S | ",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_DSP28x_usDelay
	.global	_POSITION_COMPUTE
	.global	_HANDLE
	.global	_Init_MOTOR
	.global	_VFDPrintf
	.global	_MOVE_TO_MOVE
	.global	_load_line_info_rom
	.global	_Init_SENSOR
	.global	_SENSOR_ENABLE
	.global	_SENSOR_COUNT
	.global	_LINE_OUT_U16
	.global	_ERROR_U16_FLAG
	.global	_SECOND_MARK_U16_CNT
	.global	_MARK_U16_CNT
	.global	_Flag
	.global	_SENSOR_STATE_U16_CNT
	.global	_SENSOR_STATE_U16
	.global	_TURN_DIVISION_FUNC
	.global	_MENU_SW
	.global	_END_STOP
	.global	_TURN_COMPUTE_FUNC
	.global	_LINE_OUT_STOP
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_TIME_INDEX_U32
	.global	_CROSS_PLUS_U32
	.global	_MOTOR_ACCEL_U32
	.global	_memset
	.global	_LMark
	.global	_RMark
	.global	_GpioDataRegs
	.global	_EPwm2Regs
	.global	_EPwm1Regs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	UL$$TOFD
	.global	FD$$TOL

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$96	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$96, DW_AT_language(DW_LANG_C)
DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$95)
	.dwendtag DW$T$96


DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$100, DW_AT_language(DW_LANG_C)
DW$115	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$99)
DW$116	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$100


DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$104	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$104, DW_AT_language(DW_LANG_C)
DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$19)
DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$82)
DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$78)
	.dwendtag DW$T$104


DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$108, DW_AT_language(DW_LANG_C)
DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$108


DW$T$110	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$110, DW_AT_language(DW_LANG_C)
DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$23)
	.dwendtag DW$T$110


DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$112, DW_AT_language(DW_LANG_C)
DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$107)
	.dwendtag DW$T$112

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$20, DW_AT_language(DW_LANG_C)
DW$126	.dwtag  DW_TAG_far_type
	.dwattr DW$126, DW_AT_type(*DW$T$20)
DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$74, DW_AT_type(*DW$126)

DW$T$115	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$115, DW_AT_language(DW_LANG_C)
DW$T$118	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$117)
	.dwattr DW$T$118, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$78, DW_AT_language(DW_LANG_C)
DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_iq18"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$23, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_far_type
	.dwattr DW$127, DW_AT_type(*DW$T$23)
DW$T$123	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$123, DW_AT_type(*DW$127)
DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$95, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$21)
	.dwattr DW$T$106, DW_AT_language(DW_LANG_C)
DW$T$107	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$106)
	.dwattr DW$T$107, DW_AT_address_class(0x16)
DW$128	.dwtag  DW_TAG_far_type
	.dwattr DW$128, DW_AT_type(*DW$T$107)
DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr DW$T$125, DW_AT_type(*DW$128)
DW$129	.dwtag  DW_TAG_far_type
	.dwattr DW$129, DW_AT_type(*DW$T$28)
DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$132, DW_AT_type(*DW$129)
DW$130	.dwtag  DW_TAG_far_type
	.dwattr DW$130, DW_AT_type(*DW$T$73)
DW$T$134	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$134, DW_AT_type(*DW$130)
DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$80)
	.dwattr DW$T$136, DW_AT_language(DW_LANG_C)
DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$91)
	.dwattr DW$T$138, DW_AT_language(DW_LANG_C)
DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$92)
	.dwattr DW$T$139, DW_AT_language(DW_LANG_C)

DW$T$142	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$141)
	.dwattr DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$142, DW_AT_byte_size(0x1800)
DW$131	.dwtag  DW_TAG_subrange_type
	.dwattr DW$131, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$142

DW$T$144	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$94)
	.dwattr DW$T$144, DW_AT_address_class(0x16)
DW$T$99	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$98)
	.dwattr DW$T$99, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$117	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$116)
	.dwattr DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$117, DW_AT_byte_size(0x10)
DW$132	.dwtag  DW_TAG_subrange_type
	.dwattr DW$132, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$117


DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$21, DW_AT_byte_size(0x06)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$133, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$135, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$136, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$136, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$137, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$137, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$138, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x20)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$139, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$140, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$141, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$142, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$143, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$144, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$145, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$146, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$147, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$73, DW_AT_name("EPWM_REGS")
	.dwattr DW$T$73, DW_AT_byte_size(0x22)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$148, DW_AT_name("TBCTL"), DW_AT_symbol_name("_TBCTL")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$149, DW_AT_name("TBSTS"), DW_AT_symbol_name("_TBSTS")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$150, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_name("TBCTR"), DW_AT_symbol_name("_TBCTR")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$152, DW_AT_name("TBPRD"), DW_AT_symbol_name("_TBPRD")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$154, DW_AT_name("CMPCTL"), DW_AT_symbol_name("_CMPCTL")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$155, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$156, DW_AT_name("CMPB"), DW_AT_symbol_name("_CMPB")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$157, DW_AT_name("AQCTLA"), DW_AT_symbol_name("_AQCTLA")
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$158, DW_AT_name("AQCTLB"), DW_AT_symbol_name("_AQCTLB")
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$159, DW_AT_name("AQSFRC"), DW_AT_symbol_name("_AQSFRC")
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$160, DW_AT_name("AQCSFRC"), DW_AT_symbol_name("_AQCSFRC")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$161, DW_AT_name("DBCTL"), DW_AT_symbol_name("_DBCTL")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$162, DW_AT_name("DBRED"), DW_AT_symbol_name("_DBRED")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$163, DW_AT_name("DBFED"), DW_AT_symbol_name("_DBFED")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$164, DW_AT_name("TZSEL"), DW_AT_symbol_name("_TZSEL")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$165, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$166, DW_AT_name("TZCTL"), DW_AT_symbol_name("_TZCTL")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$167, DW_AT_name("TZEINT"), DW_AT_symbol_name("_TZEINT")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$168, DW_AT_name("TZFLG"), DW_AT_symbol_name("_TZFLG")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$56)
	.dwattr DW$169, DW_AT_name("TZCLR"), DW_AT_symbol_name("_TZCLR")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$58)
	.dwattr DW$170, DW_AT_name("TZFRC"), DW_AT_symbol_name("_TZFRC")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$60)
	.dwattr DW$171, DW_AT_name("ETSEL"), DW_AT_symbol_name("_ETSEL")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$62)
	.dwattr DW$172, DW_AT_name("ETPS"), DW_AT_symbol_name("_ETPS")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$64)
	.dwattr DW$173, DW_AT_name("ETFLG"), DW_AT_symbol_name("_ETFLG")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$66)
	.dwattr DW$174, DW_AT_name("ETCLR"), DW_AT_symbol_name("_ETCLR")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$68)
	.dwattr DW$175, DW_AT_name("ETFRC"), DW_AT_symbol_name("_ETFRC")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$70)
	.dwattr DW$176, DW_AT_name("PCCTL"), DW_AT_symbol_name("_PCCTL")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$177, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$72)
	.dwattr DW$178, DW_AT_name("HRCNFG"), DW_AT_symbol_name("_HRCNFG")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$73


DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$80, DW_AT_byte_size(0x86)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$179, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$180, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$181, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$182, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$183, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$184, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$76)
	.dwattr DW$185, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$77)
	.dwattr DW$186, DW_AT_name("ErrorPos_IQ10"), DW_AT_symbol_name("_ErrorPos_IQ10")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$187, DW_AT_name("Theta_IQ15"), DW_AT_symbol_name("_Theta_IQ15")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$188, DW_AT_name("DeltaTheta_IQ15"), DW_AT_symbol_name("_DeltaTheta_IQ15")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$189, DW_AT_name("Radius_IQ15"), DW_AT_symbol_name("_Radius_IQ15")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$75)
	.dwattr DW$190, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$79)
	.dwattr DW$191, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$80


DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$91, DW_AT_byte_size(0x30)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$192, DW_AT_name("TargetAcc_IQ15"), DW_AT_symbol_name("_TargetAcc_IQ15")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$193, DW_AT_name("TargetVel_IQ18"), DW_AT_symbol_name("_TargetVel_IQ18")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$194, DW_AT_name("Velocity_IQ18"), DW_AT_symbol_name("_Velocity_IQ18")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$195, DW_AT_name("NextVelocity_IQ18"), DW_AT_symbol_name("_NextVelocity_IQ18")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$196, DW_AT_name("HandleVelo_IQ18"), DW_AT_symbol_name("_HandleVelo_IQ18")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$197, DW_AT_name("StopAccel_IQ15"), DW_AT_symbol_name("_StopAccel_IQ15")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$82)
	.dwattr DW$198, DW_AT_name("DecelVelocity_IQ18"), DW_AT_symbol_name("_DecelVelocity_IQ18")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$85)
	.dwattr DW$199, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$200, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$201, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$202, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$203, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$81)
	.dwattr DW$204, DW_AT_name("PosCheckDist_IQ15"), DW_AT_symbol_name("_PosCheckDist_IQ15")
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$205, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$206, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$208, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$209, DW_AT_name("Prd_IQ14"), DW_AT_symbol_name("_Prd_IQ14")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$88)
	.dwattr DW$210, DW_AT_name("PrdNext_IQ14"), DW_AT_symbol_name("_PrdNext_IQ14")
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$90)
	.dwattr DW$211, DW_AT_name("PrdHandle_IQ13"), DW_AT_symbol_name("_PrdHandle_IQ13")
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$212, DW_AT_name("PrdNextTranSecon_IQ18"), DW_AT_symbol_name("_PrdNextTranSecon_IQ18")
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$83)
	.dwattr DW$213, DW_AT_name("PrdTranSecon_IQ18"), DW_AT_symbol_name("_PrdTranSecon_IQ18")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$86)
	.dwattr DW$214, DW_AT_name("RolEachStep_IQ17"), DW_AT_symbol_name("_RolEachStep_IQ17")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$78)
	.dwattr DW$215, DW_AT_name("CurveDist_IQ15"), DW_AT_symbol_name("_CurveDist_IQ15")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$91


DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$92, DW_AT_byte_size(0x01)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$216, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$216, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$217, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$217, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$218, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$218, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$219, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$219, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$220, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$220, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$221, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$221, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$222, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$222, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$223, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$223, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$224, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$224, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$225, DW_AT_name("MotorEnd_U16"), DW_AT_symbol_name("_MotorEnd_U16")
	.dwattr DW$225, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$92


DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$94, DW_AT_byte_size(0x18)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$226, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$227, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$228, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$229, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$230, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$231, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$232, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$233, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$234, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$235, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$236, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$93)
	.dwattr DW$237, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$94

DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$94)
	.dwattr DW$T$141, DW_AT_language(DW_LANG_C)
DW$T$98	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$98, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$98, DW_AT_byte_size(0x01)

DW$T$27	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$20)
	.dwattr DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$27, DW_AT_byte_size(0x10)
DW$238	.dwtag  DW_TAG_subrange_type
	.dwattr DW$238, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$27


DW$T$75	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$74)
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$75, DW_AT_byte_size(0x10)
DW$239	.dwtag  DW_TAG_subrange_type
	.dwattr DW$239, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$75

DW$240	.dwtag  DW_TAG_far_type
	.dwattr DW$240, DW_AT_type(*DW$T$11)
DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$116, DW_AT_type(*DW$240)

DW$T$79	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$79, DW_AT_byte_size(0x20)
DW$241	.dwtag  DW_TAG_subrange_type
	.dwattr DW$241, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$79

DW$242	.dwtag  DW_TAG_far_type
	.dwattr DW$242, DW_AT_type(*DW$T$19)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$242)
DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$76, DW_AT_language(DW_LANG_C)

DW$T$77	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$76)
	.dwattr DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$77, DW_AT_byte_size(0x0a)
DW$243	.dwtag  DW_TAG_subrange_type
	.dwattr DW$243, DW_AT_upper_bound(0x04)
	.dwendtag DW$T$77

DW$244	.dwtag  DW_TAG_far_type
	.dwattr DW$244, DW_AT_type(*DW$T$78)
DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$81, DW_AT_type(*DW$244)
DW$245	.dwtag  DW_TAG_far_type
	.dwattr DW$245, DW_AT_type(*DW$T$82)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$245)
DW$246	.dwtag  DW_TAG_far_type
	.dwattr DW$246, DW_AT_type(*DW$T$84)
DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$85, DW_AT_type(*DW$246)
DW$247	.dwtag  DW_TAG_far_type
	.dwattr DW$247, DW_AT_type(*DW$T$87)
DW$T$88	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$88, DW_AT_type(*DW$247)
DW$248	.dwtag  DW_TAG_far_type
	.dwattr DW$248, DW_AT_type(*DW$T$89)
DW$T$90	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$90, DW_AT_type(*DW$248)
DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$93, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$249, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$250, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$251, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$252, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("TBCTL_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$253, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$254, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TBSTS_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$255, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$256, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$257, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$258, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("CMPCTL_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$259, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$260, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr DW$T$38, DW_AT_byte_size(0x02)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$261, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$262, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("AQCTL_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$263, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$264, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("AQSFRC_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$265, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$266, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("AQCSFRC_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$267, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$268, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$269, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$270, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr DW$T$48, DW_AT_name("TZSEL_REG")
	.dwattr DW$T$48, DW_AT_byte_size(0x01)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$271, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$272, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$48


DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr DW$T$50, DW_AT_name("TZCTL_REG")
	.dwattr DW$T$50, DW_AT_byte_size(0x01)
DW$273	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$273, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$273, DW_AT_accessibility(DW_ACCESS_public)
DW$274	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$274, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$50


DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr DW$T$52, DW_AT_name("TZEINT_REG")
	.dwattr DW$T$52, DW_AT_byte_size(0x01)
DW$275	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$275, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$275, DW_AT_accessibility(DW_ACCESS_public)
DW$276	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$51)
	.dwattr DW$276, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr DW$T$54, DW_AT_name("TZFLG_REG")
	.dwattr DW$T$54, DW_AT_byte_size(0x01)
DW$277	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$277, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$277, DW_AT_accessibility(DW_ACCESS_public)
DW$278	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$278, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$278, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$54


DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr DW$T$56, DW_AT_name("TZCLR_REG")
	.dwattr DW$T$56, DW_AT_byte_size(0x01)
DW$279	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$279, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$279, DW_AT_accessibility(DW_ACCESS_public)
DW$280	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$280, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr DW$T$58, DW_AT_name("TZFRC_REG")
	.dwattr DW$T$58, DW_AT_byte_size(0x01)
DW$281	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$281, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$281, DW_AT_accessibility(DW_ACCESS_public)
DW$282	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$57)
	.dwattr DW$282, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$58


DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr DW$T$60, DW_AT_name("ETSEL_REG")
	.dwattr DW$T$60, DW_AT_byte_size(0x01)
DW$283	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$283, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$283, DW_AT_accessibility(DW_ACCESS_public)
DW$284	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$59)
	.dwattr DW$284, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr DW$T$62, DW_AT_byte_size(0x01)
DW$285	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$285, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$285, DW_AT_accessibility(DW_ACCESS_public)
DW$286	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$61)
	.dwattr DW$286, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr DW$T$64, DW_AT_name("ETFLG_REG")
	.dwattr DW$T$64, DW_AT_byte_size(0x01)
DW$287	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$287, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$287, DW_AT_accessibility(DW_ACCESS_public)
DW$288	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$63)
	.dwattr DW$288, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$64


DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr DW$T$66, DW_AT_name("ETCLR_REG")
	.dwattr DW$T$66, DW_AT_byte_size(0x01)
DW$289	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$289, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$289, DW_AT_accessibility(DW_ACCESS_public)
DW$290	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$65)
	.dwattr DW$290, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$66


DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr DW$T$68, DW_AT_name("ETFRC_REG")
	.dwattr DW$T$68, DW_AT_byte_size(0x01)
DW$291	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$291, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$291, DW_AT_accessibility(DW_ACCESS_public)
DW$292	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$67)
	.dwattr DW$292, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$68


DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr DW$T$70, DW_AT_name("PCCTL_REG")
	.dwattr DW$T$70, DW_AT_byte_size(0x01)
DW$293	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$293, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$293, DW_AT_accessibility(DW_ACCESS_public)
DW$294	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$69)
	.dwattr DW$294, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$70


DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr DW$T$72, DW_AT_name("HRCNFG_REG")
	.dwattr DW$T$72, DW_AT_byte_size(0x01)
DW$295	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$295, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$295, DW_AT_accessibility(DW_ACCESS_public)
DW$296	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$71)
	.dwattr DW$296, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$72

DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$84, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_iq14"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_iq13"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$89, DW_AT_language(DW_LANG_C)

DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x02)
DW$297	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$297, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$297, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$297, DW_AT_accessibility(DW_ACCESS_public)
DW$298	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$298, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$298, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$298, DW_AT_accessibility(DW_ACCESS_public)
DW$299	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$299, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$299, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$299, DW_AT_accessibility(DW_ACCESS_public)
DW$300	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$300, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$300, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$300, DW_AT_accessibility(DW_ACCESS_public)
DW$301	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$301, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$301, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$301, DW_AT_accessibility(DW_ACCESS_public)
DW$302	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$302, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$302, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$302, DW_AT_accessibility(DW_ACCESS_public)
DW$303	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$303, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$303, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$303, DW_AT_accessibility(DW_ACCESS_public)
DW$304	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$304, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$304, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$304, DW_AT_accessibility(DW_ACCESS_public)
DW$305	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$305, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$305, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$305, DW_AT_accessibility(DW_ACCESS_public)
DW$306	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$306, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$306, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$306, DW_AT_accessibility(DW_ACCESS_public)
DW$307	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$307, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$307, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$307, DW_AT_accessibility(DW_ACCESS_public)
DW$308	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$308, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$308, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$308, DW_AT_accessibility(DW_ACCESS_public)
DW$309	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$309, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$309, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$309, DW_AT_accessibility(DW_ACCESS_public)
DW$310	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$310, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$310, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$310, DW_AT_accessibility(DW_ACCESS_public)
DW$311	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$311, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$311, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$311, DW_AT_accessibility(DW_ACCESS_public)
DW$312	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$312, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$312, DW_AT_accessibility(DW_ACCESS_public)
DW$313	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$313, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$313, DW_AT_accessibility(DW_ACCESS_public)
DW$314	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$314, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$314, DW_AT_accessibility(DW_ACCESS_public)
DW$315	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$315, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$315, DW_AT_accessibility(DW_ACCESS_public)
DW$316	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$316, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$316, DW_AT_accessibility(DW_ACCESS_public)
DW$317	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$317, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$317, DW_AT_accessibility(DW_ACCESS_public)
DW$318	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$318, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$318, DW_AT_accessibility(DW_ACCESS_public)
DW$319	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$319, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$319, DW_AT_accessibility(DW_ACCESS_public)
DW$320	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$320, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$320, DW_AT_accessibility(DW_ACCESS_public)
DW$321	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$321, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$321, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$321, DW_AT_accessibility(DW_ACCESS_public)
DW$322	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$322, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$322, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$322, DW_AT_accessibility(DW_ACCESS_public)
DW$323	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$323, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$323, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$323, DW_AT_accessibility(DW_ACCESS_public)
DW$324	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$324, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$324, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$324, DW_AT_accessibility(DW_ACCESS_public)
DW$325	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$325, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$325, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$325, DW_AT_accessibility(DW_ACCESS_public)
DW$326	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$326, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$326, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$326, DW_AT_accessibility(DW_ACCESS_public)
DW$327	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$327, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$327, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$327, DW_AT_accessibility(DW_ACCESS_public)
DW$328	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$328, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$328, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$25, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$25, DW_AT_byte_size(0x02)
DW$329	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$329, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$329, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$329, DW_AT_accessibility(DW_ACCESS_public)
DW$330	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$330, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$330, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$330, DW_AT_accessibility(DW_ACCESS_public)
DW$331	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$331, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$331, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$331, DW_AT_accessibility(DW_ACCESS_public)
DW$332	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$332, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$332, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$332, DW_AT_accessibility(DW_ACCESS_public)
DW$333	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$333, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$333, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$333, DW_AT_accessibility(DW_ACCESS_public)
DW$334	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$334, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("TBCTL_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$335	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$335, DW_AT_name("CTRMODE"), DW_AT_symbol_name("_CTRMODE")
	.dwattr DW$335, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$335, DW_AT_accessibility(DW_ACCESS_public)
DW$336	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$336, DW_AT_name("PHSEN"), DW_AT_symbol_name("_PHSEN")
	.dwattr DW$336, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$336, DW_AT_accessibility(DW_ACCESS_public)
DW$337	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$337, DW_AT_name("PRDLD"), DW_AT_symbol_name("_PRDLD")
	.dwattr DW$337, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$337, DW_AT_accessibility(DW_ACCESS_public)
DW$338	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$338, DW_AT_name("SYNCOSEL"), DW_AT_symbol_name("_SYNCOSEL")
	.dwattr DW$338, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$338, DW_AT_accessibility(DW_ACCESS_public)
DW$339	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$339, DW_AT_name("SWFSYNC"), DW_AT_symbol_name("_SWFSYNC")
	.dwattr DW$339, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$339, DW_AT_accessibility(DW_ACCESS_public)
DW$340	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$340, DW_AT_name("HSPCLKDIV"), DW_AT_symbol_name("_HSPCLKDIV")
	.dwattr DW$340, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$340, DW_AT_accessibility(DW_ACCESS_public)
DW$341	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$341, DW_AT_name("CLKDIV"), DW_AT_symbol_name("_CLKDIV")
	.dwattr DW$341, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$341, DW_AT_accessibility(DW_ACCESS_public)
DW$342	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$342, DW_AT_name("PHSDIR"), DW_AT_symbol_name("_PHSDIR")
	.dwattr DW$342, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$342, DW_AT_accessibility(DW_ACCESS_public)
DW$343	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$343, DW_AT_name("FREE_SOFT"), DW_AT_symbol_name("_FREE_SOFT")
	.dwattr DW$343, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TBSTS_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$344	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$344, DW_AT_name("CTRDIR"), DW_AT_symbol_name("_CTRDIR")
	.dwattr DW$344, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$344, DW_AT_accessibility(DW_ACCESS_public)
DW$345	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$345, DW_AT_name("SYNCI"), DW_AT_symbol_name("_SYNCI")
	.dwattr DW$345, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$345, DW_AT_accessibility(DW_ACCESS_public)
DW$346	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$346, DW_AT_name("CTRMAX"), DW_AT_symbol_name("_CTRMAX")
	.dwattr DW$346, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$346, DW_AT_accessibility(DW_ACCESS_public)
DW$347	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$347, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$347, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$348	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$348, DW_AT_name("TBPHSHR"), DW_AT_symbol_name("_TBPHSHR")
	.dwattr DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$348, DW_AT_accessibility(DW_ACCESS_public)
DW$349	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$349, DW_AT_name("TBPHS"), DW_AT_symbol_name("_TBPHS")
	.dwattr DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("CMPCTL_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$350	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$350, DW_AT_name("LOADAMODE"), DW_AT_symbol_name("_LOADAMODE")
	.dwattr DW$350, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$350, DW_AT_accessibility(DW_ACCESS_public)
DW$351	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$351, DW_AT_name("LOADBMODE"), DW_AT_symbol_name("_LOADBMODE")
	.dwattr DW$351, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$351, DW_AT_accessibility(DW_ACCESS_public)
DW$352	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$352, DW_AT_name("SHDWAMODE"), DW_AT_symbol_name("_SHDWAMODE")
	.dwattr DW$352, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$352, DW_AT_accessibility(DW_ACCESS_public)
DW$353	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$353, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$353, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$353, DW_AT_accessibility(DW_ACCESS_public)
DW$354	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$354, DW_AT_name("SHDWBMODE"), DW_AT_symbol_name("_SHDWBMODE")
	.dwattr DW$354, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$354, DW_AT_accessibility(DW_ACCESS_public)
DW$355	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$355, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$355, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$355, DW_AT_accessibility(DW_ACCESS_public)
DW$356	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$356, DW_AT_name("SHDWAFULL"), DW_AT_symbol_name("_SHDWAFULL")
	.dwattr DW$356, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$356, DW_AT_accessibility(DW_ACCESS_public)
DW$357	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$357, DW_AT_name("SHDWBFULL"), DW_AT_symbol_name("_SHDWBFULL")
	.dwattr DW$357, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$357, DW_AT_accessibility(DW_ACCESS_public)
DW$358	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$358, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$358, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr DW$T$37, DW_AT_byte_size(0x02)
DW$359	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$359, DW_AT_name("CMPAHR"), DW_AT_symbol_name("_CMPAHR")
	.dwattr DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$359, DW_AT_accessibility(DW_ACCESS_public)
DW$360	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$360, DW_AT_name("CMPA"), DW_AT_symbol_name("_CMPA")
	.dwattr DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("AQCTL_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$361	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$361, DW_AT_name("ZRO"), DW_AT_symbol_name("_ZRO")
	.dwattr DW$361, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$361, DW_AT_accessibility(DW_ACCESS_public)
DW$362	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$362, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$362, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$362, DW_AT_accessibility(DW_ACCESS_public)
DW$363	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$363, DW_AT_name("CAU"), DW_AT_symbol_name("_CAU")
	.dwattr DW$363, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$363, DW_AT_accessibility(DW_ACCESS_public)
DW$364	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$364, DW_AT_name("CAD"), DW_AT_symbol_name("_CAD")
	.dwattr DW$364, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$364, DW_AT_accessibility(DW_ACCESS_public)
DW$365	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$365, DW_AT_name("CBU"), DW_AT_symbol_name("_CBU")
	.dwattr DW$365, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$365, DW_AT_accessibility(DW_ACCESS_public)
DW$366	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$366, DW_AT_name("CBD"), DW_AT_symbol_name("_CBD")
	.dwattr DW$366, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$366, DW_AT_accessibility(DW_ACCESS_public)
DW$367	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$367, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$367, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$367, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("AQSFRC_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$368	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$368, DW_AT_name("ACTSFA"), DW_AT_symbol_name("_ACTSFA")
	.dwattr DW$368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$368, DW_AT_accessibility(DW_ACCESS_public)
DW$369	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$369, DW_AT_name("OTSFA"), DW_AT_symbol_name("_OTSFA")
	.dwattr DW$369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$369, DW_AT_accessibility(DW_ACCESS_public)
DW$370	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$370, DW_AT_name("ACTSFB"), DW_AT_symbol_name("_ACTSFB")
	.dwattr DW$370, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$370, DW_AT_accessibility(DW_ACCESS_public)
DW$371	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$371, DW_AT_name("OTSFB"), DW_AT_symbol_name("_OTSFB")
	.dwattr DW$371, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$371, DW_AT_accessibility(DW_ACCESS_public)
DW$372	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$372, DW_AT_name("RLDCSF"), DW_AT_symbol_name("_RLDCSF")
	.dwattr DW$372, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$372, DW_AT_accessibility(DW_ACCESS_public)
DW$373	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$373, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$373, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$373, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("AQCSFRC_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$374	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$374, DW_AT_name("CSFA"), DW_AT_symbol_name("_CSFA")
	.dwattr DW$374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$374, DW_AT_accessibility(DW_ACCESS_public)
DW$375	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$375, DW_AT_name("CSFB"), DW_AT_symbol_name("_CSFB")
	.dwattr DW$375, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$375, DW_AT_accessibility(DW_ACCESS_public)
DW$376	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$376, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$376, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$377	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$377, DW_AT_name("OUT_MODE"), DW_AT_symbol_name("_OUT_MODE")
	.dwattr DW$377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$377, DW_AT_accessibility(DW_ACCESS_public)
DW$378	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$378, DW_AT_name("POLSEL"), DW_AT_symbol_name("_POLSEL")
	.dwattr DW$378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$378, DW_AT_accessibility(DW_ACCESS_public)
DW$379	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$379, DW_AT_name("IN_MODE"), DW_AT_symbol_name("_IN_MODE")
	.dwattr DW$379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$379, DW_AT_accessibility(DW_ACCESS_public)
DW$380	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$380, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("TZSEL_BITS")
	.dwattr DW$T$47, DW_AT_byte_size(0x01)
DW$381	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$381, DW_AT_name("CBC1"), DW_AT_symbol_name("_CBC1")
	.dwattr DW$381, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$381, DW_AT_accessibility(DW_ACCESS_public)
DW$382	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$382, DW_AT_name("CBC2"), DW_AT_symbol_name("_CBC2")
	.dwattr DW$382, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$382, DW_AT_accessibility(DW_ACCESS_public)
DW$383	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$383, DW_AT_name("CBC3"), DW_AT_symbol_name("_CBC3")
	.dwattr DW$383, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$383, DW_AT_accessibility(DW_ACCESS_public)
DW$384	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$384, DW_AT_name("CBC4"), DW_AT_symbol_name("_CBC4")
	.dwattr DW$384, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$384, DW_AT_accessibility(DW_ACCESS_public)
DW$385	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$385, DW_AT_name("CBC5"), DW_AT_symbol_name("_CBC5")
	.dwattr DW$385, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$385, DW_AT_accessibility(DW_ACCESS_public)
DW$386	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$386, DW_AT_name("CBC6"), DW_AT_symbol_name("_CBC6")
	.dwattr DW$386, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$386, DW_AT_accessibility(DW_ACCESS_public)
DW$387	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$387, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$387, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$387, DW_AT_accessibility(DW_ACCESS_public)
DW$388	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$388, DW_AT_name("OSHT1"), DW_AT_symbol_name("_OSHT1")
	.dwattr DW$388, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$388, DW_AT_accessibility(DW_ACCESS_public)
DW$389	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$389, DW_AT_name("OSHT2"), DW_AT_symbol_name("_OSHT2")
	.dwattr DW$389, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$389, DW_AT_accessibility(DW_ACCESS_public)
DW$390	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$390, DW_AT_name("OSHT3"), DW_AT_symbol_name("_OSHT3")
	.dwattr DW$390, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$390, DW_AT_accessibility(DW_ACCESS_public)
DW$391	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$391, DW_AT_name("OSHT4"), DW_AT_symbol_name("_OSHT4")
	.dwattr DW$391, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$391, DW_AT_accessibility(DW_ACCESS_public)
DW$392	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$392, DW_AT_name("OSHT5"), DW_AT_symbol_name("_OSHT5")
	.dwattr DW$392, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$392, DW_AT_accessibility(DW_ACCESS_public)
DW$393	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$393, DW_AT_name("OSHT6"), DW_AT_symbol_name("_OSHT6")
	.dwattr DW$393, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$393, DW_AT_accessibility(DW_ACCESS_public)
DW$394	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$394, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$394, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47


DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$49, DW_AT_name("TZCTL_BITS")
	.dwattr DW$T$49, DW_AT_byte_size(0x01)
DW$395	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$395, DW_AT_name("TZA"), DW_AT_symbol_name("_TZA")
	.dwattr DW$395, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$395, DW_AT_accessibility(DW_ACCESS_public)
DW$396	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$396, DW_AT_name("TZB"), DW_AT_symbol_name("_TZB")
	.dwattr DW$396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$396, DW_AT_accessibility(DW_ACCESS_public)
DW$397	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$397, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$397, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$49


DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$51, DW_AT_name("TZEINT_BITS")
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$398	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$398, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$398, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$398, DW_AT_accessibility(DW_ACCESS_public)
DW$399	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$399, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$399, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$399, DW_AT_accessibility(DW_ACCESS_public)
DW$400	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$400, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$400, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$400, DW_AT_accessibility(DW_ACCESS_public)
DW$401	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$401, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$401, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$51


DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$53, DW_AT_name("TZFLG_BITS")
	.dwattr DW$T$53, DW_AT_byte_size(0x01)
DW$402	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$402, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$402, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$402, DW_AT_accessibility(DW_ACCESS_public)
DW$403	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$403, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$403, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$403, DW_AT_accessibility(DW_ACCESS_public)
DW$404	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$404, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$404, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$404, DW_AT_accessibility(DW_ACCESS_public)
DW$405	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$405, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$405, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$55, DW_AT_name("TZCLR_BITS")
	.dwattr DW$T$55, DW_AT_byte_size(0x01)
DW$406	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$406, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$406, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$406, DW_AT_accessibility(DW_ACCESS_public)
DW$407	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$407, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$407, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$407, DW_AT_accessibility(DW_ACCESS_public)
DW$408	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$408, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$408, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$408, DW_AT_accessibility(DW_ACCESS_public)
DW$409	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$409, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$409, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$55


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_name("TZFRC_BITS")
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$410	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$410, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$410, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$410, DW_AT_accessibility(DW_ACCESS_public)
DW$411	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$411, DW_AT_name("CBC"), DW_AT_symbol_name("_CBC")
	.dwattr DW$411, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$411, DW_AT_accessibility(DW_ACCESS_public)
DW$412	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$412, DW_AT_name("OST"), DW_AT_symbol_name("_OST")
	.dwattr DW$412, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$412, DW_AT_accessibility(DW_ACCESS_public)
DW$413	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$413, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$413, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57


DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$59, DW_AT_name("ETSEL_BITS")
	.dwattr DW$T$59, DW_AT_byte_size(0x01)
DW$414	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$414, DW_AT_name("INTSEL"), DW_AT_symbol_name("_INTSEL")
	.dwattr DW$414, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$414, DW_AT_accessibility(DW_ACCESS_public)
DW$415	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$415, DW_AT_name("INTEN"), DW_AT_symbol_name("_INTEN")
	.dwattr DW$415, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$415, DW_AT_accessibility(DW_ACCESS_public)
DW$416	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$416, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$416, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$416, DW_AT_accessibility(DW_ACCESS_public)
DW$417	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$417, DW_AT_name("SOCASEL"), DW_AT_symbol_name("_SOCASEL")
	.dwattr DW$417, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$417, DW_AT_accessibility(DW_ACCESS_public)
DW$418	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$418, DW_AT_name("SOCAEN"), DW_AT_symbol_name("_SOCAEN")
	.dwattr DW$418, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$418, DW_AT_accessibility(DW_ACCESS_public)
DW$419	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$419, DW_AT_name("SOCBSEL"), DW_AT_symbol_name("_SOCBSEL")
	.dwattr DW$419, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$419, DW_AT_accessibility(DW_ACCESS_public)
DW$420	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$420, DW_AT_name("SOCBEN"), DW_AT_symbol_name("_SOCBEN")
	.dwattr DW$420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$59


DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr DW$T$61, DW_AT_byte_size(0x01)
DW$421	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$421, DW_AT_name("INTPRD"), DW_AT_symbol_name("_INTPRD")
	.dwattr DW$421, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$421, DW_AT_accessibility(DW_ACCESS_public)
DW$422	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$422, DW_AT_name("INTCNT"), DW_AT_symbol_name("_INTCNT")
	.dwattr DW$422, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$422, DW_AT_accessibility(DW_ACCESS_public)
DW$423	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$423, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$423, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$423, DW_AT_accessibility(DW_ACCESS_public)
DW$424	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$424, DW_AT_name("SOCAPRD"), DW_AT_symbol_name("_SOCAPRD")
	.dwattr DW$424, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$424, DW_AT_accessibility(DW_ACCESS_public)
DW$425	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$425, DW_AT_name("SOCACNT"), DW_AT_symbol_name("_SOCACNT")
	.dwattr DW$425, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$425, DW_AT_accessibility(DW_ACCESS_public)
DW$426	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$426, DW_AT_name("SOCBPRD"), DW_AT_symbol_name("_SOCBPRD")
	.dwattr DW$426, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$426, DW_AT_accessibility(DW_ACCESS_public)
DW$427	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$427, DW_AT_name("SOCBCNT"), DW_AT_symbol_name("_SOCBCNT")
	.dwattr DW$427, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$61


DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$63, DW_AT_name("ETFLG_BITS")
	.dwattr DW$T$63, DW_AT_byte_size(0x01)
DW$428	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$428, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$428, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$428, DW_AT_accessibility(DW_ACCESS_public)
DW$429	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$429, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$429, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$429, DW_AT_accessibility(DW_ACCESS_public)
DW$430	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$430, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$430, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$430, DW_AT_accessibility(DW_ACCESS_public)
DW$431	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$431, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$431, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$431, DW_AT_accessibility(DW_ACCESS_public)
DW$432	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$432, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$432, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$65, DW_AT_name("ETCLR_BITS")
	.dwattr DW$T$65, DW_AT_byte_size(0x01)
DW$433	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$433, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$433, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$433, DW_AT_accessibility(DW_ACCESS_public)
DW$434	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$434, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$434, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$434, DW_AT_accessibility(DW_ACCESS_public)
DW$435	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$435, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$435, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$435, DW_AT_accessibility(DW_ACCESS_public)
DW$436	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$436, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$436, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$436, DW_AT_accessibility(DW_ACCESS_public)
DW$437	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$437, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$437, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$65


DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$67, DW_AT_name("ETFRC_BITS")
	.dwattr DW$T$67, DW_AT_byte_size(0x01)
DW$438	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$438, DW_AT_name("INT"), DW_AT_symbol_name("_INT")
	.dwattr DW$438, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$438, DW_AT_accessibility(DW_ACCESS_public)
DW$439	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$439, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$439, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$439, DW_AT_accessibility(DW_ACCESS_public)
DW$440	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$440, DW_AT_name("SOCA"), DW_AT_symbol_name("_SOCA")
	.dwattr DW$440, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$440, DW_AT_accessibility(DW_ACCESS_public)
DW$441	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$441, DW_AT_name("SOCB"), DW_AT_symbol_name("_SOCB")
	.dwattr DW$441, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$441, DW_AT_accessibility(DW_ACCESS_public)
DW$442	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$442, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$442, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$442, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$67


DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$69, DW_AT_name("PCCTL_BITS")
	.dwattr DW$T$69, DW_AT_byte_size(0x01)
DW$443	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$443, DW_AT_name("CHPEN"), DW_AT_symbol_name("_CHPEN")
	.dwattr DW$443, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$443, DW_AT_accessibility(DW_ACCESS_public)
DW$444	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$444, DW_AT_name("OSHTWTH"), DW_AT_symbol_name("_OSHTWTH")
	.dwattr DW$444, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$444, DW_AT_accessibility(DW_ACCESS_public)
DW$445	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$445, DW_AT_name("CHPFREQ"), DW_AT_symbol_name("_CHPFREQ")
	.dwattr DW$445, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$445, DW_AT_accessibility(DW_ACCESS_public)
DW$446	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$446, DW_AT_name("CHPDUTY"), DW_AT_symbol_name("_CHPDUTY")
	.dwattr DW$446, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$446, DW_AT_accessibility(DW_ACCESS_public)
DW$447	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$447, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$447, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$69


DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$71, DW_AT_name("HRCNFG_BITS")
	.dwattr DW$T$71, DW_AT_byte_size(0x01)
DW$448	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$448, DW_AT_name("EDGMODE"), DW_AT_symbol_name("_EDGMODE")
	.dwattr DW$448, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$448, DW_AT_accessibility(DW_ACCESS_public)
DW$449	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$449, DW_AT_name("CTLMODE"), DW_AT_symbol_name("_CTLMODE")
	.dwattr DW$449, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$449, DW_AT_accessibility(DW_ACCESS_public)
DW$450	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$450, DW_AT_name("HRLOAD"), DW_AT_symbol_name("_HRLOAD")
	.dwattr DW$450, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$450, DW_AT_accessibility(DW_ACCESS_public)
DW$451	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$451, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$451, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$451, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$71


	.dwattr DW$53, DW_AT_external(0x01)
	.dwattr DW$102, DW_AT_external(0x01)
	.dwattr DW$62, DW_AT_external(0x01)
	.dwattr DW$55, DW_AT_external(0x01)
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

DW$452	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$452, DW_AT_location[DW_OP_reg0]
DW$453	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$453, DW_AT_location[DW_OP_reg1]
DW$454	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$454, DW_AT_location[DW_OP_reg2]
DW$455	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$455, DW_AT_location[DW_OP_reg3]
DW$456	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$456, DW_AT_location[DW_OP_reg4]
DW$457	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$457, DW_AT_location[DW_OP_reg5]
DW$458	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$458, DW_AT_location[DW_OP_reg6]
DW$459	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$459, DW_AT_location[DW_OP_reg7]
DW$460	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$460, DW_AT_location[DW_OP_reg8]
DW$461	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$461, DW_AT_location[DW_OP_reg9]
DW$462	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$462, DW_AT_location[DW_OP_reg10]
DW$463	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$463, DW_AT_location[DW_OP_reg11]
DW$464	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$464, DW_AT_location[DW_OP_reg12]
DW$465	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$465, DW_AT_location[DW_OP_reg13]
DW$466	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$466, DW_AT_location[DW_OP_reg14]
DW$467	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$467, DW_AT_location[DW_OP_reg15]
DW$468	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$468, DW_AT_location[DW_OP_reg16]
DW$469	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$469, DW_AT_location[DW_OP_reg17]
DW$470	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$470, DW_AT_location[DW_OP_reg18]
DW$471	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$471, DW_AT_location[DW_OP_reg19]
DW$472	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$472, DW_AT_location[DW_OP_reg20]
DW$473	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$473, DW_AT_location[DW_OP_reg21]
DW$474	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$474, DW_AT_location[DW_OP_reg22]
DW$475	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$475, DW_AT_location[DW_OP_reg23]
DW$476	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$476, DW_AT_location[DW_OP_reg24]
DW$477	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$477, DW_AT_location[DW_OP_reg25]
DW$478	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$478, DW_AT_location[DW_OP_reg26]
DW$479	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$479, DW_AT_location[DW_OP_reg27]
DW$480	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$480, DW_AT_location[DW_OP_reg28]
DW$481	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$481, DW_AT_location[DW_OP_reg29]
DW$482	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$482, DW_AT_location[DW_OP_reg30]
DW$483	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$483, DW_AT_location[DW_OP_reg31]
DW$484	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$484, DW_AT_location[DW_OP_regx 0x20]
DW$485	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$485, DW_AT_location[DW_OP_regx 0x21]
DW$486	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$486, DW_AT_location[DW_OP_regx 0x22]
DW$487	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$487, DW_AT_location[DW_OP_regx 0x23]
DW$488	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$488, DW_AT_location[DW_OP_regx 0x24]
DW$489	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$489, DW_AT_location[DW_OP_regx 0x25]
DW$490	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$490, DW_AT_location[DW_OP_regx 0x26]
DW$491	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$491, DW_AT_location[DW_OP_regx 0x27]
DW$492	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$492, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

