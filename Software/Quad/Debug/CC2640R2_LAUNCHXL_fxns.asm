;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                          Unix v20.2.4.LTS *
;* Date/Time created: Fri Apr  2 00:57:45 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=none --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v20.2.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/merdak/KOLTEST/TIV10/Quad/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PIN_setOutputValue")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x367)
	.dwattr $C$DW$1, DW_AT_decl_column(0x13)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$77)

$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$78)

$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("NOROM_CPUdelay")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("NOROM_CPUdelay")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/cpu.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$5

	.sect	".const:$P$T0$1"
	.align	4
	.elfsym	||$P$T0$1||,SYM_SIZE(8)
||$P$T0$1||:
	.bits		0xa0c00414,32
			; $P$T0$1[0] @ 0
	.bits		0xfe,32
			; $P$T0$1[1] @ 32

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$7, DW_AT_decl_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x59)
	.dwattr $C$DW$7, DW_AT_decl_column(0x10)


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("PIN_open")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("PIN_open")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2f5)
	.dwattr $C$DW$8, DW_AT_decl_column(0x13)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$76)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$97)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("PIN_close")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("PIN_close")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x315)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$77)

	.dwendtag $C$DW$11

	.sect	".const:$P$T1$2"
	.align	4
	.elfsym	||$P$T1$2||,SYM_SIZE(20)
||$P$T1$2||:
	.bits		0xa0c00414,32
			; $P$T1$2[0] @ 0
	.bits		0xa080040a,32
			; $P$T1$2[1] @ 32
	.bits		0xa0800409,32
			; $P$T1$2[2] @ 64
	.bits		0x80004008,32
			; $P$T1$2[3] @ 96
	.bits		0xfe,32
			; $P$T1$2[4] @ 128

$C$DW$13	.dwtag  DW_TAG_variable
	.dwattr $C$DW$13, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("$P$T1$2")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr ||$P$T1$2||]
	.dwattr $C$DW$13, DW_AT_decl_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$13, DW_AT_decl_column(0x10)

;	/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armacpia -@/tmp/TI1A7KFCt1G 
	.sect	".text:CC2640R2_LAUNCHXL_sendExtFlashByte"
	.clink
	.thumbfunc CC2640R2_LAUNCHXL_sendExtFlashByte
	.thumb
	.global	CC2640R2_LAUNCHXL_sendExtFlashByte

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("CC2640R2_LAUNCHXL_sendExtFlashByte")
	.dwattr $C$DW$14, DW_AT_low_pc(CC2640R2_LAUNCHXL_sendExtFlashByte)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("CC2640R2_LAUNCHXL_sendExtFlashByte")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x34)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x34)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 53,column 1,is_stmt,address CC2640R2_LAUNCHXL_sendExtFlashByte,isa 1

	.dwfde $C$DW$CIE, CC2640R2_LAUNCHXL_sendExtFlashByte
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_name("pinHandle")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pinHandle")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_name("byte")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
;  52 | void CC2640R2_LAUNCHXL_sendExtFlashByte(PIN_Handle pinHandle, uint8_t b
;     | yte)                                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CC2640R2_LAUNCHXL_sendExtFlashByte                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
CC2640R2_LAUNCHXL_sendExtFlashByte:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("pinHandle")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("pinHandle")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]

$C$DW$18	.dwtag  DW_TAG_variable
	.dwattr $C$DW$18, DW_AT_name("byte")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("byte")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 4]

$C$DW$19	.dwtag  DW_TAG_variable
	.dwattr $C$DW$19, DW_AT_name("i")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
;  54 | uint8_t i;                                                             
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_V7M3_PIPE] |53| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |53| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 57,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | PIN_setOutputValue(pinHandle, IOID_20, 0);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |57| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |57| 
        MOVS      A2, #20               ; [DPU_V7M3_PIPE] |57| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$20, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |57| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |57| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 59,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | for (i = 0; i < 8; i++) {                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |59| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |59| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 59,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |59| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |59| 
        BGE       ||$C$L2||             ; [DPU_V7M3_PIPE] |59| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |59| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 59
