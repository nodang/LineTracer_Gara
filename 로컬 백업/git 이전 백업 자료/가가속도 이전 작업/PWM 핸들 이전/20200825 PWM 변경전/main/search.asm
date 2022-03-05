;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 25 13:28:21 2020                 *
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
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
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
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$9


DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$12


DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("END_STOP"), DW_AT_symbol_name("_END_STOP")
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)

DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("load_line_info_rom"), DW_AT_symbol_name("_load_line_info_rom")
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_SENSOR"), DW_AT_symbol_name("_Init_SENSOR")
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$21, DW_AT_type(*DW$T$22)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("ERROR_U16_FLAG"), DW_AT_symbol_name("_ERROR_U16_FLAG")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_ENABLE"), DW_AT_symbol_name("_SENSOR_ENABLE")
	.dwattr DW$23, DW_AT_type(*DW$T$22)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16"), DW_AT_symbol_name("_SENSOR_STATE_U16")
	.dwattr DW$24, DW_AT_type(*DW$T$22)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$25, DW_AT_type(*DW$T$21)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("MARK_U16_CNT"), DW_AT_symbol_name("_MARK_U16_CNT")
	.dwattr DW$26, DW_AT_type(*DW$T$21)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
DW$27	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$27, DW_AT_type(*DW$T$21)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_variable, DW_AT_name("SECOND_MARK_U16_CNT"), DW_AT_symbol_name("_SECOND_MARK_U16_CNT")
	.dwattr DW$28, DW_AT_type(*DW$T$22)
	.dwattr DW$28, DW_AT_declaration(0x01)
	.dwattr DW$28, DW_AT_external(0x01)

DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_COMPUTE_FUNC"), DW_AT_symbol_name("_TURN_COMPUTE_FUNC")
	.dwattr DW$29, DW_AT_type(*DW$T$21)
	.dwattr DW$29, DW_AT_declaration(0x01)
	.dwattr DW$29, DW_AT_external(0x01)

DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DIVISION_FUNC"), DW_AT_symbol_name("_TURN_DIVISION_FUNC")
	.dwattr DW$30, DW_AT_type(*DW$T$21)
	.dwattr DW$30, DW_AT_declaration(0x01)
	.dwattr DW$30, DW_AT_external(0x01)

DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("MENU_SW"), DW_AT_symbol_name("_MENU_SW")
	.dwattr DW$31, DW_AT_type(*DW$T$21)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$32, DW_AT_type(*DW$T$21)
	.dwattr DW$32, DW_AT_declaration(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
DW$33	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$33, DW_AT_type(*DW$T$22)
	.dwattr DW$33, DW_AT_declaration(0x01)
	.dwattr DW$33, DW_AT_external(0x01)
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$34, DW_AT_type(*DW$T$22)
	.dwattr DW$34, DW_AT_declaration(0x01)
	.dwattr DW$34, DW_AT_external(0x01)

DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$35, DW_AT_type(*DW$T$3)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$35

DW$39	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$39, DW_AT_type(*DW$T$74)
	.dwattr DW$39, DW_AT_declaration(0x01)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$40, DW_AT_type(*DW$T$42)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$41, DW_AT_type(*DW$T$25)
	.dwattr DW$41, DW_AT_declaration(0x01)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_SEARCH_U32"), DW_AT_symbol_name("_CROSS_PLUS_SEARCH_U32")
	.dwattr DW$42, DW_AT_type(*DW$T$25)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_PLUS_U32"), DW_AT_symbol_name("_CROSS_PLUS_U32")
	.dwattr DW$43, DW_AT_type(*DW$T$25)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$44, DW_AT_type(*DW$T$74)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$45, DW_AT_type(*DW$T$25)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$46, DW_AT_type(*DW$T$40)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$47, DW_AT_type(*DW$T$88)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
DW$48	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$48, DW_AT_type(*DW$T$58)
	.dwattr DW$48, DW_AT_declaration(0x01)
	.dwattr DW$48, DW_AT_external(0x01)
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$49, DW_AT_type(*DW$T$58)
	.dwattr DW$49, DW_AT_declaration(0x01)
	.dwattr DW$49, DW_AT_external(0x01)
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$50, DW_AT_type(*DW$T$83)
	.dwattr DW$50, DW_AT_declaration(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$51, DW_AT_type(*DW$T$87)
	.dwattr DW$51, DW_AT_declaration(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$52, DW_AT_type(*DW$T$87)
	.dwattr DW$52, DW_AT_declaration(0x01)
	.dwattr DW$52, DW_AT_external(0x01)
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$53, DW_AT_type(*DW$T$85)
	.dwattr DW$53, DW_AT_declaration(0x01)
	.dwattr DW$53, DW_AT_external(0x01)
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("Search"), DW_AT_symbol_name("_Search")
	.dwattr DW$54, DW_AT_type(*DW$T$91)
	.dwattr DW$54, DW_AT_declaration(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI28010 C:\Users\노호진\AppData\Local\Temp\TI2804 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI2802 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI2806 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$55, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$55, DW_AT_high_pc(0x00)
	.dwattr DW$55, DW_AT_begin_file("search.c")
	.dwattr DW$55, DW_AT_begin_line(0x13)
	.dwattr DW$55, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",20,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _Init_RUN                     FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_Init_RUN:
;*** 21	-----------------------    Init_SENSOR();
;*** 22	-----------------------    Init_MOTOR();
;*** 45	-----------------------    HandleAccel_IQ30 = (long)((long double)(((float)HandleAcc_U16_CNT-3000.0F)*1.00000001168609742308e-7F)*1.073741824e9L)+32212L;
;*** 46	-----------------------    HandleDecel_IQ30 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+214748L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR4   assigned to C$1
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$56, DW_AT_type(*DW$T$66)
	.dwattr DW$56, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to C$2
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$57, DW_AT_type(*DW$T$70)
	.dwattr DW$57, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",21,2
        LCR       #_Init_SENSOR         ; |21| 
        ; call occurs [#_Init_SENSOR] ; |21| 
	.dwpsn	"search.c",22,2
        LCR       #_Init_MOTOR          ; |22| 
        ; call occurs [#_Init_MOTOR] ; |22| 
	.dwpsn	"search.c",45,2
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |45| 
        LCR       #U$$TOFS              ; |45| 
        ; call occurs [#U$$TOFS] ; |45| 
        MOVL      XAR6,ACC              ; |45| 
        MOV       AL,#32768
        MOV       AH,#17723
        MOVL      *-SP[2],ACC           ; |45| 
        MOVL      ACC,XAR6              ; |45| 
        LCR       #FS$$SUB              ; |45| 
        ; call occurs [#FS$$SUB] ; |45| 
        MOVL      XAR6,ACC              ; |45| 
        MOV       AL,#49045
        MOV       AH,#13270
        MOVL      *-SP[2],ACC           ; |45| 
        MOVL      ACC,XAR6              ; |45| 
        LCR       #FS$$MPY              ; |45| 
        ; call occurs [#FS$$MPY] ; |45| 
        MOVZ      AR6,SP                ; |45| 
        SUBB      XAR6,#10              ; |45| 
        LCR       #FS$$TOFD             ; |45| 
        ; call occurs [#FS$$TOFD] ; |45| 
        MOVZ      AR6,SP                ; |45| 
        MOVZ      AR4,SP                ; |45| 
        SUBB      XAR6,#6               ; |45| 
        SUBB      XAR4,#10              ; |45| 
        MOVL      XAR5,#FL1             ; |45| 
        LCR       #FD$$MPY              ; |45| 
        ; call occurs [#FD$$MPY] ; |45| 
        MOVZ      AR4,SP                ; |45| 
        SUBB      XAR4,#6               ; |45| 
        LCR       #FD$$TOL              ; |45| 
        ; call occurs [#FD$$TOL] ; |45| 
        MOVW      DP,#_HandleAccel_IQ30
        ADD       ACC,#8053 << 2        ; |45| 
        MOVL      @_HandleAccel_IQ30,ACC ; |45| 
	.dwpsn	"search.c",46,2
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |46| 
        LCR       #U$$TOFS              ; |46| 
        ; call occurs [#U$$TOFS] ; |46| 
        MOVL      XAR6,ACC              ; |46| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |46| 
        MOVL      ACC,XAR6              ; |46| 
        LCR       #FS$$SUB              ; |46| 
        ; call occurs [#FS$$SUB] ; |46| 
        MOVL      XAR6,ACC              ; |46| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |46| 
        MOVL      ACC,XAR6              ; |46| 
        LCR       #FS$$MPY              ; |46| 
        ; call occurs [#FS$$MPY] ; |46| 
;*** 50	-----------------------    C$2 = &SenAdc;
;*** 50	-----------------------    memset(C$2+1L, 0, 16uL);
;*** 51	-----------------------    memset(C$2+49L, 0, 16uL);
;*** 52	-----------------------    memset(C$2+70L, 0, 16uL);
;*** 53	-----------------------    memset(&Search, 0, 6144uL);
;*** 55	-----------------------    SENSOR_COUNT = 0u;
;*** 56	-----------------------    LINE_OUT_U16 = 0u;
;*** 57	-----------------------    SENSOR_ENABLE = 0u;
;*** 58	-----------------------    SENSOR_STATE_U16 = 0u;
;*** 59	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 61	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 63	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 64	-----------------------    MARK_U16_CNT = 0u;
;*** 66	-----------------------    SECOND_MARK_U16_CNT = 0u;
;*** 67	-----------------------    ERROR_U16_FLAG = 0u;
;*** 68	-----------------------    CROSS_PLUS_SEARCH_U32 = 0uL;
;*** 69	-----------------------    CROSS_PLUS_U32 = 0uL;
;*** 71	-----------------------    SenAdc.Position_U16_CNT = 6u;
;*** 72	-----------------------    SenAdc.Position_IQ10 = 0L;
;*** 73	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
;*** 75	-----------------------    C$1 = &Flag;
;*** 75	-----------------------    *C$1 &= 0xffc0u;
;*** 81	-----------------------    Flag.LineStop = 0u;
;*** 82	-----------------------    C$1[2] &= 0xfff8u;
;*** 86	-----------------------    LMotor.Index_U16 = 0u;
;*** 86	-----------------------    RMotor.Index_U16 = 0u;
;*** 87	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 87	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 88	-----------------------    *(&LMark+11) &= 0xfffbu;
;*** 88	-----------------------    *(&RMark+11) &= 0xfffbu;
;*** 89	-----------------------    *(&LMark+11) &= 0xfffdu;
;*** 89	-----------------------    *(&RMark+11) &= 0xfffdu;
;*** 91	-----------------------    LMark.TurnmarkCheckDistance_IQ17 = 0L;
;*** 91	-----------------------    RMark.TurnmarkCheckDistance_IQ17 = 0L;
;*** 92	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 92	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 93	-----------------------    LMotor.NextVelocity_IQ16 = 0L;
;*** 93	-----------------------    RMotor.NextVelocity_IQ16 = 0L;
;*** 95	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 96	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 96	-----------------------    return;
        MOVZ      AR6,SP                ; |46| 
        SUBB      XAR6,#10              ; |46| 
        LCR       #FS$$TOFD             ; |46| 
        ; call occurs [#FS$$TOFD] ; |46| 
        MOVZ      AR4,SP                ; |46| 
        MOVZ      AR6,SP                ; |46| 
        MOVL      XAR5,#FL1             ; |46| 
        SUBB      XAR4,#10              ; |46| 
        SUBB      XAR6,#6               ; |46| 
        LCR       #FD$$MPY              ; |46| 
        ; call occurs [#FD$$MPY] ; |46| 
        MOVZ      AR4,SP                ; |46| 
        SUBB      XAR4,#6               ; |46| 
        LCR       #FD$$TOL              ; |46| 
        ; call occurs [#FD$$TOL] ; |46| 
        MOVL      XAR4,#214748          ; |46| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      @_HandleDecel_IQ30,XAR4 ; |46| 
	.dwpsn	"search.c",50,2
        MOVL      XAR3,#_SenAdc         ; |50| 
        MOVB      ACC,#1
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |50| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |50| 
        ; call occurs [#_memset] ; |50| 
	.dwpsn	"search.c",51,2
        MOVB      ACC,#49
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |51| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |51| 
        ; call occurs [#_memset] ; |51| 
	.dwpsn	"search.c",52,2
        MOVB      ACC,#70
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |52| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |52| 
        ; call occurs [#_memset] ; |52| 
	.dwpsn	"search.c",53,2
        MOVB      XAR5,#0
        MOVL      XAR4,#_Search         ; |53| 
        MOV       ACC,#3 << 11
        LCR       #_memset              ; |53| 
        ; call occurs [#_memset] ; |53| 
	.dwpsn	"search.c",55,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |55| 
	.dwpsn	"search.c",56,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |56| 
	.dwpsn	"search.c",57,2
        MOVW      DP,#_SENSOR_ENABLE
        MOV       @_SENSOR_ENABLE,#0    ; |57| 
	.dwpsn	"search.c",58,2
        MOVW      DP,#_SENSOR_STATE_U16
        MOV       @_SENSOR_STATE_U16,#0 ; |58| 
	.dwpsn	"search.c",59,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |59| 
	.dwpsn	"search.c",61,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |61| 
	.dwpsn	"search.c",63,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |63| 
	.dwpsn	"search.c",64,2
        MOVW      DP,#_MARK_U16_CNT
        MOV       @_MARK_U16_CNT,#0     ; |64| 
	.dwpsn	"search.c",66,2
        MOVW      DP,#_SECOND_MARK_U16_CNT
        MOV       @_SECOND_MARK_U16_CNT,#0 ; |66| 
	.dwpsn	"search.c",67,2
        MOVW      DP,#_ERROR_U16_FLAG
        MOV       @_ERROR_U16_FLAG,#0   ; |67| 
	.dwpsn	"search.c",68,2
        MOVW      DP,#_CROSS_PLUS_SEARCH_U32
        MOVL      @_CROSS_PLUS_SEARCH_U32,ACC ; |68| 
	.dwpsn	"search.c",69,2
        MOVW      DP,#_CROSS_PLUS_U32
        MOVL      @_CROSS_PLUS_U32,ACC  ; |69| 
	.dwpsn	"search.c",71,2
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |71| 
	.dwpsn	"search.c",72,2
        MOVW      DP,#_SenAdc+66
        MOVB      ACC,#0
        MOVL      @_SenAdc+66,ACC       ; |72| 
	.dwpsn	"search.c",73,2
        MOVL      @_SenAdc+68,ACC       ; |73| 
	.dwpsn	"search.c",75,2
        MOVL      XAR4,#_Flag           ; |75| 
        AND       *+XAR4[0],#0xffc0     ; |75| 
	.dwpsn	"search.c",81,2
        MOVW      DP,#_Flag+1
        MOV       @_Flag+1,#0           ; |81| 
	.dwpsn	"search.c",82,2
        AND       *+XAR4[2],#0xfff8     ; |82| 
	.dwpsn	"search.c",86,2
        MOVW      DP,#_LMotor+30
        MOV       @_LMotor+30,#0        ; |86| 
	.dwpsn	"search.c",86,25
        MOVW      DP,#_RMotor+30
        MOV       @_RMotor+30,#0        ; |86| 
	.dwpsn	"search.c",87,2
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |87| 
	.dwpsn	"search.c",87,28
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |87| 
	.dwpsn	"search.c",88,2
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffb    ; |88| 
	.dwpsn	"search.c",88,29
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffb    ; |88| 
	.dwpsn	"search.c",89,5
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffd    ; |89| 
	.dwpsn	"search.c",89,33
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffd    ; |89| 
	.dwpsn	"search.c",91,2
        MOVW      DP,#_LMark+6
        MOVL      @_LMark+6,ACC         ; |91| 
	.dwpsn	"search.c",91,49
        MOVW      DP,#_RMark+6
        MOVL      @_RMark+6,ACC         ; |91| 
	.dwpsn	"search.c",92,2
        MOVW      DP,#_LMotor+36
        MOVL      @_LMotor+36,ACC       ; |92| 
	.dwpsn	"search.c",92,47
        MOVW      DP,#_RMotor+36
        MOVL      @_RMotor+36,ACC       ; |92| 
	.dwpsn	"search.c",93,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |93| 
	.dwpsn	"search.c",93,43
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |93| 
	.dwpsn	"search.c",95,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |95| 
	.dwpsn	"search.c",96,2
        AND       @_GpioDataRegs,#53168 ; |96| 
        AND       @_GpioDataRegs+1,#64511 ; |96| 
	.dwpsn	"search.c",97,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$55, DW_AT_end_file("search.c")
	.dwattr DW$55, DW_AT_end_line(0x61)
	.dwattr DW$55, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$55

	.sect	".text"
	.global	_RUN

DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$58, DW_AT_low_pc(_RUN)
	.dwattr DW$58, DW_AT_high_pc(0x00)
	.dwattr DW$58, DW_AT_begin_file("search.c")
	.dwattr DW$58, DW_AT_begin_line(0x63)
	.dwattr DW$58, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",100,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _RUN                          FR SIZE:  22           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_RUN:
;*** 101	-----------------------    Init_RUN();
;*** 103	-----------------------    VFDPrintf("1stREADY");
;*** 104	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 105	-----------------------    VFDPrintf("        ");
;*** 107	-----------------------    C$3 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 107	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$3, C$3, (long)((long double)MOTOR_ACCEL_U32*65536.0L));
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
;* AR1   assigned to C$3
DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$59, DW_AT_type(*DW$T$12)
	.dwattr DW$59, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$33
DW$60	.dwtag  DW_TAG_variable, DW_AT_name("K$33"), DW_AT_symbol_name("K$33")
	.dwattr DW$60, DW_AT_type(*DW$T$78)
	.dwattr DW$60, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to K$36
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("K$36"), DW_AT_symbol_name("K$36")
	.dwattr DW$61, DW_AT_type(*DW$T$78)
	.dwattr DW$61, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to S$2
DW$62	.dwtag  DW_TAG_variable, DW_AT_name("S$2"), DW_AT_symbol_name("S$2")
	.dwattr DW$62, DW_AT_type(*DW$T$10)
	.dwattr DW$62, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to v$1
DW$63	.dwtag  DW_TAG_variable, DW_AT_name("v$1"), DW_AT_symbol_name("v$1")
	.dwattr DW$63, DW_AT_type(*DW$T$11)
	.dwattr DW$63, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to K$16
DW$64	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$64, DW_AT_type(*DW$T$66)
	.dwattr DW$64, DW_AT_location[DW_OP_reg12]
;* AR3   assigned to K$16
DW$65	.dwtag  DW_TAG_variable, DW_AT_name("K$16"), DW_AT_symbol_name("K$16")
	.dwattr DW$65, DW_AT_type(*DW$T$66)
	.dwattr DW$65, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",101,2
        LCR       #_Init_RUN            ; |101| 
        ; call occurs [#_Init_RUN] ; |101| 
	.dwpsn	"search.c",103,2
        MOVL      XAR4,#FSL1            ; |103| 
        MOVL      *-SP[2],XAR4          ; |103| 
        LCR       #_VFDPrintf           ; |103| 
        ; call occurs [#_VFDPrintf] ; |103| 
	.dwpsn	"search.c",104,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |104| 
        ; call occurs [#_DSP28x_usDelay] ; |104| 
	.dwpsn	"search.c",105,2
        MOVL      XAR4,#FSL2            ; |105| 
        MOVL      *-SP[2],XAR4          ; |105| 
        LCR       #_VFDPrintf           ; |105| 
        ; call occurs [#_VFDPrintf] ; |105| 
	.dwpsn	"search.c",107,2
        MOVZ      AR6,SP                ; |107| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |107| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |107| 
        LCR       #UL$$TOFD             ; |107| 
        ; call occurs [#UL$$TOFD] ; |107| 
        MOVZ      AR6,SP                ; |107| 
        MOVZ      AR4,SP                ; |107| 
        SUBB      XAR6,#12              ; |107| 
        SUBB      XAR4,#16              ; |107| 
        MOVL      XAR5,#FL2             ; |107| 
        LCR       #FD$$MPY              ; |107| 
        ; call occurs [#FD$$MPY] ; |107| 
        MOVZ      AR4,SP                ; |107| 
        SUBB      XAR4,#12              ; |107| 
        LCR       #FD$$TOL              ; |107| 
        ; call occurs [#FD$$TOL] ; |107| 
        MOVZ      AR6,SP                ; |107| 
        MOVL      XAR1,ACC              ; |107| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |107| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |107| 
        LCR       #UL$$TOFD             ; |107| 
        ; call occurs [#UL$$TOFD] ; |107| 
        MOVZ      AR6,SP                ; |107| 
        MOVZ      AR4,SP                ; |107| 
        SUBB      XAR6,#12              ; |107| 
        SUBB      XAR4,#16              ; |107| 
        MOVL      XAR5,#FL2             ; |107| 
        LCR       #FD$$MPY              ; |107| 
        ; call occurs [#FD$$MPY] ; |107| 
        MOVZ      AR4,SP                ; |107| 
        SUBB      XAR4,#12              ; |107| 
        LCR       #FD$$TOL              ; |107| 
        ; call occurs [#FD$$TOL] ; |107| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |107| 
        MOVL      *-SP[4],XAR1          ; |107| 
        MOVL      *-SP[6],XAR1          ; |107| 
        MOVL      *-SP[8],ACC           ; |107| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |107| 
        ; call occurs [#_MOVE_TO_MOVE] ; |107| 
;*** 109	-----------------------    K$16 = &Flag;
;*** 109	-----------------------    K$16[2] |= 1u;
;*** 110	-----------------------    *K$16 |= 6u;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;***	-----------------------g2:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",109,2
        MOVL      XAR4,#_Flag           ; |109| 
        OR        *+XAR4[2],#0x0001     ; |109| 
	.dwpsn	"search.c",110,3
        MOVL      XAR3,#_Flag           ; |120| 
        OR        *+XAR4[0],#0x0006     ; |110| 
L1:    
DW$L$_RUN$3$B:
;***	-----------------------g3:
;*** 117	-----------------------    POSITION_COMPUTE();
;*** 118	-----------------------    HANDLE();
;*** 120	-----------------------    K$16 = &Flag;
;*** 120	-----------------------    if ( v$1 = *K$16>>5&1u ) goto g5;
	.dwpsn	"search.c",117,3
        LCR       #_POSITION_COMPUTE    ; |117| 
        ; call occurs [#_POSITION_COMPUTE] ; |117| 
	.dwpsn	"search.c",118,3
        LCR       #_HANDLE              ; |118| 
        ; call occurs [#_HANDLE] ; |118| 
	.dwpsn	"search.c",120,3
        AND       AL,*+XAR3[0],#0x0020  ; |120| 
        LSR       AL,5                  ; |120| 
        MOVZ      AR6,AL                ; |120| 
        BF        L2,NEQ                ; |120| 
        ; branchcc occurs ; |120| 
DW$L$_RUN$3$E:
DW$L$_RUN$4$B:
;*** 122	-----------------------    K$36 = &LMark;
;*** 122	-----------------------    K$33 = &RMark;
;*** 122	-----------------------    (*K$36).TurnmarkDistance_IQ17 = (*K$33).TurnmarkDistance_IQ17 = RMotor.TurnMarkCheckDistance_IQ17+LMotor.TurnMarkCheckDistance_IQ17>>1;
;*** 124	-----------------------    TURN_DECIDE(K$33, K$36);
;*** 125	-----------------------    TURN_DECIDE(K$36, K$33);
;*** 125	-----------------------    v$1 = *K$16>>5&1u;
	.dwpsn	"search.c",122,4
        MOVL      XAR4,#_LMark          ; |122| 
        MOVW      DP,#_LMotor+32
        MOVL      XAR1,XAR4             ; |122| 
        MOVL      ACC,@_LMotor+32       ; |122| 
        MOVL      XAR4,#_RMark          ; |122| 
        MOVW      DP,#_RMotor+32
        MOVL      XAR2,XAR4             ; |122| 
        SETC      SXM
        ADDL      ACC,@_RMotor+32       ; |122| 
        SFR       ACC,1                 ; |122| 
        MOVL      *+XAR2[0],ACC         ; |122| 
        MOVL      *+XAR1[0],ACC         ; |122| 
	.dwpsn	"search.c",124,4
        MOVL      XAR5,XAR1             ; |124| 
        MOVL      XAR4,XAR2
        LCR       #_TURN_DECIDE         ; |124| 
        ; call occurs [#_TURN_DECIDE] ; |124| 
	.dwpsn	"search.c",125,4
        MOVL      XAR5,XAR2             ; |125| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |125| 
        ; call occurs [#_TURN_DECIDE] ; |125| 
        AND       AL,*+XAR3[0],#0x0020  ; |125| 
        LSR       AL,5                  ; |125| 
        MOVZ      AR6,AL                ; |125| 
DW$L$_RUN$4$E:
L2:    
DW$L$_RUN$5$B:
;***	-----------------------g5:
;*** 128	-----------------------    S$2 = 0;
;*** 128	-----------------------    if ( LMotor.NextVelocity_IQ16 > 6553600L ) goto g8;
	.dwpsn	"search.c",128,3
        MOV       AL,#0
        MOVW      DP,#_LMotor+6
        MOV       AH,#100
        MOVB      XAR4,#0
        CMPL      ACC,@_LMotor+6        ; |128| 
        BF        L3,LT                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_RUN$5$E:
DW$L$_RUN$6$B:
;*** 128	-----------------------    if ( RMotor.NextVelocity_IQ16 > 6553600L ) goto g8;
        MOVW      DP,#_RMotor+6
        CMPL      ACC,@_RMotor+6        ; |128| 
        BF        L3,LT                 ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_RUN$6$E:
DW$L$_RUN$7$B:
;*** 128	-----------------------    S$2 = 1;
        MOVB      XAR4,#1               ; |128| 
DW$L$_RUN$7$E:
L3:    
DW$L$_RUN$8$B:
;***	-----------------------g8:
;*** 128	-----------------------    if ( v$1&S$2 ) goto g11;
        MOV       AL,AR4                ; |128| 
        AND       AL,AR6                ; |128| 
        BF        L4,NEQ                ; |128| 
        ; branchcc occurs ; |128| 
DW$L$_RUN$8$E:
DW$L$_RUN$9$B:
;*** 131	-----------------------    if ( !(*(struct $$fake3 *)&Flag).LineStop ) goto g3;
	.dwpsn	"search.c",131,3
        MOVW      DP,#_Flag+1
        MOV       AL,@_Flag+1           ; |131| 
        BF        L1,EQ                 ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_RUN$9$E:
DW$L$_RUN$10$B:
;*** 131	-----------------------    if ( LINE_OUT_STOP() ) goto g2;
	.dwpsn	"search.c",131,24
        LCR       #_LINE_OUT_STOP       ; |131| 
        ; call occurs [#_LINE_OUT_STOP] ; |131| 
        CMPB      AL,#0                 ; |131| 
        BF        L1,NEQ                ; |131| 
        ; branchcc occurs ; |131| 
DW$L$_RUN$10$E:
;*** 131	-----------------------    goto g12;
        BF        L5,UNC                ; |131| 
        ; branch occurs ; |131| 
L4:    
;***	-----------------------g11:
;*** 129	-----------------------    END_STOP();
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	"search.c",129,5
        LCR       #_END_STOP            ; |129| 
        ; call occurs [#_END_STOP] ; |129| 
L5:    
	.dwpsn	"search.c",134,1
        SUBB      SP,#16
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

DW$66	.dwtag  DW_TAG_loop
	.dwattr DW$66, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L1:1:1598329702")
	.dwattr DW$66, DW_AT_begin_file("search.c")
	.dwattr DW$66, DW_AT_begin_line(0x70)
	.dwattr DW$66, DW_AT_end_line(0x85)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_RUN$3$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_RUN$3$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_RUN$4$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_RUN$4$E)
DW$69	.dwtag  DW_TAG_loop_range
	.dwattr DW$69, DW_AT_low_pc(DW$L$_RUN$5$B)
	.dwattr DW$69, DW_AT_high_pc(DW$L$_RUN$5$E)
DW$70	.dwtag  DW_TAG_loop_range
	.dwattr DW$70, DW_AT_low_pc(DW$L$_RUN$6$B)
	.dwattr DW$70, DW_AT_high_pc(DW$L$_RUN$6$E)
DW$71	.dwtag  DW_TAG_loop_range
	.dwattr DW$71, DW_AT_low_pc(DW$L$_RUN$7$B)
	.dwattr DW$71, DW_AT_high_pc(DW$L$_RUN$7$E)
DW$72	.dwtag  DW_TAG_loop_range
	.dwattr DW$72, DW_AT_low_pc(DW$L$_RUN$8$B)
	.dwattr DW$72, DW_AT_high_pc(DW$L$_RUN$8$E)
DW$73	.dwtag  DW_TAG_loop_range
	.dwattr DW$73, DW_AT_low_pc(DW$L$_RUN$10$B)
	.dwattr DW$73, DW_AT_high_pc(DW$L$_RUN$10$E)
DW$74	.dwtag  DW_TAG_loop_range
	.dwattr DW$74, DW_AT_low_pc(DW$L$_RUN$9$B)
	.dwattr DW$74, DW_AT_high_pc(DW$L$_RUN$9$E)
	.dwendtag DW$66

	.dwattr DW$58, DW_AT_end_file("search.c")
	.dwattr DW$58, DW_AT_end_line(0x86)
	.dwattr DW$58, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$58

	.sect	".text"
	.global	_LINE_PRINTF

DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_PRINTF"), DW_AT_symbol_name("_LINE_PRINTF")
	.dwattr DW$75, DW_AT_low_pc(_LINE_PRINTF)
	.dwattr DW$75, DW_AT_high_pc(0x00)
	.dwattr DW$75, DW_AT_begin_file("search.c")
	.dwattr DW$75, DW_AT_begin_line(0xa5)
	.dwattr DW$75, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",166,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _LINE_PRINTF                  FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            6 Parameter,  1 Auto,  4 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_LINE_PRINTF:
;*** 167	-----------------------    map_U16_cnt = 0u;
;*** 171	-----------------------    load_line_info_rom();
;*** 174	-----------------------    TURN_COMPUTE_FUNC();
;*** 175	-----------------------    TURN_DIVISION_FUNC();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 168	-----------------------    shutdown_U16 = 1u;
;*** 169	-----------------------    menu_U16_cnt = 0u;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR1
	.dwcfa	0x80, 7, 2
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR2
	.dwcfa	0x80, 9, 4
	.dwcfa	0x1d, -6
        ADDB      SP,#8
	.dwcfa	0x1d, -14
;* AR2   assigned to _menu_U16_cnt
DW$76	.dwtag  DW_TAG_variable, DW_AT_name("menu_U16_cnt"), DW_AT_symbol_name("_menu_U16_cnt")
	.dwattr DW$76, DW_AT_type(*DW$T$21)
	.dwattr DW$76, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _shutdown_U16
DW$77	.dwtag  DW_TAG_variable, DW_AT_name("shutdown_U16"), DW_AT_symbol_name("_shutdown_U16")
	.dwattr DW$77, DW_AT_type(*DW$T$21)
	.dwattr DW$77, DW_AT_location[DW_OP_reg6]
DW$78	.dwtag  DW_TAG_variable, DW_AT_name("map_U16_cnt"), DW_AT_symbol_name("_map_U16_cnt")
	.dwattr DW$78, DW_AT_type(*DW$T$21)
	.dwattr DW$78, DW_AT_location[DW_OP_breg20 -7]
;* AR4   assigned to U$10
DW$79	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$79, DW_AT_type(*DW$T$93)
	.dwattr DW$79, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to U$10
DW$80	.dwtag  DW_TAG_variable, DW_AT_name("U$10"), DW_AT_symbol_name("U$10")
	.dwattr DW$80, DW_AT_type(*DW$T$93)
	.dwattr DW$80, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",167,9
        MOV       *-SP[7],#0            ; |167| 
	.dwpsn	"search.c",171,2
        LCR       #_load_line_info_rom  ; |171| 
        ; call occurs [#_load_line_info_rom] ; |171| 
	.dwpsn	"search.c",174,2
        LCR       #_TURN_COMPUTE_FUNC   ; |174| 
        ; call occurs [#_TURN_COMPUTE_FUNC] ; |174| 
	.dwpsn	"search.c",175,2
        LCR       #_TURN_DIVISION_FUNC  ; |175| 
        ; call occurs [#_TURN_DIVISION_FUNC] ; |175| 
	.dwpsn	"search.c",168,9
        MOVB      XAR1,#1               ; |168| 
	.dwpsn	"search.c",169,9
        MOVB      XAR2,#0
L6:    
DW$L$_LINE_PRINTF$2$B:
;***	-----------------------g2:
;*** 179	-----------------------    switch ( menu_U16_cnt ) {case 0u: goto g7;, case 1u: goto g5;, case 2u: goto g3;, DEFAULT goto g14};
	.dwpsn	"search.c",179,3
        MOV       AL,AR2                ; |179| 
        BF        L10,EQ                ; |179| 
        ; branchcc occurs ; |179| 
DW$L$_LINE_PRINTF$2$E:
DW$L$_LINE_PRINTF$3$B:
        CMPB      AL,#1                 ; |179| 
        BF        L8,EQ                 ; |179| 
        ; branchcc occurs ; |179| 
DW$L$_LINE_PRINTF$3$E:
DW$L$_LINE_PRINTF$4$B:
        CMPB      AL,#2                 ; |179| 
        BF        L18,NEQ               ; |179| 
        ; branchcc occurs ; |179| 
DW$L$_LINE_PRINTF$4$E:
DW$L$_LINE_PRINTF$5$B:
;***	-----------------------g3:
;*** 228	-----------------------    U$10 = &Search[(long)map_U16_cnt];
;*** 228	-----------------------    switch ( (*U$10).TurnWay_U32 ) {case 1uL: goto g4;, case 2uL: goto g4;, case 4uL: goto g4;, case 8uL: goto g4;, case 32768uL: goto g4;, DEFAULT goto g8};
	.dwpsn	"search.c",228,4
        MOV       T,#24                 ; |228| 
        MOVL      XAR4,#_Search         ; |228| 
        MPYXU     ACC,T,*-SP[7]         ; |228| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |228| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |228| 
        SUBB      ACC,#1                ; |228| 
        CMPL      ACC,XAR7              ; |228| 
        BF        L7,LOS                ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$5$E:
DW$L$_LINE_PRINTF$6$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |228| 
        BF        L7,EQ                 ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$6$E:
DW$L$_LINE_PRINTF$7$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |228| 
        BF        L7,EQ                 ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$7$E:
DW$L$_LINE_PRINTF$8$B:
        CLRC      SXM
        MOV       ACC,#32768            ; |228| 
        CMPL      ACC,XAR6              ; |228| 
        BF        L12,NEQ               ; |228| 
        ; branchcc occurs ; |228| 
DW$L$_LINE_PRINTF$8$E:
L7:    
DW$L$_LINE_PRINTF$9$B:
;***	-----------------------g4:
;*** 231	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$10).TurnDir_U32);
;*** 232	-----------------------    goto g14;
	.dwpsn	"search.c",231,5
        MOVL      XAR5,#FSL3            ; |231| 
        MOVB      XAR0,#8               ; |231| 
        MOVL      *-SP[2],XAR5          ; |231| 
        MOV       AL,*-SP[7]            ; |231| 
        MOV       *-SP[3],AL            ; |231| 
        MOVL      ACC,*+XAR4[AR0]       ; |231| 
        MOVL      *-SP[6],ACC           ; |231| 
        LCR       #_VFDPrintf           ; |231| 
        ; call occurs [#_VFDPrintf] ; |231| 
	.dwpsn	"search.c",232,10
        BF        L18,UNC               ; |232| 
        ; branch occurs ; |232| 
DW$L$_LINE_PRINTF$9$E:
L8:    
DW$L$_LINE_PRINTF$10$B:
;***	-----------------------g5:
;*** 205	-----------------------    U$10 = &Search[(long)map_U16_cnt];
;*** 205	-----------------------    switch ( (*U$10).TurnWay_U32 ) {case 1uL: goto g6;, case 2uL: goto g6;, case 4uL: goto g6;, case 8uL: goto g6;, case 32768uL: goto g6;, DEFAULT goto g8};
	.dwpsn	"search.c",205,4
        MOV       T,#24                 ; |205| 
        MOVL      XAR4,#_Search         ; |205| 
        MPYXU     ACC,T,*-SP[7]         ; |205| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[6]        ; |205| 
        MOVB      XAR7,#1
        MOVL      ACC,XAR6              ; |205| 
        SUBB      ACC,#1                ; |205| 
        CMPL      ACC,XAR7              ; |205| 
        BF        L9,LOS                ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$10$E:
DW$L$_LINE_PRINTF$11$B:
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |205| 
        BF        L9,EQ                 ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$11$E:
DW$L$_LINE_PRINTF$12$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |205| 
        BF        L9,EQ                 ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$12$E:
DW$L$_LINE_PRINTF$13$B:
        CLRC      SXM
        MOV       ACC,#32768            ; |205| 
        CMPL      ACC,XAR6              ; |205| 
        BF        L12,NEQ               ; |205| 
        ; branchcc occurs ; |205| 
DW$L$_LINE_PRINTF$13$E:
L9:    
DW$L$_LINE_PRINTF$14$B:
;***	-----------------------g6:
;*** 208	-----------------------    VFDPrintf("%3u:%4lu", map_U16_cnt, (*U$10).Distance_U32);
;*** 209	-----------------------    goto g14;
	.dwpsn	"search.c",208,5
        MOVL      XAR5,#FSL3            ; |208| 
        MOVL      *-SP[2],XAR5          ; |208| 
        MOV       AL,*-SP[7]            ; |208| 
        MOV       *-SP[3],AL            ; |208| 
        MOVL      ACC,*+XAR4[4]         ; |208| 
        MOVL      *-SP[6],ACC           ; |208| 
        LCR       #_VFDPrintf           ; |208| 
        ; call occurs [#_VFDPrintf] ; |208| 
	.dwpsn	"search.c",209,10
        BF        L18,UNC               ; |209| 
        ; branch occurs ; |209| 
DW$L$_LINE_PRINTF$14$E:
L10:    
DW$L$_LINE_PRINTF$15$B:
;***	-----------------------g7:
;*** 182	-----------------------    switch ( (Search[(long)map_U16_cnt]).TurnWay_U32 ) {case 1uL: goto g13;, case 2uL: goto g12;, case 4uL: goto g11;, case 8uL: goto g10;, case 32768uL: goto g9;, DEFAULT goto g8};
	.dwpsn	"search.c",182,4
        MOV       T,#24                 ; |182| 
        MOVL      XAR4,#_Search+6       ; |182| 
        MPYXU     ACC,T,*-SP[7]         ; |182| 
        ADDL      XAR4,ACC
        MOVL      XAR6,*+XAR4[0]        ; |182| 
        MOVB      ACC,#4
        CMPL      ACC,XAR6              ; |182| 
        BF        L11,LT                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$15$E:
DW$L$_LINE_PRINTF$16$B:
        CMPL      ACC,XAR6              ; |182| 
        BF        L15,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$16$E:
DW$L$_LINE_PRINTF$17$B:
        MOVB      ACC,#1
        CMPL      ACC,XAR6              ; |182| 
        BF        L17,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$17$E:
DW$L$_LINE_PRINTF$18$B:
        MOVB      ACC,#2
        CMPL      ACC,XAR6              ; |182| 
        BF        L16,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$18$E:
DW$L$_LINE_PRINTF$19$B:
        BF        L12,UNC               ; |182| 
        ; branch occurs ; |182| 
DW$L$_LINE_PRINTF$19$E:
L11:    
DW$L$_LINE_PRINTF$20$B:
        MOVB      ACC,#8
        CMPL      ACC,XAR6              ; |182| 
        BF        L14,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$20$E:
DW$L$_LINE_PRINTF$21$B:
        CLRC      SXM
        MOV       ACC,#32768            ; |182| 
        CMPL      ACC,XAR6              ; |182| 
        BF        L13,EQ                ; |182| 
        ; branchcc occurs ; |182| 
DW$L$_LINE_PRINTF$21$E:
L12:    
DW$L$_LINE_PRINTF$22$B:
;***	-----------------------g8:
;*** 200	-----------------------    VFDPrintf("%3u: err", map_U16_cnt);
;*** 201	-----------------------    goto g14;
	.dwpsn	"search.c",200,5
        MOVL      XAR4,#FSL4            ; |200| 
        MOVL      *-SP[2],XAR4          ; |200| 
        MOV       AL,*-SP[7]            ; |200| 
        MOV       *-SP[3],AL            ; |200| 
        LCR       #_VFDPrintf           ; |200| 
        ; call occurs [#_VFDPrintf] ; |200| 
	.dwpsn	"search.c",201,10
        BF        L18,UNC               ; |201| 
        ; branch occurs ; |201| 
DW$L$_LINE_PRINTF$22$E:
L13:    
DW$L$_LINE_PRINTF$23$B:
;***	-----------------------g9:
;*** 194	-----------------------    VFDPrintf("%3u:G-|-", map_U16_cnt);
;*** 195	-----------------------    goto g14;
	.dwpsn	"search.c",194,5
        MOVL      XAR4,#FSL5            ; |194| 
        MOVL      *-SP[2],XAR4          ; |194| 
        MOV       AL,*-SP[7]            ; |194| 
        MOV       *-SP[3],AL            ; |194| 
        LCR       #_VFDPrintf           ; |194| 
        ; call occurs [#_VFDPrintf] ; |194| 
	.dwpsn	"search.c",195,10
        BF        L18,UNC               ; |195| 
        ; branch occurs ; |195| 
DW$L$_LINE_PRINTF$23$E:
L14:    
DW$L$_LINE_PRINTF$24$B:
;***	-----------------------g10:
;*** 197	-----------------------    VFDPrintf("%3u:E | ", map_U16_cnt);
;*** 198	-----------------------    goto g14;
	.dwpsn	"search.c",197,5
        MOVL      XAR4,#FSL6            ; |197| 
        MOVL      *-SP[2],XAR4          ; |197| 
        MOV       AL,*-SP[7]            ; |197| 
        MOV       *-SP[3],AL            ; |197| 
        LCR       #_VFDPrintf           ; |197| 
        ; call occurs [#_VFDPrintf] ; |197| 
	.dwpsn	"search.c",198,10
        BF        L18,UNC               ; |198| 
        ; branch occurs ; |198| 
DW$L$_LINE_PRINTF$24$E:
L15:    
DW$L$_LINE_PRINTF$25$B:
;***	-----------------------g11:
;*** 188	-----------------------    VFDPrintf("%3u:R |-", map_U16_cnt);
;*** 189	-----------------------    goto g14;
	.dwpsn	"search.c",188,5
        MOVL      XAR4,#FSL7            ; |188| 
        MOVL      *-SP[2],XAR4          ; |188| 
        MOV       AL,*-SP[7]            ; |188| 
        MOV       *-SP[3],AL            ; |188| 
        LCR       #_VFDPrintf           ; |188| 
        ; call occurs [#_VFDPrintf] ; |188| 
	.dwpsn	"search.c",189,10
        BF        L18,UNC               ; |189| 
        ; branch occurs ; |189| 
DW$L$_LINE_PRINTF$25$E:
L16:    
DW$L$_LINE_PRINTF$26$B:
;***	-----------------------g12:
;*** 191	-----------------------    VFDPrintf("%3u:L-| ", map_U16_cnt);
;*** 192	-----------------------    goto g14;
	.dwpsn	"search.c",191,5
        MOVL      XAR4,#FSL8            ; |191| 
        MOVL      *-SP[2],XAR4          ; |191| 
        MOV       AL,*-SP[7]            ; |191| 
        MOV       *-SP[3],AL            ; |191| 
        LCR       #_VFDPrintf           ; |191| 
        ; call occurs [#_VFDPrintf] ; |191| 
	.dwpsn	"search.c",192,10
        BF        L18,UNC               ; |192| 
        ; branch occurs ; |192| 
DW$L$_LINE_PRINTF$26$E:
L17:    
DW$L$_LINE_PRINTF$27$B:
;***	-----------------------g13:
;*** 185	-----------------------    VFDPrintf("%3u:S | ", map_U16_cnt);
	.dwpsn	"search.c",185,5
        MOVL      XAR4,#FSL9            ; |185| 
        MOVL      *-SP[2],XAR4          ; |185| 
        MOV       AL,*-SP[7]            ; |185| 
        MOV       *-SP[3],AL            ; |185| 
        LCR       #_VFDPrintf           ; |185| 
        ; call occurs [#_VFDPrintf] ; |185| 
DW$L$_LINE_PRINTF$27$E:
L18:    
DW$L$_LINE_PRINTF$28$B:
;***	-----------------------g14:
;*** 251	-----------------------    if ( !(*(&GpioDataRegs+1)&0x8000u) ) goto g17;
	.dwpsn	"search.c",251,3
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |251| 
        BF        L20,NTC               ; |251| 
        ; branchcc occurs ; |251| 
DW$L$_LINE_PRINTF$28$E:
DW$L$_LINE_PRINTF$29$B:
;*** 252	-----------------------    if ( P$1 = *&GpioDataRegs>>15 ) goto g18;
	.dwpsn	"search.c",252,8
        MOV       AL,@_GpioDataRegs     ; |252| 
        LSR       AL,15                 ; |252| 
        BF        L21,NEQ               ; |252| 
        ; branchcc occurs ; |252| 
DW$L$_LINE_PRINTF$29$E:
DW$L$_LINE_PRINTF$30$B:
;*** 254	-----------------------    DSP28x_usDelay(2499998uL);
;*** 255	-----------------------    (menu_U16_cnt < 2u) ? (menu_U16_cnt = menu_U16_cnt+1u) : (menu_U16_cnt = 0u);
	.dwpsn	"search.c",254,4
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |254| 
        ; call occurs [#_DSP28x_usDelay] ; |254| 
	.dwpsn	"search.c",255,4
        MOV       AL,AR2
        CMPB      AL,#2                 ; |255| 
        BF        L19,HIS               ; |255| 
        ; branchcc occurs ; |255| 
DW$L$_LINE_PRINTF$30$E:
DW$L$_LINE_PRINTF$31$B:
        ADDB      XAR2,#1               ; |255| 
        BF        L21,UNC               ; |255| 
        ; branch occurs ; |255| 
DW$L$_LINE_PRINTF$31$E:
L19:    
DW$L$_LINE_PRINTF$32$B:
;*** 255	-----------------------    goto g18;
        MOVB      XAR2,#0
	.dwpsn	"search.c",255,25
        BF        L21,UNC               ; |255| 
        ; branch occurs ; |255| 
DW$L$_LINE_PRINTF$32$E:
L20:    
DW$L$_LINE_PRINTF$33$B:
;***	-----------------------g17:
;*** 251	-----------------------    DSP28x_usDelay(2499998uL);
;*** 251	-----------------------    shutdown_U16 = 0u;
	.dwpsn	"search.c",251,16
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |251| 
        ; call occurs [#_DSP28x_usDelay] ; |251| 
	.dwpsn	"search.c",251,36
        MOVB      XAR1,#0
DW$L$_LINE_PRINTF$33$E:
L21:    
DW$L$_LINE_PRINTF$34$B:
;***	-----------------------g18:
;*** 258	-----------------------    MENU_SW(&map_U16_cnt, MARK_U16_CNT);
;*** 259	-----------------------    if ( shutdown_U16 ) goto g2;
	.dwpsn	"search.c",258,3
        MOVZ      AR4,SP                ; |258| 
        MOVW      DP,#_MARK_U16_CNT
        MOV       AL,@_MARK_U16_CNT     ; |258| 
        SUBB      XAR4,#7               ; |258| 
        LCR       #_MENU_SW             ; |258| 
        ; call occurs [#_MENU_SW] ; |258| 
	.dwpsn	"search.c",259,2
        MOV       AL,AR1
        BF        L6,NEQ                ; |259| 
        ; branchcc occurs ; |259| 
DW$L$_LINE_PRINTF$34$E:
;*** 260	-----------------------    DSP28x_usDelay(2499998uL);
;*** 260	-----------------------    return;
	.dwpsn	"search.c",260,2
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |260| 
        ; call occurs [#_DSP28x_usDelay] ; |260| 
	.dwpsn	"search.c",261,1
        SUBB      SP,#8
	.dwcfa	0x1d, -6
        MOVL      XAR2,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 9
        MOVL      XAR1,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 7
        LRETR
        ; return occurs

DW$81	.dwtag  DW_TAG_loop
	.dwattr DW$81, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L6:1:1598329702")
	.dwattr DW$81, DW_AT_begin_file("search.c")
	.dwattr DW$81, DW_AT_begin_line(0xb1)
	.dwattr DW$81, DW_AT_end_line(0x103)
DW$82	.dwtag  DW_TAG_loop_range
	.dwattr DW$82, DW_AT_low_pc(DW$L$_LINE_PRINTF$2$B)
	.dwattr DW$82, DW_AT_high_pc(DW$L$_LINE_PRINTF$2$E)
DW$83	.dwtag  DW_TAG_loop_range
	.dwattr DW$83, DW_AT_low_pc(DW$L$_LINE_PRINTF$30$B)
	.dwattr DW$83, DW_AT_high_pc(DW$L$_LINE_PRINTF$30$E)
DW$84	.dwtag  DW_TAG_loop_range
	.dwattr DW$84, DW_AT_low_pc(DW$L$_LINE_PRINTF$20$B)
	.dwattr DW$84, DW_AT_high_pc(DW$L$_LINE_PRINTF$20$E)
DW$85	.dwtag  DW_TAG_loop_range
	.dwattr DW$85, DW_AT_low_pc(DW$L$_LINE_PRINTF$15$B)
	.dwattr DW$85, DW_AT_high_pc(DW$L$_LINE_PRINTF$15$E)
DW$86	.dwtag  DW_TAG_loop_range
	.dwattr DW$86, DW_AT_low_pc(DW$L$_LINE_PRINTF$16$B)
	.dwattr DW$86, DW_AT_high_pc(DW$L$_LINE_PRINTF$16$E)
DW$87	.dwtag  DW_TAG_loop_range
	.dwattr DW$87, DW_AT_low_pc(DW$L$_LINE_PRINTF$17$B)
	.dwattr DW$87, DW_AT_high_pc(DW$L$_LINE_PRINTF$17$E)
DW$88	.dwtag  DW_TAG_loop_range
	.dwattr DW$88, DW_AT_low_pc(DW$L$_LINE_PRINTF$18$B)
	.dwattr DW$88, DW_AT_high_pc(DW$L$_LINE_PRINTF$18$E)
DW$89	.dwtag  DW_TAG_loop_range
	.dwattr DW$89, DW_AT_low_pc(DW$L$_LINE_PRINTF$19$B)
	.dwattr DW$89, DW_AT_high_pc(DW$L$_LINE_PRINTF$19$E)
DW$90	.dwtag  DW_TAG_loop_range
	.dwattr DW$90, DW_AT_low_pc(DW$L$_LINE_PRINTF$21$B)
	.dwattr DW$90, DW_AT_high_pc(DW$L$_LINE_PRINTF$21$E)
DW$91	.dwtag  DW_TAG_loop_range
	.dwattr DW$91, DW_AT_low_pc(DW$L$_LINE_PRINTF$10$B)
	.dwattr DW$91, DW_AT_high_pc(DW$L$_LINE_PRINTF$10$E)
DW$92	.dwtag  DW_TAG_loop_range
	.dwattr DW$92, DW_AT_low_pc(DW$L$_LINE_PRINTF$11$B)
	.dwattr DW$92, DW_AT_high_pc(DW$L$_LINE_PRINTF$11$E)
DW$93	.dwtag  DW_TAG_loop_range
	.dwattr DW$93, DW_AT_low_pc(DW$L$_LINE_PRINTF$12$B)
	.dwattr DW$93, DW_AT_high_pc(DW$L$_LINE_PRINTF$12$E)
DW$94	.dwtag  DW_TAG_loop_range
	.dwattr DW$94, DW_AT_low_pc(DW$L$_LINE_PRINTF$13$B)
	.dwattr DW$94, DW_AT_high_pc(DW$L$_LINE_PRINTF$13$E)
DW$95	.dwtag  DW_TAG_loop_range
	.dwattr DW$95, DW_AT_low_pc(DW$L$_LINE_PRINTF$5$B)
	.dwattr DW$95, DW_AT_high_pc(DW$L$_LINE_PRINTF$5$E)
DW$96	.dwtag  DW_TAG_loop_range
	.dwattr DW$96, DW_AT_low_pc(DW$L$_LINE_PRINTF$6$B)
	.dwattr DW$96, DW_AT_high_pc(DW$L$_LINE_PRINTF$6$E)
DW$97	.dwtag  DW_TAG_loop_range
	.dwattr DW$97, DW_AT_low_pc(DW$L$_LINE_PRINTF$7$B)
	.dwattr DW$97, DW_AT_high_pc(DW$L$_LINE_PRINTF$7$E)
DW$98	.dwtag  DW_TAG_loop_range
	.dwattr DW$98, DW_AT_low_pc(DW$L$_LINE_PRINTF$8$B)
	.dwattr DW$98, DW_AT_high_pc(DW$L$_LINE_PRINTF$8$E)
DW$99	.dwtag  DW_TAG_loop_range
	.dwattr DW$99, DW_AT_low_pc(DW$L$_LINE_PRINTF$3$B)
	.dwattr DW$99, DW_AT_high_pc(DW$L$_LINE_PRINTF$3$E)
DW$100	.dwtag  DW_TAG_loop_range
	.dwattr DW$100, DW_AT_low_pc(DW$L$_LINE_PRINTF$4$B)
	.dwattr DW$100, DW_AT_high_pc(DW$L$_LINE_PRINTF$4$E)
DW$101	.dwtag  DW_TAG_loop_range
	.dwattr DW$101, DW_AT_low_pc(DW$L$_LINE_PRINTF$9$B)
	.dwattr DW$101, DW_AT_high_pc(DW$L$_LINE_PRINTF$9$E)
DW$102	.dwtag  DW_TAG_loop_range
	.dwattr DW$102, DW_AT_low_pc(DW$L$_LINE_PRINTF$14$B)
	.dwattr DW$102, DW_AT_high_pc(DW$L$_LINE_PRINTF$14$E)
DW$103	.dwtag  DW_TAG_loop_range
	.dwattr DW$103, DW_AT_low_pc(DW$L$_LINE_PRINTF$22$B)
	.dwattr DW$103, DW_AT_high_pc(DW$L$_LINE_PRINTF$22$E)
DW$104	.dwtag  DW_TAG_loop_range
	.dwattr DW$104, DW_AT_low_pc(DW$L$_LINE_PRINTF$23$B)
	.dwattr DW$104, DW_AT_high_pc(DW$L$_LINE_PRINTF$23$E)
DW$105	.dwtag  DW_TAG_loop_range
	.dwattr DW$105, DW_AT_low_pc(DW$L$_LINE_PRINTF$24$B)
	.dwattr DW$105, DW_AT_high_pc(DW$L$_LINE_PRINTF$24$E)
DW$106	.dwtag  DW_TAG_loop_range
	.dwattr DW$106, DW_AT_low_pc(DW$L$_LINE_PRINTF$25$B)
	.dwattr DW$106, DW_AT_high_pc(DW$L$_LINE_PRINTF$25$E)
DW$107	.dwtag  DW_TAG_loop_range
	.dwattr DW$107, DW_AT_low_pc(DW$L$_LINE_PRINTF$26$B)
	.dwattr DW$107, DW_AT_high_pc(DW$L$_LINE_PRINTF$26$E)
DW$108	.dwtag  DW_TAG_loop_range
	.dwattr DW$108, DW_AT_low_pc(DW$L$_LINE_PRINTF$27$B)
	.dwattr DW$108, DW_AT_high_pc(DW$L$_LINE_PRINTF$27$E)
DW$109	.dwtag  DW_TAG_loop_range
	.dwattr DW$109, DW_AT_low_pc(DW$L$_LINE_PRINTF$28$B)
	.dwattr DW$109, DW_AT_high_pc(DW$L$_LINE_PRINTF$28$E)
DW$110	.dwtag  DW_TAG_loop_range
	.dwattr DW$110, DW_AT_low_pc(DW$L$_LINE_PRINTF$29$B)
	.dwattr DW$110, DW_AT_high_pc(DW$L$_LINE_PRINTF$29$E)
DW$111	.dwtag  DW_TAG_loop_range
	.dwattr DW$111, DW_AT_low_pc(DW$L$_LINE_PRINTF$31$B)
	.dwattr DW$111, DW_AT_high_pc(DW$L$_LINE_PRINTF$31$E)
DW$112	.dwtag  DW_TAG_loop_range
	.dwattr DW$112, DW_AT_low_pc(DW$L$_LINE_PRINTF$32$B)
	.dwattr DW$112, DW_AT_high_pc(DW$L$_LINE_PRINTF$32$E)
DW$113	.dwtag  DW_TAG_loop_range
	.dwattr DW$113, DW_AT_low_pc(DW$L$_LINE_PRINTF$33$B)
	.dwattr DW$113, DW_AT_high_pc(DW$L$_LINE_PRINTF$33$E)
DW$114	.dwtag  DW_TAG_loop_range
	.dwattr DW$114, DW_AT_low_pc(DW$L$_LINE_PRINTF$34$B)
	.dwattr DW$114, DW_AT_high_pc(DW$L$_LINE_PRINTF$34$E)
	.dwendtag DW$81

	.dwattr DW$75, DW_AT_end_file("search.c")
	.dwattr DW$75, DW_AT_end_line(0x105)
	.dwattr DW$75, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$75

	.sect	".text"
	.global	_LINE_INFO

DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$115, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$115, DW_AT_high_pc(0x00)
	.dwattr DW$115, DW_AT_begin_file("search.c")
	.dwattr DW$115, DW_AT_begin_line(0x88)
	.dwattr DW$115, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",137,1

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
;*** 138	-----------------------    if ( mark == NULL ) goto g4;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$116, DW_AT_type(*DW$T$59)
	.dwattr DW$116, DW_AT_location[DW_OP_reg12]
;* AR4   assigned to C$2
DW$117	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$117, DW_AT_type(*DW$T$93)
	.dwattr DW$117, DW_AT_location[DW_OP_reg12]
;* AL    assigned to C$3
DW$118	.dwtag  DW_TAG_variable, DW_AT_name("C$3"), DW_AT_symbol_name("C$3")
	.dwattr DW$118, DW_AT_type(*DW$T$12)
	.dwattr DW$118, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to C$4
DW$119	.dwtag  DW_TAG_variable, DW_AT_name("C$4"), DW_AT_symbol_name("C$4")
	.dwattr DW$119, DW_AT_type(*DW$T$93)
	.dwattr DW$119, DW_AT_location[DW_OP_reg16]
;* AL    assigned to C$5
DW$120	.dwtag  DW_TAG_variable, DW_AT_name("C$5"), DW_AT_symbol_name("C$5")
	.dwattr DW$120, DW_AT_type(*DW$T$12)
	.dwattr DW$120, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to U$18
DW$121	.dwtag  DW_TAG_variable, DW_AT_name("U$18"), DW_AT_symbol_name("U$18")
	.dwattr DW$121, DW_AT_type(*DW$T$93)
	.dwattr DW$121, DW_AT_location[DW_OP_reg12]
;* AR6   assigned to S$1
DW$122	.dwtag  DW_TAG_variable, DW_AT_name("S$1"), DW_AT_symbol_name("S$1")
	.dwattr DW$122, DW_AT_type(*DW$T$13)
	.dwattr DW$122, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _mark
DW$123	.dwtag  DW_TAG_variable, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$123, DW_AT_type(*DW$T$77)
	.dwattr DW$123, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to K$17
DW$124	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$124, DW_AT_type(*DW$T$93)
	.dwattr DW$124, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to K$17
DW$125	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$125, DW_AT_type(*DW$T$93)
	.dwattr DW$125, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to K$17
DW$126	.dwtag  DW_TAG_variable, DW_AT_name("K$17"), DW_AT_symbol_name("K$17")
	.dwattr DW$126, DW_AT_type(*DW$T$93)
	.dwattr DW$126, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",138,2
        MOVL      ACC,XAR4
        BF        L24,EQ                ; |138| 
        ; branchcc occurs ; |138| 
;*** 149	-----------------------    K$17 = &Search[0];
;*** 149	-----------------------    C$4 = &K$17[(long)MARK_U16_CNT];
;*** 149	-----------------------    (*C$4).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 150	-----------------------    (*C$4).Distance_L_U32 = C$5 = LMotor.GoneDistance_IQ15>>15;
;*** 152	-----------------------    K$17 = K$17;
;*** 152	-----------------------    (*C$4).Distance_U32 = (unsigned long)C$5+(*C$4).Distance_R_U32>>1;
;*** 153	-----------------------    ++MARK_U16_CNT;
;*** 155	-----------------------    (mark == &LMark) ? (S$1 = 2uL) : (S$1 = 4uL);
	.dwpsn	"search.c",149,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |149| 
        MOVL      XAR5,#_Search         ; |149| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |149| 
        MOVL      ACC,XAR5              ; |149| 
        ADDL      ACC,P
        MOVW      DP,#_RMotor+34
        MOVL      XAR6,ACC              ; |149| 
        SETC      SXM
        MOVL      ACC,@_RMotor+34       ; |149| 
        SFR       ACC,15                ; |149| 
        MOVL      *+XAR6[0],ACC         ; |149| 
	.dwpsn	"search.c",150,3
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |150| 
        SFR       ACC,15                ; |150| 
        MOVL      *+XAR6[2],ACC         ; |150| 
	.dwpsn	"search.c",152,3
        CLRC      SXM
        ADDL      ACC,*+XAR6[0]         ; |152| 
        SFR       ACC,1                 ; |152| 
        MOVL      *+XAR6[4],ACC         ; |152| 
	.dwpsn	"search.c",153,3
        MOVW      DP,#_MARK_U16_CNT
        INC       @_MARK_U16_CNT        ; |153| 
	.dwpsn	"search.c",155,3
        MOVL      XAR6,#_LMark          ; |155| 
        MOVL      ACC,XAR6              ; |155| 
        CMPL      ACC,XAR4              ; |155| 
        BF        L22,NEQ               ; |155| 
        ; branchcc occurs ; |155| 
        MOVB      XAR6,#2
        BF        L23,UNC               ; |155| 
        ; branch occurs ; |155| 
L22:    
        MOVB      XAR6,#4
L23:    
;*** 155	-----------------------    U$18 = &K$17[(long)MARK_U16_CNT];
;*** 155	-----------------------    (*U$18).TurnWay_U32 = S$1;
;*** 157	-----------------------    if ( MARK_U16_CNT == 0u || S$1 != (K$17[(long)(MARK_U16_CNT-1u)]).TurnWay_U32 ) goto g5;
        MOV       T,#24                 ; |155| 
        MOVL      ACC,XAR5              ; |155| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |155| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |155| 
        MOVL      *+XAR4[6],XAR6        ; |155| 
	.dwpsn	"search.c",157,3
        MOV       AL,@_MARK_U16_CNT     ; |157| 
        BF        L25,EQ                ; |157| 
        ; branchcc occurs ; |157| 
        ADDB      AL,#-1
        MOV       T,#24                 ; |157| 
        MPYXU     ACC,T,AL              ; |157| 
        ADDL      XAR5,ACC
        MOVL      ACC,XAR6              ; |157| 
        CMPL      ACC,*+XAR5[6]         ; |157| 
        BF        L25,NEQ               ; |157| 
        ; branchcc occurs ; |157| 
;*** 157	-----------------------    (*U$18).TurnWay_U32 = 1uL;
;*** 157	-----------------------    goto g5;
	.dwpsn	"search.c",157,96
        MOVB      ACC,#1
        MOVL      *+XAR4[6],ACC         ; |157| 
        BF        L25,UNC               ; |157| 
        ; branch occurs ; |157| 
L24:    
;***	-----------------------g4:
;*** 140	-----------------------    K$17 = &Search[0];
;*** 140	-----------------------    (*K$17).TurnWay_U32 = 32768uL;
;*** 141	-----------------------    C$2 = &K$17[(long)MARK_U16_CNT];
;*** 141	-----------------------    (*C$2).TurnWay_U32 = 8uL;
;*** 142	-----------------------    (*C$2).Distance_R_U32 = RMotor.GoneDistance_IQ15>>15;
;*** 143	-----------------------    (*C$2).Distance_L_U32 = C$3 = LMotor.GoneDistance_IQ15>>15;
;*** 145	-----------------------    (*C$2).Distance_U32 = (unsigned long)C$3+(*C$2).Distance_R_U32>>1;
	.dwpsn	"search.c",140,3
        MOVL      XAR5,#32768           ; |140| 
        MOVL      XAR4,#_Search         ; |140| 
        MOVL      *+XAR4[6],XAR5        ; |140| 
	.dwpsn	"search.c",141,3
        MOVW      DP,#_MARK_U16_CNT
        MOV       T,#24                 ; |141| 
        MOVL      ACC,XAR4              ; |141| 
        MPYXU     P,T,@_MARK_U16_CNT    ; |141| 
        ADDL      ACC,P
        MOVL      XAR4,ACC              ; |141| 
        MOVB      ACC,#8
        MOVL      *+XAR4[6],ACC         ; |141| 
	.dwpsn	"search.c",142,3
        MOVW      DP,#_RMotor+34
        SETC      SXM
        MOVL      ACC,@_RMotor+34       ; |142| 
        SFR       ACC,15                ; |142| 
        MOVL      *+XAR4[0],ACC         ; |142| 
	.dwpsn	"search.c",143,3
        MOVW      DP,#_LMotor+34
        MOVL      ACC,@_LMotor+34       ; |143| 
        SFR       ACC,15                ; |143| 
        MOVL      *+XAR4[2],ACC         ; |143| 
	.dwpsn	"search.c",145,3
        CLRC      SXM
        ADDL      ACC,*+XAR4[0]         ; |145| 
        SFR       ACC,1                 ; |145| 
        MOVL      *+XAR4[4],ACC         ; |145| 
L25:    
;***	-----------------------g5:
;*** 161	-----------------------    LMotor.DistanceSum_IQ17 = RMotor.DistanceSum_IQ17 = 0L;
;*** 162	-----------------------    LMotor.GoneDistance_IQ15 = RMotor.GoneDistance_IQ15 = 0L;
;*** 162	-----------------------    return;
	.dwpsn	"search.c",161,2
        MOVB      ACC,#0
        MOVW      DP,#_RMotor+38
        MOVL      @_RMotor+38,ACC       ; |161| 
        MOVW      DP,#_LMotor+38
        MOVL      @_LMotor+38,ACC       ; |161| 
	.dwpsn	"search.c",162,2
        MOVW      DP,#_RMotor+34
        MOVL      @_RMotor+34,ACC       ; |162| 
        MOVW      DP,#_LMotor+34
        MOVL      @_LMotor+34,ACC       ; |162| 
	.dwpsn	"search.c",163,1
        LRETR
        ; return occurs
	.dwattr DW$115, DW_AT_end_file("search.c")
	.dwattr DW$115, DW_AT_end_line(0xa3)
	.dwattr DW$115, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$115

;***************************************************************
;* FLOATING-POINT CONSTANTS                                    *
;***************************************************************
	.sect	".econst"
	.align	2
FL1:	.xldouble	1.07374182400000000000e+09
	.align	2
FL2:	.xldouble	6.55360000000000000000e+04
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
	.global	_END_STOP
	.global	_load_line_info_rom
	.global	_Init_SENSOR
	.global	_SENSOR_STATE_U16_CNT
	.global	_ERROR_U16_FLAG
	.global	_SENSOR_ENABLE
	.global	_SENSOR_STATE_U16
	.global	_HandleAcc_U16_CNT
	.global	_MARK_U16_CNT
	.global	_HandleDec_U16_CNT
	.global	_SECOND_MARK_U16_CNT
	.global	_TURN_COMPUTE_FUNC
	.global	_TURN_DIVISION_FUNC
	.global	_MENU_SW
	.global	_LINE_OUT_STOP
	.global	_SENSOR_COUNT
	.global	_LINE_OUT_U16
	.global	_memset
	.global	_HandleDecel_IQ30
	.global	_CROSS_DISTANCE_IQ15
	.global	_MOTOR_ACCEL_U32
	.global	_CROSS_PLUS_SEARCH_U32
	.global	_CROSS_PLUS_U32
	.global	_HandleAccel_IQ30
	.global	_MOTOR_SPEED_U32
	.global	_TIME_INDEX_U32
	.global	_Flag
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_LMotor
	.global	_RMotor
	.global	_SenAdc
	.global	_Search
	.global	FD$$MPY
	.global	FS$$TOFD
	.global	U$$TOFS
	.global	FS$$SUB
	.global	FS$$MPY
	.global	FD$$TOL
	.global	UL$$TOFD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$48	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$47)
	.dwendtag DW$T$48


DW$T$52	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$52, DW_AT_language(DW_LANG_C)
DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
DW$131	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$52


DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$37)
	.dwendtag DW$T$56


DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$60, DW_AT_language(DW_LANG_C)
DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$60


DW$T$62	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$62, DW_AT_language(DW_LANG_C)
DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$62


DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$64, DW_AT_language(DW_LANG_C)
DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$59)
	.dwendtag DW$T$64

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$141	.dwtag  DW_TAG_far_type
	.dwattr DW$141, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$141)

DW$T$67	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$T$66	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$66, DW_AT_address_class(0x16)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$142	.dwtag  DW_TAG_far_type
	.dwattr DW$142, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$142)
DW$143	.dwtag  DW_TAG_far_type
	.dwattr DW$143, DW_AT_type(*DW$T$36)
DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$37, DW_AT_type(*DW$143)
DW$144	.dwtag  DW_TAG_far_type
	.dwattr DW$144, DW_AT_type(*DW$T$41)
DW$T$42	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$42, DW_AT_type(*DW$144)
DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$74, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$145	.dwtag  DW_TAG_far_type
	.dwattr DW$145, DW_AT_type(*DW$T$25)
DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$40, DW_AT_type(*DW$145)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$59	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$58)
	.dwattr DW$T$59, DW_AT_address_class(0x16)
DW$146	.dwtag  DW_TAG_far_type
	.dwattr DW$146, DW_AT_type(*DW$T$59)
DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr DW$T$77, DW_AT_type(*DW$146)
DW$T$78	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$23)
	.dwattr DW$T$78, DW_AT_address_class(0x16)
DW$147	.dwtag  DW_TAG_far_type
	.dwattr DW$147, DW_AT_type(*DW$T$30)
DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$83, DW_AT_type(*DW$147)
DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$35)
	.dwattr DW$T$85, DW_AT_language(DW_LANG_C)
DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$43)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$44)
	.dwattr DW$T$88, DW_AT_language(DW_LANG_C)

DW$T$91	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$90)
	.dwattr DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$91, DW_AT_byte_size(0x1800)
DW$148	.dwtag  DW_TAG_subrange_type
	.dwattr DW$148, DW_AT_upper_bound(0xff)
	.dwendtag DW$T$91

DW$T$93	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$46)
	.dwattr DW$T$93, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$50)
	.dwattr DW$T$51, DW_AT_address_class(0x16)

DW$T$69	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$68)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$69, DW_AT_byte_size(0x10)
DW$149	.dwtag  DW_TAG_subrange_type
	.dwattr DW$149, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$69

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$36, DW_AT_language(DW_LANG_C)
DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$41, DW_AT_language(DW_LANG_C)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$150, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$151, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$152, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$153, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$155, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$156, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$157, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$157, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$158, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$159, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$159, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$160, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$161, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$162, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$163, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$164, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$165, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$166, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$167, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$168, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_byte_size(0x76)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$169, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$170, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$171, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$172, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$173, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$174, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$175, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$176, DW_AT_name("AdcValue_U16"), DW_AT_symbol_name("_AdcValue_U16")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$177, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_byte_size(0x32)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$178, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$179, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$180, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$181, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$182, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$183, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$184, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$185, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$186, DW_AT_name("StopAccel_IQ16"), DW_AT_symbol_name("_StopAccel_IQ16")
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$187, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$188, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$189, DW_AT_name("TimeValue_IQ28"), DW_AT_symbol_name("_TimeValue_IQ28")
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$190, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$191, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$192, DW_AT_name("PeriodSave_U32"), DW_AT_symbol_name("_PeriodSave_U32")
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$193, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$194, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$195, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$196, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$201, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$202, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$44, DW_AT_byte_size(0x03)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$203, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("Sensor_U16"), DW_AT_symbol_name("_Sensor_U16")
	.dwattr DW$205, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$206, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$207, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$208, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("Search_U16"), DW_AT_symbol_name("_Search_U16")
	.dwattr DW$210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("Fast_U16"), DW_AT_symbol_name("_Fast_U16")
	.dwattr DW$211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("TxFlag_U16"), DW_AT_symbol_name("_TxFlag_U16")
	.dwattr DW$212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x18)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$213, DW_AT_name("Distance_R_U32"), DW_AT_symbol_name("_Distance_R_U32")
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$214, DW_AT_name("Distance_L_U32"), DW_AT_symbol_name("_Distance_L_U32")
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$215, DW_AT_name("Distance_U32"), DW_AT_symbol_name("_Distance_U32")
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$216, DW_AT_name("TurnWay_U32"), DW_AT_symbol_name("_TurnWay_U32")
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$217, DW_AT_name("TurnDir_U32"), DW_AT_symbol_name("_TurnDir_U32")
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$218, DW_AT_name("CrossPlus_U32"), DW_AT_symbol_name("_CrossPlus_U32")
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$219, DW_AT_name("Accel_U32"), DW_AT_symbol_name("_Accel_U32")
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$220, DW_AT_name("Velo_IQ7"), DW_AT_symbol_name("_Velo_IQ7")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$221, DW_AT_name("VeloIn_IQ7"), DW_AT_symbol_name("_VeloIn_IQ7")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$222, DW_AT_name("VeloOut_IQ7"), DW_AT_symbol_name("_VeloOut_IQ7")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$223, DW_AT_name("DecelDistance_IQ7"), DW_AT_symbol_name("_DecelDistance_IQ7")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$224, DW_AT_name("MotorDistance_IQ7"), DW_AT_symbol_name("_MotorDistance_IQ7")
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46

DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("TRACKINFO"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$90, DW_AT_language(DW_LANG_C)
DW$T$50	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$50, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$50, DW_AT_byte_size(0x01)

DW$T$31	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$31, DW_AT_byte_size(0x10)
DW$225	.dwtag  DW_TAG_subrange_type
	.dwattr DW$225, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$31


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$226	.dwtag  DW_TAG_subrange_type
	.dwattr DW$226, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$227	.dwtag  DW_TAG_far_type
	.dwattr DW$227, DW_AT_type(*DW$T$11)
DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$68, DW_AT_type(*DW$227)

DW$T$34	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$34, DW_AT_byte_size(0x20)
DW$228	.dwtag  DW_TAG_subrange_type
	.dwattr DW$228, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$34

DW$229	.dwtag  DW_TAG_far_type
	.dwattr DW$229, DW_AT_type(*DW$T$32)
DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$33, DW_AT_type(*DW$229)
DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$38, DW_AT_language(DW_LANG_C)
DW$230	.dwtag  DW_TAG_far_type
	.dwattr DW$230, DW_AT_type(*DW$T$38)
DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$39, DW_AT_type(*DW$230)
DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_iq7"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$231, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$232, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$233, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$234, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28

DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$32, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$236, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$237, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$237, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$238, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$238, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$239, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$239, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$240, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$240, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$241, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$241, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$242, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
DW$243	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$243, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$243, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$243, DW_AT_accessibility(DW_ACCESS_public)
DW$244	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$244, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$244, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$244, DW_AT_accessibility(DW_ACCESS_public)
DW$245	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$245, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$245, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$245, DW_AT_accessibility(DW_ACCESS_public)
DW$246	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$246, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$246, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$246, DW_AT_accessibility(DW_ACCESS_public)
DW$247	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$247, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$247, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$247, DW_AT_accessibility(DW_ACCESS_public)
DW$248	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$248, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$248, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$248, DW_AT_accessibility(DW_ACCESS_public)
DW$249	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$249, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$249, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$249, DW_AT_accessibility(DW_ACCESS_public)
DW$250	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$250, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$250, DW_AT_accessibility(DW_ACCESS_public)
DW$251	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$251, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$251, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$251, DW_AT_accessibility(DW_ACCESS_public)
DW$252	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$252, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$252, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$252, DW_AT_accessibility(DW_ACCESS_public)
DW$253	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$253, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$253, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$253, DW_AT_accessibility(DW_ACCESS_public)
DW$254	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$254, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$254, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$254, DW_AT_accessibility(DW_ACCESS_public)
DW$255	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$255, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$255, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$255, DW_AT_accessibility(DW_ACCESS_public)
DW$256	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$256, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$256, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$256, DW_AT_accessibility(DW_ACCESS_public)
DW$257	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$257, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$257, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$257, DW_AT_accessibility(DW_ACCESS_public)
DW$258	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$258, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$258, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$258, DW_AT_accessibility(DW_ACCESS_public)
DW$259	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$259, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$259, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$259, DW_AT_accessibility(DW_ACCESS_public)
DW$260	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$260, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$260, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$260, DW_AT_accessibility(DW_ACCESS_public)
DW$261	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$261, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$261, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$261, DW_AT_accessibility(DW_ACCESS_public)
DW$262	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$262, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$262, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$262, DW_AT_accessibility(DW_ACCESS_public)
DW$263	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$263, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$263, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$263, DW_AT_accessibility(DW_ACCESS_public)
DW$264	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$264, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$264, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$264, DW_AT_accessibility(DW_ACCESS_public)
DW$265	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$265, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$265, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$265, DW_AT_accessibility(DW_ACCESS_public)
DW$266	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$266, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$267	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$267, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$267, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$267, DW_AT_accessibility(DW_ACCESS_public)
DW$268	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$268, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$268, DW_AT_accessibility(DW_ACCESS_public)
DW$269	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$269, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$269, DW_AT_accessibility(DW_ACCESS_public)
DW$270	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$270, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$270, DW_AT_accessibility(DW_ACCESS_public)
DW$271	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$271, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$271, DW_AT_accessibility(DW_ACCESS_public)
DW$272	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$272, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


	.dwattr DW$55, DW_AT_external(0x01)
	.dwattr DW$115, DW_AT_external(0x01)
	.dwattr DW$75, DW_AT_external(0x01)
	.dwattr DW$58, DW_AT_external(0x01)
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

DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$273, DW_AT_location[DW_OP_reg0]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$274, DW_AT_location[DW_OP_reg1]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$275, DW_AT_location[DW_OP_reg2]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$276, DW_AT_location[DW_OP_reg3]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$277, DW_AT_location[DW_OP_reg4]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$278, DW_AT_location[DW_OP_reg5]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$279, DW_AT_location[DW_OP_reg6]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$280, DW_AT_location[DW_OP_reg7]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$281, DW_AT_location[DW_OP_reg8]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$282, DW_AT_location[DW_OP_reg9]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$283, DW_AT_location[DW_OP_reg10]
DW$284	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$284, DW_AT_location[DW_OP_reg11]
DW$285	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$285, DW_AT_location[DW_OP_reg12]
DW$286	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$286, DW_AT_location[DW_OP_reg13]
DW$287	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$287, DW_AT_location[DW_OP_reg14]
DW$288	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$288, DW_AT_location[DW_OP_reg15]
DW$289	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$289, DW_AT_location[DW_OP_reg16]
DW$290	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$290, DW_AT_location[DW_OP_reg17]
DW$291	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$291, DW_AT_location[DW_OP_reg18]
DW$292	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$292, DW_AT_location[DW_OP_reg19]
DW$293	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$293, DW_AT_location[DW_OP_reg20]
DW$294	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$294, DW_AT_location[DW_OP_reg21]
DW$295	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$295, DW_AT_location[DW_OP_reg22]
DW$296	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$296, DW_AT_location[DW_OP_reg23]
DW$297	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$297, DW_AT_location[DW_OP_reg24]
DW$298	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$298, DW_AT_location[DW_OP_reg25]
DW$299	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$299, DW_AT_location[DW_OP_reg26]
DW$300	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$300, DW_AT_location[DW_OP_reg27]
DW$301	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$301, DW_AT_location[DW_OP_reg28]
DW$302	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$302, DW_AT_location[DW_OP_reg29]
DW$303	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$303, DW_AT_location[DW_OP_reg30]
DW$304	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$304, DW_AT_location[DW_OP_reg31]
DW$305	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$305, DW_AT_location[DW_OP_regx 0x20]
DW$306	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$306, DW_AT_location[DW_OP_regx 0x21]
DW$307	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$307, DW_AT_location[DW_OP_regx 0x22]
DW$308	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$308, DW_AT_location[DW_OP_regx 0x23]
DW$309	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$309, DW_AT_location[DW_OP_regx 0x24]
DW$310	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$310, DW_AT_location[DW_OP_regx 0x25]
DW$311	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$311, DW_AT_location[DW_OP_regx 0x26]
DW$312	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$312, DW_AT_location[DW_OP_regx 0x27]
DW$313	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$313, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

