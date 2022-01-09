;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Aug 11 11:33:17 2020                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-IR_1,16
	.field  	_MOTOR_L_2_SEARCH+0,32
	.field  	4160,32			; _MOTOR_L_2_SEARCH[0] @ 0
	.field  	8256,32			; _MOTOR_L_2_SEARCH[1] @ 32
	.field  	67117056,32			; _MOTOR_L_2_SEARCH[2] @ 64
	.field  	67112960,32			; _MOTOR_L_2_SEARCH[3] @ 96
IR_1:	.set	8

	.sect	".cinit"
	.align	1
	.field  	-IR_2,16
	.field  	_MOTOR_R_2_SEARCH+0,32
	.field  	5,32			; _MOTOR_R_2_SEARCH[0] @ 0
	.field  	6,32			; _MOTOR_R_2_SEARCH[1] @ 32
	.field  	10,32			; _MOTOR_R_2_SEARCH[2] @ 64
	.field  	9,32			; _MOTOR_R_2_SEARCH[3] @ 96
IR_2:	.set	8


DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TURN_DECIDE"), DW_AT_symbol_name("_TURN_DECIDE")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("HANDLE"), DW_AT_symbol_name("_HANDLE")
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)

DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("DSP28x_usDelay"), DW_AT_symbol_name("_DSP28x_usDelay")
	.dwattr DW$5, DW_AT_declaration(0x01)
	.dwattr DW$5, DW_AT_external(0x01)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$5


DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_OUT_STOP"), DW_AT_symbol_name("_LINE_OUT_STOP")
	.dwattr DW$7, DW_AT_declaration(0x01)
	.dwattr DW$7, DW_AT_external(0x01)

DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$10	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8


DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("POSITION_COMPUTE"), DW_AT_symbol_name("_POSITION_COMPUTE")
	.dwattr DW$11, DW_AT_declaration(0x01)
	.dwattr DW$11, DW_AT_external(0x01)

DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("MOVE_TO_MOVE"), DW_AT_symbol_name("_MOVE_TO_MOVE")
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$12

DW$18	.dwtag  DW_TAG_variable, DW_AT_name("LINE_OUT_U16"), DW_AT_symbol_name("_LINE_OUT_U16")
	.dwattr DW$18, DW_AT_type(*DW$T$22)
	.dwattr DW$18, DW_AT_declaration(0x01)
	.dwattr DW$18, DW_AT_external(0x01)
DW$19	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_COUNT"), DW_AT_symbol_name("_SENSOR_COUNT")
	.dwattr DW$19, DW_AT_type(*DW$T$22)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)
DW$20	.dwtag  DW_TAG_variable, DW_AT_name("SENSOR_STATE_U16_CNT"), DW_AT_symbol_name("_SENSOR_STATE_U16_CNT")
	.dwattr DW$20, DW_AT_type(*DW$T$22)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_variable, DW_AT_name("Flag"), DW_AT_symbol_name("_Flag")
	.dwattr DW$21, DW_AT_type(*DW$T$107)
	.dwattr DW$21, DW_AT_declaration(0x01)
	.dwattr DW$21, DW_AT_external(0x01)
DW$22	.dwtag  DW_TAG_variable, DW_AT_name("HandleAcc_U16_CNT"), DW_AT_symbol_name("_HandleAcc_U16_CNT")
	.dwattr DW$22, DW_AT_type(*DW$T$21)
	.dwattr DW$22, DW_AT_declaration(0x01)
	.dwattr DW$22, DW_AT_external(0x01)
DW$23	.dwtag  DW_TAG_variable, DW_AT_name("HandleDec_U16_CNT"), DW_AT_symbol_name("_HandleDec_U16_CNT")
	.dwattr DW$23, DW_AT_type(*DW$T$21)
	.dwattr DW$23, DW_AT_declaration(0x01)
	.dwattr DW$23, DW_AT_external(0x01)
DW$24	.dwtag  DW_TAG_variable, DW_AT_name("HandleDecel_IQ30"), DW_AT_symbol_name("_HandleDecel_IQ30")
	.dwattr DW$24, DW_AT_type(*DW$T$83)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("HandleAccel_IQ30"), DW_AT_symbol_name("_HandleAccel_IQ30")
	.dwattr DW$25, DW_AT_type(*DW$T$83)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("TIME_STOP_U32"), DW_AT_symbol_name("_TIME_STOP_U32")
	.dwattr DW$26, DW_AT_type(*DW$T$53)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("__IQmpy"), DW_AT_symbol_name("___IQmpy")
	.dwattr DW$27, DW_AT_type(*DW$T$12)
	.dwattr DW$27, DW_AT_declaration(0x01)
	.dwattr DW$27, DW_AT_external(0x01)
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$27


DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$31, DW_AT_type(*DW$T$3)
	.dwattr DW$31, DW_AT_declaration(0x01)
	.dwattr DW$31, DW_AT_external(0x01)
DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$31

DW$35	.dwtag  DW_TAG_variable, DW_AT_name("TIME_INDEX_U32"), DW_AT_symbol_name("_TIME_INDEX_U32")
	.dwattr DW$35, DW_AT_type(*DW$T$53)
	.dwattr DW$35, DW_AT_declaration(0x01)
	.dwattr DW$35, DW_AT_external(0x01)
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_ACCEL_U32"), DW_AT_symbol_name("_MOTOR_ACCEL_U32")
	.dwattr DW$36, DW_AT_type(*DW$T$25)
	.dwattr DW$36, DW_AT_declaration(0x01)
	.dwattr DW$36, DW_AT_external(0x01)
DW$37	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_SPEED_U32"), DW_AT_symbol_name("_MOTOR_SPEED_U32")
	.dwattr DW$37, DW_AT_type(*DW$T$25)
	.dwattr DW$37, DW_AT_declaration(0x01)
	.dwattr DW$37, DW_AT_external(0x01)
DW$38	.dwtag  DW_TAG_variable, DW_AT_name("CROSS_DISTANCE_IQ15"), DW_AT_symbol_name("_CROSS_DISTANCE_IQ15")
	.dwattr DW$38, DW_AT_type(*DW$T$55)
	.dwattr DW$38, DW_AT_declaration(0x01)
	.dwattr DW$38, DW_AT_external(0x01)
	.global	_MOTOR_L_2_SEARCH
_MOTOR_L_2_SEARCH:	.usect	".ebss",8,1,1
DW$39	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_L_2_SEARCH"), DW_AT_symbol_name("_MOTOR_L_2_SEARCH")
	.dwattr DW$39, DW_AT_location[DW_OP_addr _MOTOR_L_2_SEARCH]
	.dwattr DW$39, DW_AT_type(*DW$T$87)
	.dwattr DW$39, DW_AT_external(0x01)
DW$40	.dwtag  DW_TAG_variable, DW_AT_name("CpuTimer0Regs"), DW_AT_symbol_name("_CpuTimer0Regs")
	.dwattr DW$40, DW_AT_type(*DW$T$101)
	.dwattr DW$40, DW_AT_declaration(0x01)
	.dwattr DW$40, DW_AT_external(0x01)
	.global	_MOTOR_R_2_SEARCH
_MOTOR_R_2_SEARCH:	.usect	".ebss",8,1,1
DW$41	.dwtag  DW_TAG_variable, DW_AT_name("MOTOR_R_2_SEARCH"), DW_AT_symbol_name("_MOTOR_R_2_SEARCH")
	.dwattr DW$41, DW_AT_location[DW_OP_addr _MOTOR_R_2_SEARCH]
	.dwattr DW$41, DW_AT_type(*DW$T$87)
	.dwattr DW$41, DW_AT_external(0x01)
DW$42	.dwtag  DW_TAG_variable, DW_AT_name("RMark"), DW_AT_symbol_name("_RMark")
	.dwattr DW$42, DW_AT_type(*DW$T$69)
	.dwattr DW$42, DW_AT_declaration(0x01)
	.dwattr DW$42, DW_AT_external(0x01)
DW$43	.dwtag  DW_TAG_variable, DW_AT_name("LMark"), DW_AT_symbol_name("_LMark")
	.dwattr DW$43, DW_AT_type(*DW$T$69)
	.dwattr DW$43, DW_AT_declaration(0x01)
	.dwattr DW$43, DW_AT_external(0x01)
DW$44	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs"), DW_AT_symbol_name("_GpioDataRegs")
	.dwattr DW$44, DW_AT_type(*DW$T$97)
	.dwattr DW$44, DW_AT_declaration(0x01)
	.dwattr DW$44, DW_AT_external(0x01)