;*   Loop closing brace source line  : 72
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 60,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | PIN_setOutputValue(pinHandle, IOID_10, 0);  /* SPI Flash CLK */        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |60| 
        MOVS      A2, #10               ; [DPU_V7M3_PIPE] |60| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |60| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$21, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |60| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |60| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 63,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | PIN_setOutputValue(pinHandle, IOID_9, (byte >> (7 - i)) & 0x01);       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |63| 
        LDRB      A3, [SP, #4]          ; [DPU_V7M3_PIPE] |63| 
        RSB       A1, A1, #7            ; [DPU_V7M3_PIPE] |63| 
        ASRS      A3, A3, A1            ; [DPU_V7M3_PIPE] |63| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |63| 
        MOVS      A2, #9                ; [DPU_V7M3_PIPE] |63| 
        AND       A3, A3, #1            ; [DPU_V7M3_PIPE] |63| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$22, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |63| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |63| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 64,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | PIN_setOutputValue(pinHandle, IOID_10, 1);  /* SPI Flash CLK */        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |64| 
        MOVS      A2, #10               ; [DPU_V7M3_PIPE] |64| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |64| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$23, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |64| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |64| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 71,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | CPUdelay(8);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_V7M3_PIPE] |71| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("NOROM_CPUdelay")
	.dwattr $C$DW$24, DW_AT_TI_call

        BL        NOROM_CPUdelay        ; [DPU_V7M3_PIPE] |71| 
        ; CALL OCCURS {NOROM_CPUdelay }  ; [] |71| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 59,column 24,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |59| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |59| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |59| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 59,column 17,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |59| 
        CMP       A1, #8                ; [DPU_V7M3_PIPE] |59| 
        BLT       ||$C$L1||             ; [DPU_V7M3_PIPE] |59| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |59| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 74,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | PIN_setOutputValue(pinHandle, IOID_10, 0);  /* CLK */                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |74| 
        MOVS      A2, #10               ; [DPU_V7M3_PIPE] |74| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |74| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$25, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |74| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |74| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 75,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | PIN_setOutputValue(pinHandle, IOID_20, 1);  /* CS */                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |75| 
        MOVS      A2, #20               ; [DPU_V7M3_PIPE] |75| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |75| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$26, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |75| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |75| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 81,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | CPUdelay(700);                                                         
;----------------------------------------------------------------------
        MOV       A1, #700              ; [DPU_V7M3_PIPE] |81| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("NOROM_CPUdelay")
	.dwattr $C$DW$27, DW_AT_TI_call

        BL        NOROM_CPUdelay        ; [DPU_V7M3_PIPE] |81| 
        ; CALL OCCURS {NOROM_CPUdelay }  ; [] |81| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 82,column 1,is_stmt,isa 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text:CC2640R2_LAUNCHXL_wakeUpExtFlash"
	.clink
	.thumbfunc CC2640R2_LAUNCHXL_wakeUpExtFlash
	.thumb
	.global	CC2640R2_LAUNCHXL_wakeUpExtFlash

$C$DW$29	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$29, DW_AT_name("CC2640R2_LAUNCHXL_wakeUpExtFlash")
	.dwattr $C$DW$29, DW_AT_low_pc(CC2640R2_LAUNCHXL_wakeUpExtFlash)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CC2640R2_LAUNCHXL_wakeUpExtFlash")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$29, DW_AT_decl_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x57)
	.dwattr $C$DW$29, DW_AT_decl_column(0x06)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 88,column 1,is_stmt,address CC2640R2_LAUNCHXL_wakeUpExtFlash,isa 1

	.dwfde $C$DW$CIE, CC2640R2_LAUNCHXL_wakeUpExtFlash
;----------------------------------------------------------------------
;  87 | void CC2640R2_LAUNCHXL_wakeUpExtFlash(void)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CC2640R2_LAUNCHXL_wakeUpExtFlash                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
CC2640R2_LAUNCHXL_wakeUpExtFlash:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$30	.dwtag  DW_TAG_variable
	.dwattr $C$DW$30, DW_AT_name("extFlashPinState")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("extFlashPinState")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]

$C$DW$31	.dwtag  DW_TAG_variable
	.dwattr $C$DW$31, DW_AT_name("extFlashPinTable")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("extFlashPinTable")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 12]