DW$45	.dwtag  DW_TAG_variable, DW_AT_name("RMotor"), DW_AT_symbol_name("_RMotor")
	.dwattr DW$45, DW_AT_type(*DW$T$105)
	.dwattr DW$45, DW_AT_declaration(0x01)
	.dwattr DW$45, DW_AT_external(0x01)
DW$46	.dwtag  DW_TAG_variable, DW_AT_name("LMotor"), DW_AT_symbol_name("_LMotor")
	.dwattr DW$46, DW_AT_type(*DW$T$105)
	.dwattr DW$46, DW_AT_declaration(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("SenAdc"), DW_AT_symbol_name("_SenAdc")
	.dwattr DW$47, DW_AT_type(*DW$T$103)
	.dwattr DW$47, DW_AT_declaration(0x01)
	.dwattr DW$47, DW_AT_external(0x01)
;	..\Compiler\bin\opt2000.exe C:\Users\노호진\AppData\Local\Temp\TI94410 C:\Users\노호진\AppData\Local\Temp\TI9444 
;	..\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -I..\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\노호진\AppData\Local\Temp\TI9442 --template_info_file C:\Users\노호진\AppData\Local\Temp\TI9446 --object_file search.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist --program_level_compile 
	.sect	".text"
	.global	_Init_RUN

DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("Init_RUN"), DW_AT_symbol_name("_Init_RUN")
	.dwattr DW$48, DW_AT_low_pc(_Init_RUN)
	.dwattr DW$48, DW_AT_high_pc(0x00)
	.dwattr DW$48, DW_AT_begin_file("search.c")
	.dwattr DW$48, DW_AT_begin_line(0x16)
	.dwattr DW$48, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",23,1

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
;*** 33	-----------------------    HandleAccel_IQ30 = (long)((long double)(((float)HandleAcc_U16_CNT-300.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+32212L;
;*** 34	-----------------------    HandleDecel_IQ30 = (long)((long double)(((float)HandleDec_U16_CNT-2000.0F)*9.99999997475242707878e-7F)*1.073741824e9L)+214748L;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#10
	.dwcfa	0x1d, -14
;* AR3   assigned to C$1
DW$49	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$49, DW_AT_type(*DW$T$80)
	.dwattr DW$49, DW_AT_location[DW_OP_reg10]
	.dwpsn	"search.c",33,2
        MOVW      DP,#_HandleAcc_U16_CNT
        MOV       AL,@_HandleAcc_U16_CNT ; |33| 
        LCR       #U$$TOFS              ; |33| 
        ; call occurs [#U$$TOFS] ; |33| 
        MOVL      XAR6,ACC              ; |33| 
        MOV       AL,#0
        MOV       AH,#17302
        MOVL      *-SP[2],ACC           ; |33| 
        MOVL      ACC,XAR6              ; |33| 
        LCR       #FS$$SUB              ; |33| 
        ; call occurs [#FS$$SUB] ; |33| 
        MOVL      XAR6,ACC              ; |33| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |33| 
        MOVL      ACC,XAR6              ; |33| 
        LCR       #FS$$MPY              ; |33| 
        ; call occurs [#FS$$MPY] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        SUBB      XAR6,#10              ; |33| 
        LCR       #FS$$TOFD             ; |33| 
        ; call occurs [#FS$$TOFD] ; |33| 
        MOVZ      AR6,SP                ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR6,#6               ; |33| 
        SUBB      XAR4,#10              ; |33| 
        MOVL      XAR5,#FL1             ; |33| 
        LCR       #FD$$MPY              ; |33| 
        ; call occurs [#FD$$MPY] ; |33| 
        MOVZ      AR4,SP                ; |33| 
        SUBB      XAR4,#6               ; |33| 
        LCR       #FD$$TOL              ; |33| 
        ; call occurs [#FD$$TOL] ; |33| 
        MOVW      DP,#_HandleAccel_IQ30
        ADD       ACC,#8053 << 2        ; |33| 
        MOVL      @_HandleAccel_IQ30,ACC ; |33| 
	.dwpsn	"search.c",34,2
        MOVW      DP,#_HandleDec_U16_CNT
        MOV       AL,@_HandleDec_U16_CNT ; |34| 
        LCR       #U$$TOFS              ; |34| 
        ; call occurs [#U$$TOFS] ; |34| 
        MOVL      XAR6,ACC              ; |34| 
        MOV       AL,#0
        MOV       AH,#17658
        MOVL      *-SP[2],ACC           ; |34| 
        MOVL      ACC,XAR6              ; |34| 
        LCR       #FS$$SUB              ; |34| 
        ; call occurs [#FS$$SUB] ; |34| 
        MOVL      XAR6,ACC              ; |34| 
        MOV       AL,#14269
        MOV       AH,#13702
        MOVL      *-SP[2],ACC           ; |34| 
        MOVL      ACC,XAR6              ; |34| 
        LCR       #FS$$MPY              ; |34| 
        ; call occurs [#FS$$MPY] ; |34| 
        MOVZ      AR6,SP                ; |34| 
        SUBB      XAR6,#10              ; |34| 
        LCR       #FS$$TOFD             ; |34| 
        ; call occurs [#FS$$TOFD] ; |34| 
        MOVZ      AR6,SP                ; |34| 
        MOVZ      AR4,SP                ; |34| 
        SUBB      XAR6,#6               ; |34| 
        SUBB      XAR4,#10              ; |34| 
        MOVL      XAR5,#FL1             ; |34| 
        LCR       #FD$$MPY              ; |34| 
        ; call occurs [#FD$$MPY] ; |34| 
;*** 36	-----------------------    C$1 = &SenAdc;
;*** 36	-----------------------    memset(C$1+2L, 0, 16uL);
;*** 37	-----------------------    memset((long (*)[16])C$1+70L, 0, 32uL);
;*** 38	-----------------------    memset(C$1+50L, 0, 16uL);
;*** 40	-----------------------    SENSOR_COUNT = 0u;
;*** 41	-----------------------    LINE_OUT_U16 = 0u;
;*** 42	-----------------------    SENSOR_STATE_U16_CNT = 0u;
;*** 44	-----------------------    TIME_INDEX_U32 = 0uL;
;*** 45	-----------------------    TIME_STOP_U32 = 0uL;
;*** 47	-----------------------    CROSS_DISTANCE_IQ15 = 0L;
;*** 49	-----------------------    SenAdc.Position_U16_CNT = 6u;
;*** 50	-----------------------    SenAdc.PositionError_U16_CNT = 0u;
;*** 51	-----------------------    SenAdc.Position_IQ10 = 0L;
;*** 52	-----------------------    SenAdc.PositionTemporary_IQ10 = 0L;
;*** 54	-----------------------    *&Flag &= 0xffe0u;
;*** 60	-----------------------    LMotor.Index_U16 = 0u;
;*** 60	-----------------------    RMotor.Index_U16 = 0u;
;*** 61	-----------------------    *(&LMark+11) &= 0xfffeu;
;*** 61	-----------------------    *(&RMark+11) &= 0xfffeu;
;*** 62	-----------------------    *(&LMark+11) &= 0xfffbu;
;*** 62	-----------------------    *(&RMark+11) &= 0xfffbu;
;*** 63	-----------------------    *(&LMark+11) &= 0xfffdu;
;*** 63	-----------------------    *(&RMark+11) &= 0xfffdu;
;*** 65	-----------------------    LMark.TurnmarkCheckDistance_IQ17 = 0L;
;*** 65	-----------------------    RMark.TurnmarkCheckDistance_IQ17 = 0L;
;*** 66	-----------------------    LMotor.CrossCheckDistance_IQ15 = 0L;
;*** 66	-----------------------    RMotor.CrossCheckDistance_IQ15 = 0L;
;*** 67	-----------------------    LMotor.NextVelocity_IQ16 = 0L;
;*** 67	-----------------------    RMotor.NextVelocity_IQ16 = 0L;
;*** 67	-----------------------    return;
        MOVZ      AR4,SP                ; |34| 
        SUBB      XAR4,#6               ; |34| 
        LCR       #FD$$TOL              ; |34| 
        ; call occurs [#FD$$TOL] ; |34| 
        MOVL      XAR4,#214748          ; |34| 
        ADDL      XAR4,ACC
        MOVW      DP,#_HandleDecel_IQ30
        MOVL      @_HandleDecel_IQ30,XAR4 ; |34| 
	.dwpsn	"search.c",36,2
        MOVL      XAR3,#_SenAdc         ; |36| 
        MOVB      ACC,#2
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |36| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |36| 
        ; call occurs [#_memset] ; |36| 
	.dwpsn	"search.c",37,2
        MOVB      ACC,#70
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |37| 
        MOVB      XAR5,#0
        MOVB      ACC,#32
        LCR       #_memset              ; |37| 
        ; call occurs [#_memset] ; |37| 
	.dwpsn	"search.c",38,2
        MOVB      ACC,#50
        ADDL      ACC,XAR3
        MOVL      XAR4,ACC              ; |38| 
        MOVB      XAR5,#0
        MOVB      ACC,#16
        LCR       #_memset              ; |38| 
        ; call occurs [#_memset] ; |38| 
	.dwpsn	"search.c",40,2
        MOVW      DP,#_SENSOR_COUNT
        MOV       @_SENSOR_COUNT,#0     ; |40| 
	.dwpsn	"search.c",41,2
        MOVW      DP,#_LINE_OUT_U16
        MOV       @_LINE_OUT_U16,#0     ; |41| 
	.dwpsn	"search.c",42,2
        MOVW      DP,#_SENSOR_STATE_U16_CNT
        MOV       @_SENSOR_STATE_U16_CNT,#0 ; |42| 
	.dwpsn	"search.c",44,2
        MOVW      DP,#_TIME_INDEX_U32
        MOVB      ACC,#0
        MOVL      @_TIME_INDEX_U32,ACC  ; |44| 
	.dwpsn	"search.c",45,2
        MOVW      DP,#_TIME_STOP_U32
        MOVL      @_TIME_STOP_U32,ACC   ; |45| 
	.dwpsn	"search.c",47,2
        MOVW      DP,#_CROSS_DISTANCE_IQ15
        MOVL      @_CROSS_DISTANCE_IQ15,ACC ; |47| 
	.dwpsn	"search.c",49,2
        MOVW      DP,#_SenAdc
        MOV       @_SenAdc,#6           ; |49| 
	.dwpsn	"search.c",50,2
        MOV       @_SenAdc+1,#0         ; |50| 
	.dwpsn	"search.c",51,2
        MOVW      DP,#_SenAdc+66
        MOVB      ACC,#0
        MOVL      @_SenAdc+66,ACC       ; |51| 
	.dwpsn	"search.c",52,2
        MOVL      @_SenAdc+68,ACC       ; |52| 
	.dwpsn	"search.c",54,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xffe0        ; |54| 
	.dwpsn	"search.c",60,2
        MOVW      DP,#_LMotor+26
        MOV       @_LMotor+26,#0        ; |60| 
	.dwpsn	"search.c",60,25
        MOVW      DP,#_RMotor+26
        MOV       @_RMotor+26,#0        ; |60| 
	.dwpsn	"search.c",61,2
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffe    ; |61| 
	.dwpsn	"search.c",61,28
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffe    ; |61| 
	.dwpsn	"search.c",62,2
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffb    ; |62| 
	.dwpsn	"search.c",62,29
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffb    ; |62| 
	.dwpsn	"search.c",63,5
        MOVW      DP,#_LMark+11
        AND       @_LMark+11,#0xfffd    ; |63| 
	.dwpsn	"search.c",63,33
        MOVW      DP,#_RMark+11
        AND       @_RMark+11,#0xfffd    ; |63| 
	.dwpsn	"search.c",65,2
        MOVW      DP,#_LMark+6
        MOVL      @_LMark+6,ACC         ; |65| 
	.dwpsn	"search.c",65,49
        MOVW      DP,#_RMark+6
        MOVL      @_RMark+6,ACC         ; |65| 
	.dwpsn	"search.c",66,2
        MOVW      DP,#_LMotor+32
        MOVL      @_LMotor+32,ACC       ; |66| 
	.dwpsn	"search.c",66,47
        MOVW      DP,#_RMotor+32
        MOVL      @_RMotor+32,ACC       ; |66| 
	.dwpsn	"search.c",67,2
        MOVW      DP,#_LMotor+6
        MOVL      @_LMotor+6,ACC        ; |67| 
	.dwpsn	"search.c",67,43
        MOVW      DP,#_RMotor+6
        MOVL      @_RMotor+6,ACC        ; |67| 
	.dwpsn	"search.c",69,1
        SUBB      SP,#10
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$48, DW_AT_end_file("search.c")
	.dwattr DW$48, DW_AT_end_line(0x45)
	.dwattr DW$48, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$48

	.sect	".text"
	.global	_RUN

DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("RUN"), DW_AT_symbol_name("_RUN")
	.dwattr DW$50, DW_AT_low_pc(_RUN)
	.dwattr DW$50, DW_AT_high_pc(0x00)
	.dwattr DW$50, DW_AT_begin_file("search.c")
	.dwattr DW$50, DW_AT_begin_line(0x47)
	.dwattr DW$50, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",72,1

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
;*** 73	-----------------------    Init_RUN();
;*** 75	-----------------------    VFDPrintf("BE READY");
;*** 76	-----------------------    DSP28x_usDelay(0x1312cfeuL);
;*** 77	-----------------------    VFDPrintf("        ");
;*** 79	-----------------------    C$1 = (long)((long double)MOTOR_SPEED_U32*65536.0L);
;*** 79	-----------------------    MOVE_TO_MOVE(65536000L, 0L, C$1, C$1, (long)((long double)MOTOR_ACCEL_U32*65536.0L));
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
;* AR1   assigned to C$1
DW$51	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$51, DW_AT_type(*DW$T$12)
	.dwattr DW$51, DW_AT_location[DW_OP_reg6]
;* AR6   assigned to K$44
DW$52	.dwtag  DW_TAG_variable, DW_AT_name("K$44"), DW_AT_symbol_name("K$44")
	.dwattr DW$52, DW_AT_type(*DW$T$90)
	.dwattr DW$52, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to K$46
DW$53	.dwtag  DW_TAG_variable, DW_AT_name("K$46"), DW_AT_symbol_name("K$46")
	.dwattr DW$53, DW_AT_type(*DW$T$90)
	.dwattr DW$53, DW_AT_location[DW_OP_reg14]
;* AR3   assigned to K$27
DW$54	.dwtag  DW_TAG_variable, DW_AT_name("K$27"), DW_AT_symbol_name("K$27")
	.dwattr DW$54, DW_AT_type(*DW$T$70)
	.dwattr DW$54, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to K$30
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("K$30"), DW_AT_symbol_name("K$30")
	.dwattr DW$55, DW_AT_type(*DW$T$70)
	.dwattr DW$55, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to K$24
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("K$24"), DW_AT_symbol_name("K$24")
	.dwattr DW$56, DW_AT_type(*DW$T$106)
	.dwattr DW$56, DW_AT_location[DW_OP_reg8]
	.dwpsn	"search.c",73,2
        LCR       #_Init_RUN            ; |73| 
        ; call occurs [#_Init_RUN] ; |73| 
	.dwpsn	"search.c",75,2
        MOVL      XAR4,#FSL1            ; |75| 
        MOVL      *-SP[2],XAR4          ; |75| 
        LCR       #_VFDPrintf           ; |75| 
        ; call occurs [#_VFDPrintf] ; |75| 
	.dwpsn	"search.c",76,2
        MOV       AL,#11518
        MOV       AH,#305
        LCR       #_DSP28x_usDelay      ; |76| 
        ; call occurs [#_DSP28x_usDelay] ; |76| 
	.dwpsn	"search.c",77,2
        MOVL      XAR4,#FSL2            ; |77| 
        MOVL      *-SP[2],XAR4          ; |77| 
        LCR       #_VFDPrintf           ; |77| 
        ; call occurs [#_VFDPrintf] ; |77| 
	.dwpsn	"search.c",79,2
        MOVZ      AR6,SP                ; |79| 
        MOVW      DP,#_MOTOR_SPEED_U32
        SUBB      XAR6,#16              ; |79| 
        MOVL      ACC,@_MOTOR_SPEED_U32 ; |79| 
        LCR       #UL$$TOFD             ; |79| 
        ; call occurs [#UL$$TOFD] ; |79| 
        MOVZ      AR6,SP                ; |79| 
        MOVZ      AR4,SP                ; |79| 
        SUBB      XAR6,#12              ; |79| 
        SUBB      XAR4,#16              ; |79| 
        MOVL      XAR5,#FL2             ; |79| 
        LCR       #FD$$MPY              ; |79| 
        ; call occurs [#FD$$MPY] ; |79| 
        MOVZ      AR4,SP                ; |79| 
        SUBB      XAR4,#12              ; |79| 
        LCR       #FD$$TOL              ; |79| 
        ; call occurs [#FD$$TOL] ; |79| 
        MOVZ      AR6,SP                ; |79| 
        MOVL      XAR1,ACC              ; |79| 
        MOVW      DP,#_MOTOR_ACCEL_U32
        SUBB      XAR6,#16              ; |79| 
        MOVL      ACC,@_MOTOR_ACCEL_U32 ; |79| 
        LCR       #UL$$TOFD             ; |79| 
        ; call occurs [#UL$$TOFD] ; |79| 
        MOVZ      AR6,SP                ; |79| 
        MOVZ      AR4,SP                ; |79| 
        SUBB      XAR6,#12              ; |79| 
        SUBB      XAR4,#16              ; |79| 
        MOVL      XAR5,#FL2             ; |79| 
        LCR       #FD$$MPY              ; |79| 
        ; call occurs [#FD$$MPY] ; |79| 
        MOVZ      AR4,SP                ; |79| 
        SUBB      XAR4,#12              ; |79| 
        LCR       #FD$$TOL              ; |79| 
        ; call occurs [#FD$$TOL] ; |79| 
        MOVB      XAR6,#0
        MOVL      *-SP[2],XAR6          ; |79| 
        MOVL      *-SP[4],XAR1          ; |79| 
        MOVL      *-SP[6],XAR1          ; |79| 
        MOVL      *-SP[8],ACC           ; |79| 
        MOV       ACC,#2000 << 15
        LCR       #_MOVE_TO_MOVE        ; |79| 
        ; call occurs [#_MOVE_TO_MOVE] ; |79| 
;*** 81	-----------------------    *&Flag |= 2u;
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
;***  	-----------------------    goto g3;
	.dwpsn	"search.c",81,2
        MOVW      DP,#_Flag
        MOVL      XAR3,#_RMark          ; |90| 
        OR        @_Flag,#0x0002        ; |81| 
        BF        L2,UNC
        ; branch occurs
L1:    
DW$L$_RUN$3$B:
;***	-----------------------g2:
;*** 109	-----------------------    *&Flag &= 0xffdfu;
;***	-----------------------g3:
;***  	-----------------------    #pragma LOOP_FLAGS(5376u)
	.dwpsn	"search.c",109,14
        MOVW      DP,#_Flag
        AND       @_Flag,#0xffdf        ; |109| 
DW$L$_RUN$3$E:
L2:    
DW$L$_RUN$4$B:
;***	-----------------------g4:
;*** 87	-----------------------    POSITION_COMPUTE();
;*** 88	-----------------------    HANDLE();
;*** 90	-----------------------    K$27 = &RMark;
;*** 90	-----------------------    K$24 = &LMotor;
;*** 90	-----------------------    (*K$27).TurnmarkDistance_IQ17 = __IQmpy(RMotor.TurnMarkCheckDistance_IQ17+(*K$24).TurnMarkCheckDistance_IQ17, 65536L, 17);
;*** 91	-----------------------    K$30 = &LMark;
;*** 91	-----------------------    (*K$30).TurnmarkDistance_IQ17 = (*K$27).TurnmarkDistance_IQ17;
;*** 93	-----------------------    TURN_DECIDE(K$27, K$30);
;*** 94	-----------------------    TURN_DECIDE(K$30, K$27);
;*** 96	-----------------------    if ( *(&CpuTimer0Regs+4L)&0x10u ) goto g16;
	.dwpsn	"search.c",87,3
        LCR       #_POSITION_COMPUTE    ; |87| 
        ; call occurs [#_POSITION_COMPUTE] ; |87| 
	.dwpsn	"search.c",88,3
        LCR       #_HANDLE              ; |88| 
        ; call occurs [#_HANDLE] ; |88| 
	.dwpsn	"search.c",90,3
        MOVL      XAR4,#_LMotor         ; |90| 
        MOVL      XAR2,XAR4             ; |90| 
        MOVB      XAR0,#28              ; |90| 
        MOVW      DP,#_RMotor+28
        MOVL      ACC,*+XAR2[AR0]       ; |90| 
        ADDL      ACC,@_RMotor+28       ; |90| 
        MOVL      XAR4,#65536           ; |90| 
        MOVL      XT,ACC                ; |90| 
        IMPYL     P,XT,XAR4             ; |90| 
        MOVL      XT,ACC                ; |90| 
        QMPYL     ACC,XT,XAR4           ; |90| 
        LSL64     ACC:P,#15             ; |90| 
        MOVL      *+XAR3[0],ACC         ; |90| 
	.dwpsn	"search.c",91,3
        MOVL      XAR4,#_LMark          ; |91| 
        MOVL      XAR1,XAR4             ; |91| 
        MOVL      ACC,*+XAR3[0]         ; |91| 
        MOVL      *+XAR1[0],ACC         ; |91| 
	.dwpsn	"search.c",93,3
        MOVL      XAR4,XAR3             ; |93| 
        MOVL      XAR5,XAR1             ; |93| 
        LCR       #_TURN_DECIDE         ; |93| 
        ; call occurs [#_TURN_DECIDE] ; |93| 
	.dwpsn	"search.c",94,3
        MOVL      XAR5,XAR3             ; |94| 
        MOVL      XAR4,XAR1
        LCR       #_TURN_DECIDE         ; |94| 
        ; call occurs [#_TURN_DECIDE] ; |94| 
	.dwpsn	"search.c",96,3
        MOVW      DP,#_CpuTimer0Regs+4
        TBIT      @_CpuTimer0Regs+4,#4  ; |96| 
        BF        L6,TC                 ; |96| 
        ; branchcc occurs ; |96| 
DW$L$_RUN$4$E:
DW$L$_RUN$5$B:
;*** 97	-----------------------    if ( (*K$24).NextVelocity_IQ16 ) goto g10;
	.dwpsn	"search.c",97,8
        MOVL      ACC,*+XAR2[6]         ; |97| 
        BF        L4,NEQ                ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_RUN$5$E:
DW$L$_RUN$6$B:
;*** 97	-----------------------    if ( RMotor.NextVelocity_IQ16 != 0L || (*&Flag&0x10) == 0 ) goto g10;
        MOVW      DP,#_RMotor+6
        MOVL      ACC,@_RMotor+6        ; |97| 
        BF        L4,NEQ                ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_RUN$6$E:
DW$L$_RUN$7$B:
        MOVW      DP,#_Flag
        TBIT      @_Flag,#4             ; |97| 
        BF        L4,NTC                ; |97| 
        ; branchcc occurs ; |97| 
DW$L$_RUN$7$E:
;*** 100	-----------------------    VFDPrintf("FinishED");
;*** 101	-----------------------    if ( TIME_STOP_U32 > 50000uL ) goto g17;
	.dwpsn	"search.c",100,4
        MOVL      XAR4,#FSL3            ; |100| 
        MOVL      *-SP[2],XAR4          ; |100| 
        LCR       #_VFDPrintf           ; |100| 
        ; call occurs [#_VFDPrintf] ; |100| 
	.dwpsn	"search.c",101,10
        CLRC      SXM
        MOVW      DP,#_TIME_STOP_U32
        MOV       ACC,#50000            ; |101| 
        CMPL      ACC,@_TIME_STOP_U32   ; |101| 
        BF        L7,LO                 ; |101| 
        ; branchcc occurs ; |101| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$46 = &MOTOR_L_2_SEARCH[0];
;***  	-----------------------    K$44 = &MOTOR_R_2_SEARCH[0];
        MOVL      XAR6,#_MOTOR_R_2_SEARCH
        MOVL      XAR5,#_MOTOR_L_2_SEARCH
        CLRC      SXM
L3:    
DW$L$_RUN$10$B:
;***	-----------------------g9:
;*** 101	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL|K$44[(long)RMotor.Index_U16]|K$46[(long)RMotor.Index_U16];
;*** 101	-----------------------    if ( TIME_STOP_U32 <= 50000uL ) goto g9;
	.dwpsn	"search.c",101,61
        MOVW      DP,#_RMotor+26
        MOVL      XAR4,XAR5             ; |101| 
        MOVU      ACC,@_RMotor+26
        MOVL      XAR7,XAR6             ; |101| 
        LSL       ACC,1                 ; |101| 
        ADDL      XAR4,ACC
        MOVU      ACC,@_RMotor+26
        LSL       ACC,1                 ; |101| 
        MOVW      DP,#_GpioDataRegs
        ADDL      XAR7,ACC
        MOVL      ACC,@_GpioDataRegs    ; |101| 
        AND       AH,#64511             ; |101| 
        AND       AL,#53168             ; |101| 
        OR        AH,*+XAR7[1]          ; |101| 
        OR        AL,*+XAR7[0]          ; |101| 
        OR        AH,*+XAR4[1]          ; |101| 
        OR        AL,*+XAR4[0]          ; |101| 
        MOVL      @_GpioDataRegs,ACC    ; |101| 
	.dwpsn	"search.c",101,10
        MOVW      DP,#_TIME_STOP_U32
        MOV       ACC,#50000            ; |101| 
        CMPL      ACC,@_TIME_STOP_U32   ; |101| 
        BF        L3,HIS                ; |101| 
        ; branchcc occurs ; |101| 
DW$L$_RUN$10$E:
;*** 101	-----------------------    goto g17;
        BF        L7,UNC                ; |101| 
        ; branch occurs ; |101| 
L4:    
DW$L$_RUN$12$B:
;***	-----------------------g10:
;*** 104	-----------------------    if ( *&Flag&1u ) goto g13;
	.dwpsn	"search.c",104,8
        MOVW      DP,#_Flag
        TBIT      @_Flag,#0             ; |104| 
        BF        L5,TC                 ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_RUN$12$E:
DW$L$_RUN$13$B:
;*** 104	-----------------------    if ( *(&GpioDataRegs+1)&0x8000u ) goto g13;
        MOVW      DP,#_GpioDataRegs+1
        TBIT      @_GpioDataRegs+1,#15  ; |104| 
        BF        L5,TC                 ; |104| 
        ; branchcc occurs ; |104| 
DW$L$_RUN$13$E:
;*** 104	-----------------------    VFDPrintf("userSTOP");
;*** 104	-----------------------    DSP28x_usDelay(2499998uL);
;*** 104	-----------------------    goto g17;
	.dwpsn	"search.c",104,60
        MOVL      XAR4,#FSL4            ; |104| 
        MOVL      *-SP[2],XAR4          ; |104| 
        LCR       #_VFDPrintf           ; |104| 
        ; call occurs [#_VFDPrintf] ; |104| 
	.dwpsn	"search.c",104,83
        MOV       AL,#9630
        MOV       AH,#38
        LCR       #_DSP28x_usDelay      ; |104| 
        ; call occurs [#_DSP28x_usDelay] ; |104| 
	.dwpsn	"search.c",104,103
        BF        L7,UNC                ; |104| 
        ; branch occurs ; |104| 
L5:    
DW$L$_RUN$15$B:
;***	-----------------------g13:
;*** 106	-----------------------    if ( !(*&Flag&0x20u) ) goto g4;
	.dwpsn	"search.c",106,3
        MOVW      DP,#_Flag
        TBIT      @_Flag,#5             ; |106| 
        BF        L2,NTC                ; |106| 
        ; branchcc occurs ; |106| 
DW$L$_RUN$15$E:
DW$L$_RUN$16$B:
;*** 108	-----------------------    if ( LINE_OUT_U16 <= 300u ) goto g2;
	.dwpsn	"search.c",108,4
        MOVW      DP,#_LINE_OUT_U16
        CMP       @_LINE_OUT_U16,#300   ; |108| 
        BF        L1,LOS                ; |108| 
        ; branchcc occurs ; |108| 
DW$L$_RUN$16$E:
;*** 108	-----------------------    LINE_OUT_STOP();
;*** 108	-----------------------    goto g17;
	.dwpsn	"search.c",108,30
        LCR       #_LINE_OUT_STOP       ; |108| 
        ; call occurs [#_LINE_OUT_STOP] ; |108| 
	.dwpsn	"search.c",108,47
        BF        L7,UNC                ; |108| 
        ; branch occurs ; |108| 
L6:    
;***	-----------------------g16:
;*** 96	-----------------------    VFDPrintf("TimerOff");
	.dwpsn	"search.c",96,49
        MOVL      XAR4,#FSL5            ; |96| 
        MOVL      *-SP[2],XAR4          ; |96| 
        LCR       #_VFDPrintf           ; |96| 
        ; call occurs [#_VFDPrintf] ; |96| 
L7:    
;***	-----------------------g17:
;*** 114	-----------------------    *&Flag &= 0xfffdu;
;*** 115	-----------------------    *(&CpuTimer0Regs+4L) |= 0x10u;
;*** 116	-----------------------    GpioDataRegs.GPACLEAR.all = 7344000uL;
;*** 117	-----------------------    GpioDataRegs.GPADAT.all = GpioDataRegs.GPADAT.all&0xfbffcfb0uL;
;*** 117	-----------------------    return;
	.dwpsn	"search.c",114,2
        MOVW      DP,#_Flag
        AND       @_Flag,#0xfffd        ; |114| 
	.dwpsn	"search.c",115,2
        MOVW      DP,#_CpuTimer0Regs+4
        OR        @_CpuTimer0Regs+4,#0x0010 ; |115| 
	.dwpsn	"search.c",116,2
        MOV       PH,#112
        MOV       PL,#3968
        MOVW      DP,#_GpioDataRegs+4
        MOVL      @_GpioDataRegs+4,P    ; |116| 
	.dwpsn	"search.c",117,2
        AND       @_GpioDataRegs,#53168 ; |117| 
        AND       @_GpioDataRegs+1,#64511 ; |117| 
	.dwpsn	"search.c",118,1
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

DW$57	.dwtag  DW_TAG_loop
	.dwattr DW$57, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L3:1:1597113197")
	.dwattr DW$57, DW_AT_begin_file("search.c")
	.dwattr DW$57, DW_AT_begin_line(0x65)
	.dwattr DW$57, DW_AT_end_line(0x65)
DW$58	.dwtag  DW_TAG_loop_range
	.dwattr DW$58, DW_AT_low_pc(DW$L$_RUN$10$B)
	.dwattr DW$58, DW_AT_high_pc(DW$L$_RUN$10$E)
	.dwendtag DW$57


DW$59	.dwtag  DW_TAG_loop
	.dwattr DW$59, DW_AT_name("C:\Users\노호진\Desktop\2809_STEPTRACER\2809_가라\main\search.asm:L2:1:1597113197")
	.dwattr DW$59, DW_AT_begin_file("search.c")
	.dwattr DW$59, DW_AT_begin_line(0x57)
	.dwattr DW$59, DW_AT_end_line(0x6d)
DW$60	.dwtag  DW_TAG_loop_range
	.dwattr DW$60, DW_AT_low_pc(DW$L$_RUN$4$B)
	.dwattr DW$60, DW_AT_high_pc(DW$L$_RUN$4$E)
DW$61	.dwtag  DW_TAG_loop_range
	.dwattr DW$61, DW_AT_low_pc(DW$L$_RUN$5$B)
	.dwattr DW$61, DW_AT_high_pc(DW$L$_RUN$5$E)
DW$62	.dwtag  DW_TAG_loop_range
	.dwattr DW$62, DW_AT_low_pc(DW$L$_RUN$6$B)
	.dwattr DW$62, DW_AT_high_pc(DW$L$_RUN$6$E)
DW$63	.dwtag  DW_TAG_loop_range
	.dwattr DW$63, DW_AT_low_pc(DW$L$_RUN$7$B)
	.dwattr DW$63, DW_AT_high_pc(DW$L$_RUN$7$E)
DW$64	.dwtag  DW_TAG_loop_range
	.dwattr DW$64, DW_AT_low_pc(DW$L$_RUN$12$B)
	.dwattr DW$64, DW_AT_high_pc(DW$L$_RUN$12$E)
DW$65	.dwtag  DW_TAG_loop_range
	.dwattr DW$65, DW_AT_low_pc(DW$L$_RUN$13$B)
	.dwattr DW$65, DW_AT_high_pc(DW$L$_RUN$13$E)
DW$66	.dwtag  DW_TAG_loop_range
	.dwattr DW$66, DW_AT_low_pc(DW$L$_RUN$16$B)
	.dwattr DW$66, DW_AT_high_pc(DW$L$_RUN$16$E)
DW$67	.dwtag  DW_TAG_loop_range
	.dwattr DW$67, DW_AT_low_pc(DW$L$_RUN$15$B)
	.dwattr DW$67, DW_AT_high_pc(DW$L$_RUN$15$E)
DW$68	.dwtag  DW_TAG_loop_range
	.dwattr DW$68, DW_AT_low_pc(DW$L$_RUN$3$B)
	.dwattr DW$68, DW_AT_high_pc(DW$L$_RUN$3$E)
	.dwendtag DW$59

	.dwattr DW$50, DW_AT_end_file("search.c")
	.dwattr DW$50, DW_AT_end_line(0x76)
	.dwattr DW$50, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$50

	.sect	".text"
	.global	_LINE_INFO

DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("LINE_INFO"), DW_AT_symbol_name("_LINE_INFO")
	.dwattr DW$69, DW_AT_low_pc(_LINE_INFO)
	.dwattr DW$69, DW_AT_high_pc(0x00)
	.dwattr DW$69, DW_AT_begin_file("search.c")
	.dwattr DW$69, DW_AT_begin_line(0x78)
	.dwattr DW$69, DW_AT_begin_column(0x06)
	.dwpsn	"search.c",121,1

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
;*** 121	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _mark
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("mark"), DW_AT_symbol_name("_mark")
	.dwattr DW$70, DW_AT_type(*DW$T$70)
	.dwattr DW$70, DW_AT_location[DW_OP_reg12]
	.dwpsn	"search.c",124,1
        LRETR
        ; return occurs
	.dwattr DW$69, DW_AT_end_file("search.c")
	.dwattr DW$69, DW_AT_end_line(0x7c)
	.dwattr DW$69, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$69

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
FSL1:	.string	"BE READY",0
	.align	2
FSL2:	.string	"        ",0
	.align	2
FSL3:	.string	"FinishED",0
	.align	2
FSL4:	.string	"userSTOP",0
	.align	2
FSL5:	.string	"TimerOff",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_TURN_DECIDE
	.global	_HANDLE
	.global	_DSP28x_usDelay
	.global	_LINE_OUT_STOP
	.global	_VFDPrintf
	.global	_POSITION_COMPUTE
	.global	_MOVE_TO_MOVE
	.global	_LINE_OUT_U16
	.global	_SENSOR_COUNT
	.global	_SENSOR_STATE_U16_CNT
	.global	_Flag
	.global	_HandleAcc_U16_CNT
	.global	_HandleDec_U16_CNT
	.global	_HandleDecel_IQ30
	.global	_HandleAccel_IQ30
	.global	_TIME_STOP_U32
	.global	_memset
	.global	_TIME_INDEX_U32
	.global	_MOTOR_ACCEL_U32
	.global	_MOTOR_SPEED_U32
	.global	_CROSS_DISTANCE_IQ15
	.global	_CpuTimer0Regs
	.global	_RMark
	.global	_LMark
	.global	_GpioDataRegs
	.global	_RMotor
	.global	_LMotor
	.global	_SenAdc
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

DW$T$59	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$58)
	.dwendtag DW$T$59


DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$63, DW_AT_language(DW_LANG_C)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$75	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$63


DW$T$65	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$65, DW_AT_language(DW_LANG_C)

DW$T$67	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$67, DW_AT_language(DW_LANG_C)
DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$20)
DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$67


DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$71, DW_AT_language(DW_LANG_C)
DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$71


DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$73, DW_AT_language(DW_LANG_C)
DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$25)
	.dwendtag DW$T$73


DW$T$75	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$75, DW_AT_language(DW_LANG_C)
DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$70)
	.dwendtag DW$T$75

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$21, DW_AT_language(DW_LANG_C)
DW$85	.dwtag  DW_TAG_far_type
	.dwattr DW$85, DW_AT_type(*DW$T$21)
DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$22, DW_AT_type(*DW$85)
DW$T$80	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$79)
	.dwattr DW$T$80, DW_AT_address_class(0x16)
DW$T$12	.dwtag  DW_TAG_base_type, DW_AT_name("long")
	.dwattr DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$12, DW_AT_byte_size(0x02)
DW$86	.dwtag  DW_TAG_far_type
	.dwattr DW$86, DW_AT_type(*DW$T$19)
DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$20, DW_AT_type(*DW$86)
DW$87	.dwtag  DW_TAG_far_type
	.dwattr DW$87, DW_AT_type(*DW$T$47)
DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$48, DW_AT_type(*DW$87)
DW$88	.dwtag  DW_TAG_far_type
	.dwattr DW$88, DW_AT_type(*DW$T$54)
DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$55, DW_AT_type(*DW$88)

DW$T$82	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$12)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$12)
DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
	.dwendtag DW$T$82

DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_iq30"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$83, DW_AT_language(DW_LANG_C)
DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$25, DW_AT_language(DW_LANG_C)
DW$92	.dwtag  DW_TAG_far_type
	.dwattr DW$92, DW_AT_type(*DW$T$25)
DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$53, DW_AT_type(*DW$92)

DW$T$87	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$25)
	.dwattr DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$87, DW_AT_byte_size(0x08)
DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr DW$93, DW_AT_upper_bound(0x03)
	.dwendtag DW$T$87

DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$58, DW_AT_language(DW_LANG_C)
DW$T$90	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$13)
	.dwattr DW$T$90, DW_AT_address_class(0x16)
DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("TURNMARK"), DW_AT_type(*DW$T$23)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$T$70	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$69)
	.dwattr DW$T$70, DW_AT_address_class(0x16)
DW$94	.dwtag  DW_TAG_far_type
	.dwattr DW$94, DW_AT_type(*DW$T$30)
DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$97, DW_AT_type(*DW$94)
DW$95	.dwtag  DW_TAG_far_type
	.dwattr DW$95, DW_AT_type(*DW$T$41)
DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$101, DW_AT_type(*DW$95)
DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("SENSORADC"), DW_AT_type(*DW$T$46)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("MOTORCTRL"), DW_AT_type(*DW$T$56)
	.dwattr DW$T$105, DW_AT_language(DW_LANG_C)
DW$T$106	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$56)
	.dwattr DW$T$106, DW_AT_address_class(0x16)
DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("BITFLAG"), DW_AT_type(*DW$T$57)
	.dwattr DW$T$107, DW_AT_language(DW_LANG_C)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)
DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)

DW$T$79	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$78)
	.dwattr DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$79, DW_AT_byte_size(0x10)
DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr DW$96, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$79

DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("_iq17"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)
DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_iq16"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$47, DW_AT_language(DW_LANG_C)
DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("_iq15"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$54, DW_AT_language(DW_LANG_C)
DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$23, DW_AT_byte_size(0x0c)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$97, DW_AT_name("TurnmarkDistance_IQ17"), DW_AT_symbol_name("_TurnmarkDistance_IQ17")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$98, DW_AT_name("CheckDistance_IQ17"), DW_AT_symbol_name("_CheckDistance_IQ17")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$99, DW_AT_name("LimitDistance_IQ17"), DW_AT_symbol_name("_LimitDistance_IQ17")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$100, DW_AT_name("TurnmarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnmarkCheckDistance_IQ17")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$101, DW_AT_name("TurnDistance_U16"), DW_AT_symbol_name("_TurnDistance_U16")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$102, DW_AT_name("MarkEnable_U16"), DW_AT_symbol_name("_MarkEnable_U16")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$103, DW_AT_name("MarkDir_U16"), DW_AT_symbol_name("_MarkDir_U16")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$104, DW_AT_name("TurnFlag_U16"), DW_AT_symbol_name("_TurnFlag_U16")
	.dwattr DW$104, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$105, DW_AT_name("SingleFlag_U16"), DW_AT_symbol_name("_SingleFlag_U16")
	.dwattr DW$105, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$106, DW_AT_name("CrossMark_U16"), DW_AT_symbol_name("_CrossMark_U16")
	.dwattr DW$106, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$30, DW_AT_name("GPIO_DATA_REGS")
	.dwattr DW$T$30, DW_AT_byte_size(0x20)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$107, DW_AT_name("GPADAT"), DW_AT_symbol_name("_GPADAT")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$108, DW_AT_name("GPASET"), DW_AT_symbol_name("_GPASET")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$109, DW_AT_name("GPACLEAR"), DW_AT_symbol_name("_GPACLEAR")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$110, DW_AT_name("GPATOGGLE"), DW_AT_symbol_name("_GPATOGGLE")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$111, DW_AT_name("GPBDAT"), DW_AT_symbol_name("_GPBDAT")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$112, DW_AT_name("GPBSET"), DW_AT_symbol_name("_GPBSET")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$113, DW_AT_name("GPBCLEAR"), DW_AT_symbol_name("_GPBCLEAR")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$28)
	.dwattr DW$114, DW_AT_name("GPBTOGGLE"), DW_AT_symbol_name("_GPBTOGGLE")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$115, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("CPUTIMER_REGS")
	.dwattr DW$T$41, DW_AT_byte_size(0x08)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$116, DW_AT_name("TIM"), DW_AT_symbol_name("_TIM")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$117, DW_AT_name("PRD"), DW_AT_symbol_name("_PRD")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$118, DW_AT_name("TCR"), DW_AT_symbol_name("_TCR")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$119, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$120, DW_AT_name("TPR"), DW_AT_symbol_name("_TPR")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$121, DW_AT_name("TPRH"), DW_AT_symbol_name("_TPRH")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$46, DW_AT_byte_size(0x86)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$122, DW_AT_name("Position_U16_CNT"), DW_AT_symbol_name("_Position_U16_CNT")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$123, DW_AT_name("PositionError_U16_CNT"), DW_AT_symbol_name("_PositionError_U16_CNT")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$124, DW_AT_name("Adc_U16"), DW_AT_symbol_name("_Adc_U16")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$125, DW_AT_name("Max_U16"), DW_AT_symbol_name("_Max_U16")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$126, DW_AT_name("Min_U16"), DW_AT_symbol_name("_Min_U16")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$127, DW_AT_name("Div127_U16"), DW_AT_symbol_name("_Div127_U16")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$128, DW_AT_name("Position_IQ10"), DW_AT_symbol_name("_Position_IQ10")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$129, DW_AT_name("PositionTemporary_IQ10"), DW_AT_symbol_name("_PositionTemporary_IQ10")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$130, DW_AT_name("AdcValue_IQ17"), DW_AT_symbol_name("_AdcValue_IQ17")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$131, DW_AT_name("MaxminusMin_IQ17"), DW_AT_symbol_name("_MaxminusMin_IQ17")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$56, DW_AT_byte_size(0x2e)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$132, DW_AT_name("TargetAcc_IQ16"), DW_AT_symbol_name("_TargetAcc_IQ16")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$133, DW_AT_name("TargetVel_IQ16"), DW_AT_symbol_name("_TargetVel_IQ16")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$134, DW_AT_name("Velocity_IQ16"), DW_AT_symbol_name("_Velocity_IQ16")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$135, DW_AT_name("NextVelocity_IQ16"), DW_AT_symbol_name("_NextVelocity_IQ16")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$136, DW_AT_name("NextVelminusVel_IQ16"), DW_AT_symbol_name("_NextVelminusVel_IQ16")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$137, DW_AT_name("Distance_IQ17"), DW_AT_symbol_name("_Distance_IQ17")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$138, DW_AT_name("TotalDistance_IQ17"), DW_AT_symbol_name("_TotalDistance_IQ17")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$48)
	.dwattr DW$139, DW_AT_name("AccmpyStep_IQ16"), DW_AT_symbol_name("_AccmpyStep_IQ16")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$50)
	.dwattr DW$140, DW_AT_name("Handle_IQ28"), DW_AT_symbol_name("_Handle_IQ28")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$49)
	.dwattr DW$141, DW_AT_name("TargetAccBackset_IQ28"), DW_AT_symbol_name("_TargetAccBackset_IQ28")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$52)
	.dwattr DW$142, DW_AT_name("TimeValue_IQ24"), DW_AT_symbol_name("_TimeValue_IQ24")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$143, DW_AT_name("Period_U32"), DW_AT_symbol_name("_Period_U32")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$53)
	.dwattr DW$144, DW_AT_name("Period_U32_CNT"), DW_AT_symbol_name("_Period_U32_CNT")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$145, DW_AT_name("Index_U16"), DW_AT_symbol_name("_Index_U16")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$146, DW_AT_name("TurnMarkCheckDistance_IQ17"), DW_AT_symbol_name("_TurnMarkCheckDistance_IQ17")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$54)
	.dwattr DW$147, DW_AT_name("GoneDistance_IQ15"), DW_AT_symbol_name("_GoneDistance_IQ15")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$55)
	.dwattr DW$148, DW_AT_name("CrossCheckDistance_IQ15"), DW_AT_symbol_name("_CrossCheckDistance_IQ15")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$149, DW_AT_name("DistanceSum_IQ17"), DW_AT_symbol_name("_DistanceSum_IQ17")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("DecelDistance_IQ17"), DW_AT_symbol_name("_DecelDistance_IQ17")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$151, DW_AT_name("ErrorDistance_IQ17"), DW_AT_symbol_name("_ErrorDistance_IQ17")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("UserDistance_IQ17"), DW_AT_symbol_name("_UserDistance_IQ17")
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$47)
	.dwattr DW$153, DW_AT_name("DecelVelocity_IQ16"), DW_AT_symbol_name("_DecelVelocity_IQ16")
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$154, DW_AT_name("DecelFlag_U16"), DW_AT_symbol_name("_DecelFlag_U16")
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$57, DW_AT_byte_size(0x01)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$155, DW_AT_name("MoveState_U16"), DW_AT_symbol_name("_MoveState_U16")
	.dwattr DW$155, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$156, DW_AT_name("Motor_U16"), DW_AT_symbol_name("_Motor_U16")
	.dwattr DW$156, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$157, DW_AT_name("Cross"), DW_AT_symbol_name("_Cross")
	.dwattr DW$157, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$158, DW_AT_name("CrossFlag_U16"), DW_AT_symbol_name("_CrossFlag_U16")
	.dwattr DW$158, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$159, DW_AT_name("STOP"), DW_AT_symbol_name("_STOP")
	.dwattr DW$159, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$160, DW_AT_name("LineStop"), DW_AT_symbol_name("_LineStop")
	.dwattr DW$160, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$57

DW$T$61	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$61, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$61, DW_AT_byte_size(0x01)

DW$T$42	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$22)
	.dwattr DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$42, DW_AT_byte_size(0x10)
DW$161	.dwtag  DW_TAG_subrange_type
	.dwattr DW$161, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$42


DW$T$29	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$21)
	.dwattr DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$29, DW_AT_byte_size(0x10)
DW$162	.dwtag  DW_TAG_subrange_type
	.dwattr DW$162, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$29

DW$163	.dwtag  DW_TAG_far_type
	.dwattr DW$163, DW_AT_type(*DW$T$11)
DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$78, DW_AT_type(*DW$163)

DW$T$45	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$19)
	.dwattr DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$45, DW_AT_byte_size(0x20)
DW$164	.dwtag  DW_TAG_subrange_type
	.dwattr DW$164, DW_AT_upper_bound(0x0f)
	.dwendtag DW$T$45

DW$165	.dwtag  DW_TAG_far_type
	.dwattr DW$165, DW_AT_type(*DW$T$43)
DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$44, DW_AT_type(*DW$165)
DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_iq28"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$166	.dwtag  DW_TAG_far_type
	.dwattr DW$166, DW_AT_type(*DW$T$49)
DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$50, DW_AT_type(*DW$166)
DW$167	.dwtag  DW_TAG_far_type
	.dwattr DW$167, DW_AT_type(*DW$T$51)
DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$52, DW_AT_type(*DW$167)

DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr DW$T$26, DW_AT_name("GPADAT_REG")
	.dwattr DW$T$26, DW_AT_byte_size(0x02)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$168, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$169, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr DW$T$28, DW_AT_name("GPBDAT_REG")
	.dwattr DW$T$28, DW_AT_byte_size(0x02)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$170, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$171, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("TIM_GROUP")
	.dwattr DW$T$32, DW_AT_byte_size(0x02)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$172, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$173, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("PRD_GROUP")
	.dwattr DW$T$34, DW_AT_byte_size(0x02)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$174, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$175, DW_AT_name("half"), DW_AT_symbol_name("_half")
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("TCR_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$176, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$177, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("TPR_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$178, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$179, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("TPRH_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$180, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$181, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40

DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_iq10"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$43, DW_AT_language(DW_LANG_C)
DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_iq24"), DW_AT_type(*DW$T$12)
	.dwattr DW$T$51, DW_AT_language(DW_LANG_C)

DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("GPADAT_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x02)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$182, DW_AT_name("GPIO0"), DW_AT_symbol_name("_GPIO0")
	.dwattr DW$182, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$183, DW_AT_name("GPIO1"), DW_AT_symbol_name("_GPIO1")
	.dwattr DW$183, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$184, DW_AT_name("GPIO2"), DW_AT_symbol_name("_GPIO2")
	.dwattr DW$184, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$185, DW_AT_name("GPIO3"), DW_AT_symbol_name("_GPIO3")
	.dwattr DW$185, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$186, DW_AT_name("GPIO4"), DW_AT_symbol_name("_GPIO4")
	.dwattr DW$186, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$187, DW_AT_name("GPIO5"), DW_AT_symbol_name("_GPIO5")
	.dwattr DW$187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$188, DW_AT_name("GPIO6"), DW_AT_symbol_name("_GPIO6")
	.dwattr DW$188, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$189, DW_AT_name("GPIO7"), DW_AT_symbol_name("_GPIO7")
	.dwattr DW$189, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$190, DW_AT_name("GPIO8"), DW_AT_symbol_name("_GPIO8")
	.dwattr DW$190, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$191, DW_AT_name("GPIO9"), DW_AT_symbol_name("_GPIO9")
	.dwattr DW$191, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$192, DW_AT_name("GPIO10"), DW_AT_symbol_name("_GPIO10")
	.dwattr DW$192, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$193, DW_AT_name("GPIO11"), DW_AT_symbol_name("_GPIO11")
	.dwattr DW$193, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$194, DW_AT_name("GPIO12"), DW_AT_symbol_name("_GPIO12")
	.dwattr DW$194, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$195, DW_AT_name("GPIO13"), DW_AT_symbol_name("_GPIO13")
	.dwattr DW$195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$196, DW_AT_name("GPIO14"), DW_AT_symbol_name("_GPIO14")
	.dwattr DW$196, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$197, DW_AT_name("GPIO15"), DW_AT_symbol_name("_GPIO15")
	.dwattr DW$197, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$198, DW_AT_name("GPIO16"), DW_AT_symbol_name("_GPIO16")
	.dwattr DW$198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$199, DW_AT_name("GPIO17"), DW_AT_symbol_name("_GPIO17")
	.dwattr DW$199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$200, DW_AT_name("GPIO18"), DW_AT_symbol_name("_GPIO18")
	.dwattr DW$200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$201, DW_AT_name("GPIO19"), DW_AT_symbol_name("_GPIO19")
	.dwattr DW$201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$202, DW_AT_name("GPIO20"), DW_AT_symbol_name("_GPIO20")
	.dwattr DW$202, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$203, DW_AT_name("GPIO21"), DW_AT_symbol_name("_GPIO21")
	.dwattr DW$203, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$204, DW_AT_name("GPIO22"), DW_AT_symbol_name("_GPIO22")
	.dwattr DW$204, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$205, DW_AT_name("GPIO23"), DW_AT_symbol_name("_GPIO23")
	.dwattr DW$205, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$206, DW_AT_name("GPIO24"), DW_AT_symbol_name("_GPIO24")
	.dwattr DW$206, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$207, DW_AT_name("GPIO25"), DW_AT_symbol_name("_GPIO25")
	.dwattr DW$207, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$208, DW_AT_name("GPIO26"), DW_AT_symbol_name("_GPIO26")
	.dwattr DW$208, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$209, DW_AT_name("GPIO27"), DW_AT_symbol_name("_GPIO27")
	.dwattr DW$209, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$210, DW_AT_name("GPIO28"), DW_AT_symbol_name("_GPIO28")
	.dwattr DW$210, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$211, DW_AT_name("GPIO29"), DW_AT_symbol_name("_GPIO29")
	.dwattr DW$211, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$212, DW_AT_name("GPIO30"), DW_AT_symbol_name("_GPIO30")
	.dwattr DW$212, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$213, DW_AT_name("GPIO31"), DW_AT_symbol_name("_GPIO31")
	.dwattr DW$213, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$27, DW_AT_name("GPBDAT_BITS")
	.dwattr DW$T$27, DW_AT_byte_size(0x02)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$214, DW_AT_name("GPIO32"), DW_AT_symbol_name("_GPIO32")
	.dwattr DW$214, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$215, DW_AT_name("GPIO33"), DW_AT_symbol_name("_GPIO33")
	.dwattr DW$215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$216, DW_AT_name("GPIO34"), DW_AT_symbol_name("_GPIO34")
	.dwattr DW$216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$217, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$217, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$218, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$219, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("TIM_REG")
	.dwattr DW$T$31, DW_AT_byte_size(0x02)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$220, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$221, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("PRD_REG")
	.dwattr DW$T$33, DW_AT_byte_size(0x02)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$222, DW_AT_name("LSW"), DW_AT_symbol_name("_LSW")
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$223, DW_AT_name("MSW"), DW_AT_symbol_name("_MSW")
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("TCR_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$224, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$225, DW_AT_name("TSS"), DW_AT_symbol_name("_TSS")
	.dwattr DW$225, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$226, DW_AT_name("TRB"), DW_AT_symbol_name("_TRB")
	.dwattr DW$226, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$227, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$227, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$228, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$228, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$229, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$229, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$230, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$230, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$231, DW_AT_name("TIE"), DW_AT_symbol_name("_TIE")
	.dwattr DW$231, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$232, DW_AT_name("TIF"), DW_AT_symbol_name("_TIF")
	.dwattr DW$232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("TPR_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$233, DW_AT_name("TDDR"), DW_AT_symbol_name("_TDDR")
	.dwattr DW$233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$234, DW_AT_name("PSC"), DW_AT_symbol_name("_PSC")
	.dwattr DW$234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("TPRH_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$235, DW_AT_name("TDDRH"), DW_AT_symbol_name("_TDDRH")
	.dwattr DW$235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$236, DW_AT_name("PSCH"), DW_AT_symbol_name("_PSCH")
	.dwattr DW$236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


	.dwattr DW$48, DW_AT_external(0x01)
	.dwattr DW$69, DW_AT_external(0x01)
	.dwattr DW$50, DW_AT_external(0x01)
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

DW$237	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$237, DW_AT_location[DW_OP_reg0]
DW$238	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$238, DW_AT_location[DW_OP_reg1]
DW$239	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$239, DW_AT_location[DW_OP_reg2]
DW$240	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$240, DW_AT_location[DW_OP_reg3]
DW$241	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$241, DW_AT_location[DW_OP_reg4]
DW$242	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$242, DW_AT_location[DW_OP_reg5]
DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$243, DW_AT_location[DW_OP_reg6]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$244, DW_AT_location[DW_OP_reg7]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$245, DW_AT_location[DW_OP_reg8]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$246, DW_AT_location[DW_OP_reg9]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$247, DW_AT_location[DW_OP_reg10]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$248, DW_AT_location[DW_OP_reg11]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$249, DW_AT_location[DW_OP_reg12]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$250, DW_AT_location[DW_OP_reg13]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$251, DW_AT_location[DW_OP_reg14]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$252, DW_AT_location[DW_OP_reg15]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$253, DW_AT_location[DW_OP_reg16]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$254, DW_AT_location[DW_OP_reg17]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$255, DW_AT_location[DW_OP_reg18]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$256, DW_AT_location[DW_OP_reg19]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$257, DW_AT_location[DW_OP_reg20]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$258, DW_AT_location[DW_OP_reg21]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$259, DW_AT_location[DW_OP_reg22]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$260, DW_AT_location[DW_OP_reg23]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$261, DW_AT_location[DW_OP_reg24]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$262, DW_AT_location[DW_OP_reg25]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$263, DW_AT_location[DW_OP_reg26]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$264, DW_AT_location[DW_OP_reg27]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$265, DW_AT_location[DW_OP_reg28]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$266, DW_AT_location[DW_OP_reg29]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$267, DW_AT_location[DW_OP_reg30]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$268, DW_AT_location[DW_OP_reg31]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$269, DW_AT_location[DW_OP_regx 0x20]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$270, DW_AT_location[DW_OP_regx 0x21]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$271, DW_AT_location[DW_OP_regx 0x22]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$272, DW_AT_location[DW_OP_regx 0x23]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$273, DW_AT_location[DW_OP_regx 0x24]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$274, DW_AT_location[DW_OP_regx 0x25]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x26]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x27]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