$C$DW$32	.dwtag  DW_TAG_variable
	.dwattr $C$DW$32, DW_AT_name("extFlashPinHandle")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("extFlashPinHandle")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 20]

	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 89,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | PIN_Config extFlashPinTable[] = {                                      
;  91 |     IOID_20 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_HIGH | PIN_PUSHPULL |      
;  92 |             PIN_INPUT_DIS | PIN_DRVSTR_MED,                            
;  93 |     PIN_TERMINATE                                                      
;  94 | };                                                                     
;  95 | PIN_State extFlashPinState;                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_V7M3_PIPE] |89| 
        LDMIA     A2, {A3, A2}          ; [DPU_V7M3_PIPE] |89| 
        ADD       A1, SP, #12           ; [DPU_V7M3_PIPE] |89| 
        STMIA     A1, {A3, A2}          ; [DPU_V7M3_PIPE] |89| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 96,column 34,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | PIN_Handle extFlashPinHandle = PIN_open(&extFlashPinState, extFlashPinT
;     | able);                                                                 
;----------------------------------------------------------------------
        MOV       A1, SP                ; [DPU_V7M3_PIPE] |96| 
        ADD       A2, SP, #12           ; [DPU_V7M3_PIPE] |96| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("PIN_open")
	.dwattr $C$DW$33, DW_AT_TI_call

        BL        PIN_open              ; [DPU_V7M3_PIPE] |96| 
        ; CALL OCCURS {PIN_open }        ; [] |96| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |96| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 104,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 104 | PIN_setOutputValue(extFlashPinHandle, IOID_20, 0);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |104| 
        MOVS      A2, #20               ; [DPU_V7M3_PIPE] |104| 
        MOVS      A3, #0                ; [DPU_V7M3_PIPE] |104| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$34, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |104| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |104| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 106,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | CPUdelay(1);                                                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |106| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("NOROM_CPUdelay")
	.dwattr $C$DW$35, DW_AT_TI_call

        BL        NOROM_CPUdelay        ; [DPU_V7M3_PIPE] |106| 
        ; CALL OCCURS {NOROM_CPUdelay }  ; [] |106| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | PIN_setOutputValue(extFlashPinHandle, IOID_20, 1);                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |107| 
        MOVS      A2, #20               ; [DPU_V7M3_PIPE] |107| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |107| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("PIN_setOutputValue")
	.dwattr $C$DW$36, DW_AT_TI_call

        BL        PIN_setOutputValue    ; [DPU_V7M3_PIPE] |107| 
        ; CALL OCCURS {PIN_setOutputValue }  ; [] |107| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 109,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | CPUdelay(560);                                                         
;----------------------------------------------------------------------
        MOV       A1, #560              ; [DPU_V7M3_PIPE] |109| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("NOROM_CPUdelay")
	.dwattr $C$DW$37, DW_AT_TI_call

        BL        NOROM_CPUdelay        ; [DPU_V7M3_PIPE] |109| 
        ; CALL OCCURS {NOROM_CPUdelay }  ; [] |109| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 111,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | PIN_close(extFlashPinHandle);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |111| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("PIN_close")
	.dwattr $C$DW$38, DW_AT_TI_call

        BL        PIN_close             ; [DPU_V7M3_PIPE] |111| 
        ; CALL OCCURS {PIN_close }       ; [] |111| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 112,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$29, DW_AT_TI_end_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x70)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text:CC2640R2_LAUNCHXL_shutDownExtFlash"
	.clink
	.thumbfunc CC2640R2_LAUNCHXL_shutDownExtFlash
	.thumb
	.global	CC2640R2_LAUNCHXL_shutDownExtFlash

$C$DW$40	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$40, DW_AT_name("CC2640R2_LAUNCHXL_shutDownExtFlash")
	.dwattr $C$DW$40, DW_AT_low_pc(CC2640R2_LAUNCHXL_shutDownExtFlash)
	.dwattr $C$DW$40, DW_AT_high_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("CC2640R2_LAUNCHXL_shutDownExtFlash")
	.dwattr $C$DW$40, DW_AT_external
	.dwattr $C$DW$40, DW_AT_TI_begin_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$40, DW_AT_TI_begin_line(0x75)
	.dwattr $C$DW$40, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$40, DW_AT_decl_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x75)
	.dwattr $C$DW$40, DW_AT_decl_column(0x06)
	.dwattr $C$DW$40, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 118,column 1,is_stmt,address CC2640R2_LAUNCHXL_shutDownExtFlash,isa 1

	.dwfde $C$DW$CIE, CC2640R2_LAUNCHXL_shutDownExtFlash
;----------------------------------------------------------------------
; 117 | void CC2640R2_LAUNCHXL_shutDownExtFlash(void)                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: CC2640R2_LAUNCHXL_shutDownExtFlash                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 40 Auto + 8 Save = 48 byte                 *
;*****************************************************************************
CC2640R2_LAUNCHXL_shutDownExtFlash:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #40           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("extFlashPinTable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("extFlashPinTable")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 0]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("extFlashPinState")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("extFlashPinState")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 20]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("extFlashPinHandle")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("extFlashPinHandle")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 32]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("extFlashShutdown")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("extFlashShutdown")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 36]

	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | CC2640R2_LAUNCHXL_wakeUpExtFlash();                                    
;----------------------------------------------------------------------
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("CC2640R2_LAUNCHXL_wakeUpExtFlash")
	.dwattr $C$DW$45, DW_AT_TI_call

        BL        CC2640R2_LAUNCHXL_wakeUpExtFlash ; [DPU_V7M3_PIPE] |123| 
        ; CALL OCCURS {CC2640R2_LAUNCHXL_wakeUpExtFlash }  ; [] |123| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 125,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | PIN_Config extFlashPinTable[] = {                                      
; 127 |     IOID_20 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_HIGH | PIN_PUSHPULL |      
; 128 |             PIN_INPUT_DIS | PIN_DRVSTR_MED,                            
; 130 |     IOID_10 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL |       
; 131 |             PIN_INPUT_DIS | PIN_DRVSTR_MED,                            
; 133 |     IOID_9 | PIN_GPIO_OUTPUT_EN | PIN_GPIO_LOW | PIN_PUSHPULL |        
; 134 |             PIN_INPUT_DIS | PIN_DRVSTR_MED,                            
; 136 |     IOID_8 | PIN_INPUT_EN | PIN_PULLDOWN,                              
; 137 |     PIN_TERMINATE                                                      
; 138 | };                                                                     
; 139 | PIN_State extFlashPinState;                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_V7M3_PIPE] |125| 
        LDMIA     A1!, {V1, A4, A3}     ; [DPU_V7M3_PIPE] |125| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |125| 
        STMIA     A2!, {V1, A4, A3}     ; [DPU_V7M3_PIPE] |125| 
        LDMIA     A1, {A3, A1}          ; [DPU_V7M3_PIPE] |125| 
        STMIA     A2, {A3, A1}          ; [DPU_V7M3_PIPE] |125| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 140,column 34,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | PIN_Handle extFlashPinHandle = PIN_open(&extFlashPinState, extFlashPinT
;     | able);                                                                 
;----------------------------------------------------------------------
        ADD       A1, SP, #20           ; [DPU_V7M3_PIPE] |140| 
        MOV       A2, SP                ; [DPU_V7M3_PIPE] |140| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("PIN_open")
	.dwattr $C$DW$46, DW_AT_TI_call

        BL        PIN_open              ; [DPU_V7M3_PIPE] |140| 
        ; CALL OCCURS {PIN_open }        ; [] |140| 
        STR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |140| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 142,column 30,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | uint8_t extFlashShutdown = 0xB9;                                       
;----------------------------------------------------------------------
        MOVS      A1, #185              ; [DPU_V7M3_PIPE] |142| 
        STRB      A1, [SP, #36]         ; [DPU_V7M3_PIPE] |142| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 144,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | CC2640R2_LAUNCHXL_sendExtFlashByte(extFlashPinHandle, extFlashShutdown)
;     | ;                                                                      
;----------------------------------------------------------------------
        LDRB      A2, [SP, #36]         ; [DPU_V7M3_PIPE] |144| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |144| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("CC2640R2_LAUNCHXL_sendExtFlashByte")
	.dwattr $C$DW$47, DW_AT_TI_call

        BL        CC2640R2_LAUNCHXL_sendExtFlashByte ; [DPU_V7M3_PIPE] |144| 
        ; CALL OCCURS {CC2640R2_LAUNCHXL_sendExtFlashByte }  ; [] |144| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | PIN_close(extFlashPinHandle);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |146| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("PIN_close")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        PIN_close             ; [DPU_V7M3_PIPE] |146| 
        ; CALL OCCURS {PIN_close }       ; [] |146| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 147,column 1,is_stmt,isa 1
        ADD       SP, SP, #40           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$40, DW_AT_TI_end_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$40, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$40, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$40

	.sect	".text:Board_initHook"
	.clink
	.thumbfunc Board_initHook
	.thumb
	.global	Board_initHook

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("Board_initHook")
	.dwattr $C$DW$50, DW_AT_low_pc(Board_initHook)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("Board_initHook")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x99)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x99)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 154,column 1,is_stmt,address Board_initHook,isa 1

	.dwfde $C$DW$CIE, Board_initHook
;----------------------------------------------------------------------
; 153 | void Board_initHook()                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Board_initHook                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Board_initHook:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 155,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | CC2640R2_LAUNCHXL_shutDownExtFlash();                                  
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("CC2640R2_LAUNCHXL_shutDownExtFlash")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        CC2640R2_LAUNCHXL_shutDownExtFlash ; [DPU_V7M3_PIPE] |155| 
        ; CALL OCCURS {CC2640R2_LAUNCHXL_shutDownExtFlash }  ; [] |155| 
	.dwpsn	file "../CC2640R2_LAUNCHXL_fxns.c",line 156,column 1,is_stmt,isa 1
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        POP       {A4, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../CC2640R2_LAUNCHXL_fxns.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CC2640R2_LAUNCHXL_wakeUpExtFlash"
	.align	4
||$C$CON1||:	.bits	||$P$T0$1||,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:CC2640R2_LAUNCHXL_shutDownExtFlash"
	.align	4
||$C$CON2||:	.bits	||$P$T1$2||,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PIN_setOutputValue
	.global	NOROM_CPUdelay
	.global	PIN_open
	.global	PIN_close

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$84	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$53	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$53, DW_AT_name("PIN_SUCCESS")
	.dwattr $C$DW$53, DW_AT_const_value(0x00)
	.dwattr $C$DW$53, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2cd)
	.dwattr $C$DW$53, DW_AT_decl_column(0x05)

$C$DW$54	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$54, DW_AT_name("PIN_ALREADY_ALLOCATED")
	.dwattr $C$DW$54, DW_AT_const_value(0x01)
	.dwattr $C$DW$54, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x2ce)
	.dwattr $C$DW$54, DW_AT_decl_column(0x05)

$C$DW$55	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$55, DW_AT_name("PIN_NO_ACCESS")
	.dwattr $C$DW$55, DW_AT_const_value(0x02)
	.dwattr $C$DW$55, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2cf)
	.dwattr $C$DW$55, DW_AT_decl_column(0x05)

$C$DW$56	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$56, DW_AT_name("PIN_UNSUPPORTED")
	.dwattr $C$DW$56, DW_AT_const_value(0x03)
	.dwattr $C$DW$56, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x2d0)
	.dwattr $C$DW$56, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$84, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2cc)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$84

$C$DW$T$85	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$85, DW_AT_name("PIN_Status")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2d1)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x03)


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$57, DW_AT_name("__max_align1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$57, DW_AT_decl_column(0x0c)

$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$58, DW_AT_name("__max_align2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$88	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$88, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x4c)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$59, DW_AT_name("Crc32")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("Crc32")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x76)
	.dwattr $C$DW$59, DW_AT_decl_column(0x25)

$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$60, DW_AT_name("FlashGetSize")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("FlashGetSize")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x77)
	.dwattr $C$DW$60, DW_AT_decl_column(0x25)

$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$61, DW_AT_name("GetChipId")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("GetChipId")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x78)
	.dwattr $C$DW$61, DW_AT_decl_column(0x25)

$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$62, DW_AT_name("ReservedLocation1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("ReservedLocation1")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x79)
	.dwattr $C$DW$62, DW_AT_decl_column(0x25)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$63, DW_AT_name("ReservedLocation2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ReservedLocation2")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$63, DW_AT_decl_column(0x25)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$64, DW_AT_name("ReservedLocation3")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ReservedLocation3")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$64, DW_AT_decl_column(0x25)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$65, DW_AT_name("ResetDevice")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ResetDevice")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$65, DW_AT_decl_column(0x25)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$66, DW_AT_name("Fletcher32")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("Fletcher32")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$66, DW_AT_decl_column(0x25)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$67, DW_AT_name("MinValue")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("MinValue")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$67, DW_AT_decl_column(0x25)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$68, DW_AT_name("MaxValue")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("MaxValue")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$68, DW_AT_decl_column(0x25)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$69, DW_AT_name("MeanValue")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("MeanValue")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x80)
	.dwattr $C$DW$69, DW_AT_decl_column(0x25)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$70, DW_AT_name("StandDeviationValue")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("StandDeviationValue")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x81)
	.dwattr $C$DW$70, DW_AT_decl_column(0x25)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$71, DW_AT_name("ReservedLocation4")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ReservedLocation4")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x82)
	.dwattr $C$DW$71, DW_AT_decl_column(0x25)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$72, DW_AT_name("ReservedLocation5")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("ReservedLocation5")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x83)
	.dwattr $C$DW$72, DW_AT_decl_column(0x25)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$73, DW_AT_name("HFSourceSafeSwitch")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("HFSourceSafeSwitch")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x84)
	.dwattr $C$DW$73, DW_AT_decl_column(0x25)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$74, DW_AT_name("SelectCompAInput")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("SelectCompAInput")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x85)
	.dwattr $C$DW$74, DW_AT_decl_column(0x25)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$75, DW_AT_name("SelectCompARef")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("SelectCompARef")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x86)
	.dwattr $C$DW$75, DW_AT_decl_column(0x25)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$76, DW_AT_name("SelectADCCompBInput")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("SelectADCCompBInput")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x87)
	.dwattr $C$DW$76, DW_AT_decl_column(0x25)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$77, DW_AT_name("SelectCompBRef")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("SelectCompBRef")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x88)
	.dwattr $C$DW$77, DW_AT_decl_column(0x25)

	.dwattr $C$DW$T$66, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$66

$C$DW$T$89	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$89, DW_AT_name("HARD_API_T")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x89)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HwiP_Params")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x0c)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$78, DW_AT_name("arg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x72)
	.dwattr $C$DW$78, DW_AT_decl_column(0x10)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("priority")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("priority")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x73)
	.dwattr $C$DW$79, DW_AT_decl_column(0x10)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$80, DW_AT_name("enableInt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("enableInt")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x74)
	.dwattr $C$DW$80, DW_AT_decl_column(0x10)

	.dwattr $C$DW$T$70, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$70

$C$DW$T$90	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$90, DW_AT_name("HwiP_Params")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)


$C$DW$T$91	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$91, DW_AT_name("HwiP_Status")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$81	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$81, DW_AT_name("HwiP_OK")
	.dwattr $C$DW$81, DW_AT_const_value(0x00)
	.dwattr $C$DW$81, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)

$C$DW$82	.dwtag  DW_TAG_enumerator
	.dwattr $C$DW$82, DW_AT_name("HwiP_FAILURE")
	.dwattr $C$DW$82, DW_AT_const_value(-1)
	.dwattr $C$DW$82, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$82, DW_AT_decl_column(0x05)

	.dwattr $C$DW$T$91, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$91

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("HwiP_Status")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x03)


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HwiP_Struct")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x1c)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$83, DW_AT_name("dummy")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("dummy")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0e)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$84, DW_AT_name("data")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$73, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0f)
	.dwendtag $C$DW$T$73

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("HwiP_Struct")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PINCC26XX_HWAttrs")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x08)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_name("intPriority")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("intPriority")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/pin/PINCC26XX.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x17a)
	.dwattr $C$DW$85, DW_AT_decl_column(0x16)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$86, DW_AT_name("swiPriority")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("swiPriority")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/pin/PINCC26XX.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x180)
	.dwattr $C$DW$86, DW_AT_decl_column(0x16)

	.dwattr $C$DW$T$74, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/pin/PINCC26XX.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$74

$C$DW$T$94	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$94, DW_AT_name("PINCC26XX_HWAttrs")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/pin/PINCC26XX.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x181)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("PIN_State_s")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x0c)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$87, DW_AT_name("callbackFxn")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("callbackFxn")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x2c5)
	.dwattr $C$DW$87, DW_AT_decl_column(0x11)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_name("portMask")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("portMask")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x2c6)
	.dwattr $C$DW$88, DW_AT_decl_column(0x11)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$89, DW_AT_name("userArg")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("userArg")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x2c7)
	.dwattr $C$DW$89, DW_AT_decl_column(0x11)

	.dwattr $C$DW$T$82, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x2c4)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$82

$C$DW$T$75	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$75, DW_AT_name("PIN_State")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x2ad)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1c)

$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)

$C$DW$T$77	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$77, DW_AT_name("PIN_Handle")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2b3)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("HwiP_Handle")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x10)


$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$59, DW_AT_name("FPTR_HFSOURCESAFESWITCH_T")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x19)

$C$DW$T$41	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$41, DW_AT_name("FPTR_RESETDEV_T")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x19)

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("FPTR_VOID_VOID_T")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x11)


$C$DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$55

$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$57	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$57, DW_AT_name("FPTR_RESERVED4_T")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x19)

$C$DW$T$58	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$58, DW_AT_name("FPTR_RESERVED5_T")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x19)


$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$25)

	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$64, DW_AT_name("FPTR_ADCCOMPBIN_T")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x19)

$C$DW$T$62	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$62, DW_AT_name("FPTR_COMPAIN_T")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x19)

$C$DW$T$63	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$63, DW_AT_name("FPTR_COMPAREF_T")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x19)

$C$DW$T$65	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$65, DW_AT_name("FPTR_COMPBREF_T")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("FPTR_VOID_UINT8_T")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x11)


$C$DW$T$79	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$92	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$77)

$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$78)

	.dwendtag $C$DW$T$79

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

$C$DW$T$81	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$81, DW_AT_name("PIN_IntCb")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x2bf)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x10)


$C$DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$68)

	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("HwiP_Fxn")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/dpl/HwiP.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$111	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$111, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x16)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x12)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x19)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("int8_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x18)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x13)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x13)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x14)

$C$DW$T$78	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$78, DW_AT_name("PIN_Id")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x241)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x11)

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x11)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x13)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x1a)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("int16_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x1a)

$C$DW$T$42	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$42, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x19)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x14)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x14)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x1a)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x1a)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x15)

$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x0d)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x0e)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0e)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x0e)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0e)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x0e)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x15)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x15)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x0f)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$142	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$142, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x19)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x13)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x19)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x13)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x18)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x13)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x1a)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x13)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x13)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x15)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x13)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x13)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x13)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("__register_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x13)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x13)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("int32_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x0e)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__UINT32")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../inc/hw_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x17)

$C$DW$T$22	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$22, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x17)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x14)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__size_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__time_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x19)

$C$DW$T$169	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$169, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$169, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x14)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x14)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x14)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x1a)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x14)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1a)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x14)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x19)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x14)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x1a)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x1a)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x14)

$C$DW$T$67	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$67, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x14)

$C$DW$T$68	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$68, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x14)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x14)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x15)

$C$DW$T$95	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$95, DW_AT_name("PIN_Config")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/drivers/PIN.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x255)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x12)

$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)

$C$DW$T$97	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)


$C$DW$T$184	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x08)
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x14)
$C$DW$96	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$96, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x08)
$C$DW$97	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$97, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$186


$C$DW$T$188	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x14)
$C$DW$98	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$98, DW_AT_upper_bound(0x04)

	.dwendtag $C$DW$T$188


$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)

$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$23)

$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$29	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$29, DW_AT_name("FPTR_CRC32_T")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x19)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("FPTR_RESERVED3_T")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x19)


$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("FPTR_GETCHIPID_T")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x19)

$C$DW$T$32	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$32, DW_AT_name("FPTR_GETFLSIZE_T")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x19)

$C$DW$T$37	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$37, DW_AT_name("FPTR_RESERVED2_T")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x19)


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$36, DW_AT_name("FPTR_RESERVED1_T")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x19)


$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$44)

$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$43)

$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$43)

	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("FPTR_FLETCHER32_T")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x19)

$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x20)


$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$106	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$48)

$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)

	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$52, DW_AT_name("FPTR_MAXVAL_T")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x19)

$C$DW$T$53	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$53, DW_AT_name("FPTR_MEANVAL_T")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x19)

$C$DW$T$51	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$51, DW_AT_name("FPTR_MINVAL_T")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)

$C$DW$T$54	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$54, DW_AT_name("FPTR_STDDVAL_T")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("/root/ti/simplelink_cc2640r2_sdk_4_40_00_10/source/ti/devices/cc26x0r2/driverlib/../driverlib/rom.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x19)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x16)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("size_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__key_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x0f)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x0f)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("_off_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x0e)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__off_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x14)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x13)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("__id_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x13)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x13)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x19)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x13)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x1a)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x13)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x15)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x13)

$C$DW$T$205	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$205, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$205, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$205, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$205, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$205, DW_AT_decl_column(0x13)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("int64_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$207	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$207, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$207, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$207, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$207, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$207, DW_AT_decl_column(0x1c)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x14)

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x14)

$C$DW$T$210	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$210, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$210, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$210, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$210, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$210, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$210, DW_AT_decl_column(0x14)

$C$DW$T$211	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$211, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x14)

$C$DW$T$212	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$212, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$212, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$212, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$212, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$212, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$212, DW_AT_decl_column(0x14)

$C$DW$T$213	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$213, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x14)

$C$DW$T$214	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$214, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x1a)

$C$DW$T$215	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$215, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x14)

$C$DW$T$216	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$216, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$215)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x1a)

$C$DW$T$217	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$217, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x14)

$C$DW$T$218	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$218, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x19)

$C$DW$T$219	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$219, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$217)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x16)

$C$DW$T$220	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$220, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$221	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$221, DW_AT_name("__float_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$222	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$222, DW_AT_name("__double_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$223	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$223, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x15)

$C$DW$T$69	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$69, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$69, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x1c)
$C$DW$108	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$108, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$72


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$224	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$224, DW_AT_address_class(0x20)

$C$DW$T$225	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$225, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$224)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$226	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$226, DW_AT_address_class(0x20)

$C$DW$T$227	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$227, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$226)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x19)


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x04)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$109, DW_AT_name("__ap")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$83, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$83

$C$DW$T$228	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$228, DW_AT_name("__va_list")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x03)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$110	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$110, DW_AT_name("A1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg0]

$C$DW$111	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$111, DW_AT_name("A2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg1]

$C$DW$112	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$112, DW_AT_name("A3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg2]

$C$DW$113	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$113, DW_AT_name("A4")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg3]

$C$DW$114	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$114, DW_AT_name("V1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg4]

$C$DW$115	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$115, DW_AT_name("V2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg5]

$C$DW$116	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$116, DW_AT_name("V3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg6]

$C$DW$117	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$117, DW_AT_name("V4")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg7]

$C$DW$118	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$118, DW_AT_name("V5")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg8]

$C$DW$119	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$119, DW_AT_name("V6")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg9]

$C$DW$120	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$120, DW_AT_name("V7")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg10]

$C$DW$121	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$121, DW_AT_name("V8")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg11]

$C$DW$122	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$122, DW_AT_name("V9")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]

$C$DW$123	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$123, DW_AT_name("SP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg13]

$C$DW$124	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$124, DW_AT_name("LR")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg14]

$C$DW$125	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$125, DW_AT_name("PC")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg15]

$C$DW$126	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$126, DW_AT_name("SR")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg17]

$C$DW$127	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$127, DW_AT_name("AP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg7]

	.dwendtag $C$DW$CU

