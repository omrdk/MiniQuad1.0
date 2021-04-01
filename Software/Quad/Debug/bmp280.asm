;******************************************************************************
;* TI ARM G3 C/C++ Codegen                                          Unix v20.2.4.LTS *
;* Date/Time created: Fri Apr  2 00:57:45 2021                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --embedded_constants=on --endian=little --float_support=none --hll_source=on --object_format=elf --silicon_version=7M3 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../BMP280/bmp280.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM G3 C/C++ Codegen Unix v20.2.4.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/home/merdak/KOLTEST/TIV10/Quad/Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("memset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

	.sect	".const:.string:$P$T0$1"
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(4)
||$P$T0$1||:
	.bits		0xf4,8
			; $P$T0$1[0] @ 0
	.bits		0xf5,8
			; $P$T0$1[1] @ 8

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$2, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x2df)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0d)

;	/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/bin/armacpia -@/tmp/TI1AVyMumuY 
	.sect	".text:bmp280_get_regs"
	.clink
	.thumbfunc bmp280_get_regs
	.thumb
	.global	bmp280_get_regs

$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$3, DW_AT_low_pc(bmp280_get_regs)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("bmp280_get_regs")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x72)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$3, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x72)
	.dwattr $C$DW$3, DW_AT_decl_column(0x08)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../BMP280/bmp280.c",line 115,column 1,is_stmt,address bmp280_get_regs,isa 1

	.dwfde $C$DW$CIE, bmp280_get_regs
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_name("reg_addr")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]

$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_name("reg_data")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("reg_data")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg1]

$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("len")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg2]

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_name("dev")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 114 | int8_t bmp280_get_regs(uint8_t reg_addr, uint8_t *reg_data, uint8_t len
;     | , const struct bmp280_dev *dev)                                        
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_regs                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
bmp280_get_regs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("reg_data")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("reg_data")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 0]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("dev")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 4]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("reg_addr")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 8]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("len")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 9]

$C$DW$12	.dwtag  DW_TAG_variable
	.dwattr $C$DW$12, DW_AT_name("rslt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 10]

;----------------------------------------------------------------------
; 116 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |115| 
        STRB      A3, [SP, #9]          ; [DPU_V7M3_PIPE] |115| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |115| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |115| 
	.dwpsn	file "../BMP280/bmp280.c",line 118,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |118| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$13, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |118| 
        ; CALL OCCURS {null_ptr_check }  ; [] |118| 
        STRB      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |118| 
	.dwpsn	file "../BMP280/bmp280.c",line 119,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | if ((rslt == BMP280_OK) && (reg_data != NULL))                         
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |119| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |119| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |119| 
        CBZ       A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |119| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 122,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | if (dev->intf == BMP280_SPI_INTF)                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |122| 
        LDRB      A1, [A1, #2]          ; [DPU_V7M3_PIPE] |122| 
        CBNZ      A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |122| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 124,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | reg_addr = reg_addr | 0x80;                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |124| 
        ORR       A1, A1, #128          ; [DPU_V7M3_PIPE] |124| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |124| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../BMP280/bmp280.c",line 126,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | rslt = dev->read(dev->dev_id, reg_addr, reg_data, len);                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |126| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |126| 
        LDR       A3, [A2, #4]          ; [DPU_V7M3_PIPE] |126| 
        LDRB      A4, [SP, #9]          ; [DPU_V7M3_PIPE] |126| 
        MOV       V1, A3                ; [DPU_V7M3_PIPE] |126| 
        LDRB      A1, [A1, #1]          ; [DPU_V7M3_PIPE] |126| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |126| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |126| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect

        BLX       V1                    ; [DPU_V7M3_PIPE] |126| 
        ; CALL OCCURS {}                 ; [] |126| 
        STRB      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |126| 
	.dwpsn	file "../BMP280/bmp280.c",line 129,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | if (rslt != BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |129| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |129| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 131,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | rslt = BMP280_E_COMM_FAIL;                                             
; 134 | else                                                                   
;----------------------------------------------------------------------
        MVN       A1, #3                ; [DPU_V7M3_PIPE] |131| 
        STRB      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |131| 
        B         ||$C$L3||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L3||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../BMP280/bmp280.c",line 136,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |136| 
        STRB      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |136| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../BMP280/bmp280.c",line 139,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 139 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #10]         ; [DPU_V7M3_PIPE] |139| 
	.dwpsn	file "../BMP280/bmp280.c",line 140,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
	.dwcfi	restore_reg, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x8c)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text:bmp280_set_regs"
	.clink
	.thumbfunc bmp280_set_regs
	.thumb
	.global	bmp280_set_regs

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("bmp280_set_regs")
	.dwattr $C$DW$16, DW_AT_low_pc(bmp280_set_regs)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("bmp280_set_regs")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x92)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$16, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x92)
	.dwattr $C$DW$16, DW_AT_decl_column(0x08)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../BMP280/bmp280.c",line 147,column 1,is_stmt,address bmp280_set_regs,isa 1

	.dwfde $C$DW$CIE, bmp280_set_regs
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_name("reg_addr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_name("reg_data")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("reg_data")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg1]

$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_name("len")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg2]

$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_name("dev")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 146 | int8_t bmp280_set_regs(uint8_t *reg_addr, const uint8_t *reg_data, uint
;     | 8_t len, const struct bmp280_dev *dev)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_set_regs                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR                          *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
bmp280_set_regs:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("reg_addr")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 0]

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("reg_data")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("reg_data")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 4]

$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("dev")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 8]

$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("temp_len")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("temp_len")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 12]

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("temp_buff")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("temp_buff")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 14]

$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("len")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 22]

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("rslt")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 23]

$C$DW$28	.dwtag  DW_TAG_variable
	.dwattr $C$DW$28, DW_AT_name("reg_addr_cnt")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("reg_addr_cnt")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 24]

;----------------------------------------------------------------------
; 148 | int8_t rslt;                                                           
; 149 | uint8_t temp_buff[8]; /* Typically not to write more than 4 registers *
;     | /                                                                      
; 150 | uint16_t temp_len;                                                     
; 151 | uint8_t reg_addr_cnt;                                                  
;----------------------------------------------------------------------
        STR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |147| 
        STRB      A3, [SP, #22]         ; [DPU_V7M3_PIPE] |147| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |147| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |147| 
	.dwpsn	file "../BMP280/bmp280.c",line 153,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | if (len > 4)                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |153| 
        CMP       A1, #4                ; [DPU_V7M3_PIPE] |153| 
        BLE       ||$C$L4||             ; [DPU_V7M3_PIPE] |153| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |153| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 155,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | len = 4;                                                               
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_V7M3_PIPE] |155| 
        STRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |155| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../BMP280/bmp280.c",line 157,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |157| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$29, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |157| 
        ; CALL OCCURS {null_ptr_check }  ; [] |157| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |157| 
	.dwpsn	file "../BMP280/bmp280.c",line 158,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | if ((rslt == BMP280_OK) && (reg_addr != NULL) && (reg_data != NULL))   
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #23]         ; [DPU_V7M3_PIPE] |158| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |158| 
        BNE       ||$C$L11||            ; [DPU_V7M3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |158| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |158| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |158| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |158| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |158| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |158| 
        BEQ       ||$C$L11||            ; [DPU_V7M3_PIPE] |158| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |158| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 160,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | if (len != 0)                                                          
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |160| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |160| 
        BEQ       ||$C$L10||            ; [DPU_V7M3_PIPE] |160| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 162,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | temp_buff[0] = reg_data[0];                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |162| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |162| 
        STRB      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |162| 
	.dwpsn	file "../BMP280/bmp280.c",line 165,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | if (dev->intf == BMP280_SPI_INTF)                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |165| 
        LDRB      A1, [A1, #2]          ; [DPU_V7M3_PIPE] |165| 
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 170,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | for (reg_addr_cnt = 0; reg_addr_cnt < len; reg_addr_cnt++)             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |170| 
        STRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |170| 
        B         ||$C$L6||             ; [DPU_V7M3_PIPE] |170| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |170| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../BMP280/bmp280.c",line 172,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | reg_addr[reg_addr_cnt] = reg_addr[reg_addr_cnt] & 0x7F;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |172| 
        LDRB      A2, [SP, #24]         ; [DPU_V7M3_PIPE] |172| 
        LDRB      A3, [SP, #24]         ; [DPU_V7M3_PIPE] |172| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |172| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |172| 
        AND       A1, A1, #127          ; [DPU_V7M3_PIPE] |172| 
        STRB      A1, [A3, +A2]         ; [DPU_V7M3_PIPE] |172| 
	.dwpsn	file "../BMP280/bmp280.c",line 170,column 60,is_stmt,isa 1
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |170| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |170| 
        STRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |170| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../BMP280/bmp280.c",line 170,column 40,is_stmt,isa 1
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |170| 
        LDRB      A2, [SP, #24]         ; [DPU_V7M3_PIPE] |170| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |170| 
        BGT       ||$C$L5||             ; [DPU_V7M3_PIPE] |170| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |170| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../BMP280/bmp280.c",line 177,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | if (len > 1)                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |177| 
        CMP       A1, #1                ; [DPU_V7M3_PIPE] |177| 
        BLE       ||$C$L8||             ; [DPU_V7M3_PIPE] |177| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 180,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | interleave_data(reg_addr, temp_buff, reg_data, len);                   
;----------------------------------------------------------------------
        LDRB      A4, [SP, #22]         ; [DPU_V7M3_PIPE] |180| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |180| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |180| 
        ADD       A2, SP, #14           ; [DPU_V7M3_PIPE] |180| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("interleave_data")
	.dwattr $C$DW$30, DW_AT_TI_call

        BL        interleave_data       ; [DPU_V7M3_PIPE] |180| 
        ; CALL OCCURS {interleave_data }  ; [] |180| 
	.dwpsn	file "../BMP280/bmp280.c",line 181,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | temp_len = ((len * 2) - 1);                                            
; 183 | else                                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |181| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |181| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |181| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |181| 
        B         ||$C$L9||             ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L9||}      ; [] 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../BMP280/bmp280.c",line 185,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | temp_len = len;                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |185| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |185| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../BMP280/bmp280.c",line 187,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | rslt = dev->write(dev->dev_id, reg_addr[0], temp_buff, temp_len);      
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |187| 
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |187| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |187| 
        LDRH      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |187| 
        LDR       A3, [A3, #8]          ; [DPU_V7M3_PIPE] |187| 
        LDRB      A1, [A1, #1]          ; [DPU_V7M3_PIPE] |187| 
        LDRB      A2, [A2, #0]          ; [DPU_V7M3_PIPE] |187| 
        MOV       V1, A3                ; [DPU_V7M3_PIPE] |187| 
        ADD       A3, SP, #14           ; [DPU_V7M3_PIPE] |187| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_call
	.dwattr $C$DW$31, DW_AT_TI_indirect

        BLX       V1                    ; [DPU_V7M3_PIPE] |187| 
        ; CALL OCCURS {}                 ; [] |187| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |187| 
	.dwpsn	file "../BMP280/bmp280.c",line 190,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | if (rslt != BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #23]         ; [DPU_V7M3_PIPE] |190| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |190| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 192,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | rslt = BMP280_E_COMM_FAIL;                                             
; 195 | else                                                                   
;----------------------------------------------------------------------
        MVN       A1, #3                ; [DPU_V7M3_PIPE] |192| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |192| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../BMP280/bmp280.c",line 197,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | rslt = BMP280_E_INVALID_LEN;                                           
; 200 | else                                                                   
;----------------------------------------------------------------------
        MVN       A1, #2                ; [DPU_V7M3_PIPE] |197| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |197| 
        B         ||$C$L12||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L12||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../BMP280/bmp280.c",line 202,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |202| 
        STRB      A1, [SP, #23]         ; [DPU_V7M3_PIPE] |202| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../BMP280/bmp280.c",line 205,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #23]         ; [DPU_V7M3_PIPE] |205| 
	.dwpsn	file "../BMP280/bmp280.c",line 206,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return

        POP       {V1, PC}              ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0xce)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text:bmp280_soft_reset"
	.clink
	.thumbfunc bmp280_soft_reset
	.thumb
	.global	bmp280_soft_reset

$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("bmp280_soft_reset")
	.dwattr $C$DW$33, DW_AT_low_pc(bmp280_soft_reset)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("bmp280_soft_reset")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$33, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$33, DW_AT_decl_column(0x08)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 212,column 1,is_stmt,address bmp280_soft_reset,isa 1

	.dwfde $C$DW$CIE, bmp280_soft_reset
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("dev")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 211 | int8_t bmp280_soft_reset(const struct bmp280_dev *dev)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_soft_reset                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
bmp280_soft_reset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$35	.dwtag  DW_TAG_variable
	.dwattr $C$DW$35, DW_AT_name("dev")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]

$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("rslt")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("reg_addr")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 5]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("soft_rst_cmd")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("soft_rst_cmd")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 6]

;----------------------------------------------------------------------
; 213 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |212| 
	.dwpsn	file "../BMP280/bmp280.c",line 214,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | uint8_t reg_addr = BMP280_SOFT_RESET_ADDR;                             
;----------------------------------------------------------------------
        MOVS      A1, #224              ; [DPU_V7M3_PIPE] |214| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |214| 
	.dwpsn	file "../BMP280/bmp280.c",line 215,column 26,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | uint8_t soft_rst_cmd = BMP280_SOFT_RESET_CMD;                          
;----------------------------------------------------------------------
        MOVS      A1, #182              ; [DPU_V7M3_PIPE] |215| 
        STRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |215| 
	.dwpsn	file "../BMP280/bmp280.c",line 217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |217| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$39, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |217| 
        ; CALL OCCURS {null_ptr_check }  ; [] |217| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |217| 
	.dwpsn	file "../BMP280/bmp280.c",line 218,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |218| 
        CBNZ      A1, ||$C$L13||        ; [] 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |218| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 220,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 220 | rslt = bmp280_set_regs(&reg_addr, &soft_rst_cmd, 1, dev);              
;----------------------------------------------------------------------
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |220| 
        ADD       A1, SP, #5            ; [DPU_V7M3_PIPE] |220| 
        ADD       A2, SP, #6            ; [DPU_V7M3_PIPE] |220| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |220| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("bmp280_set_regs")
	.dwattr $C$DW$40, DW_AT_TI_call

        BL        bmp280_set_regs       ; [DPU_V7M3_PIPE] |220| 
        ; CALL OCCURS {bmp280_set_regs }  ; [] |220| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |220| 
	.dwpsn	file "../BMP280/bmp280.c",line 223,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | dev->delay_ms(2);                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |223| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |223| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |223| 
        MOVS      A1, #2                ; [DPU_V7M3_PIPE] |223| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |223| 
        ; CALL OCCURS {}                 ; [] |223| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../BMP280/bmp280.c",line 226,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |226| 
	.dwpsn	file "../BMP280/bmp280.c",line 227,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0xe3)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text:bmp280_init"
	.clink
	.thumbfunc bmp280_init
	.thumb
	.global	bmp280_init

$C$DW$43	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$43, DW_AT_name("bmp280_init")
	.dwattr $C$DW$43, DW_AT_low_pc(bmp280_init)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bmp280_init")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xe9)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$43, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$43, DW_AT_decl_column(0x08)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 234,column 1,is_stmt,address bmp280_init,isa 1

	.dwfde $C$DW$CIE, bmp280_init
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_name("dev")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 233 | int8_t bmp280_init(struct bmp280_dev *dev)                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_init                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
bmp280_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("dev")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("rslt")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("try_count")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("try_count")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 235 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |234| 
	.dwpsn	file "../BMP280/bmp280.c",line 238,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | uint8_t try_count = 5;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #5                ; [DPU_V7M3_PIPE] |238| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |238| 
	.dwpsn	file "../BMP280/bmp280.c",line 240,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |240| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$48, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |240| 
        ; CALL OCCURS {null_ptr_check }  ; [] |240| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |240| 
	.dwpsn	file "../BMP280/bmp280.c",line 241,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |241| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |241| 
        BNE       ||$C$L19||            ; [DPU_V7M3_PIPE] |241| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 243,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | while (try_count)                                                      
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |243| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |243| 
        BEQ       ||$C$L17||            ; [DPU_V7M3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |243| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 243
;*   Loop closing brace source line  : 262
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../BMP280/bmp280.c",line 245,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 245 | rslt = bmp280_get_regs(BMP280_CHIP_ID_ADDR, &dev->chip_id, 1, dev);    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |245| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |245| 
        MOVS      A1, #208              ; [DPU_V7M3_PIPE] |245| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |245| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$49, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |245| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |245| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |245| 
	.dwpsn	file "../BMP280/bmp280.c",line 248,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | if ((rslt == BMP280_OK) &&                                             
; 249 |     (dev->chip_id == BMP280_CHIP_ID1 || dev->chip_id == BMP280_CHIP_ID2
;     |  || dev->chip_id == BMP280_CHIP_ID3))                                  
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |248| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |248| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |248| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |248| 
        CMP       A1, #86               ; [DPU_V7M3_PIPE] |248| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |248| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |248| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |248| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |248| 
        CMP       A1, #87               ; [DPU_V7M3_PIPE] |248| 
        BEQ       ||$C$L15||            ; [DPU_V7M3_PIPE] |248| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |248| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |248| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |248| 
        CMP       A1, #88               ; [DPU_V7M3_PIPE] |248| 
        BNE       ||$C$L16||            ; [DPU_V7M3_PIPE] |248| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |248| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../BMP280/bmp280.c",line 251,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | rslt = bmp280_soft_reset(dev);                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |251| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("bmp280_soft_reset")
	.dwattr $C$DW$50, DW_AT_TI_call

        BL        bmp280_soft_reset     ; [DPU_V7M3_PIPE] |251| 
        ; CALL OCCURS {bmp280_soft_reset }  ; [] |251| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |251| 
	.dwpsn	file "../BMP280/bmp280.c",line 252,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |252| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |252| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 254,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 254 | rslt = get_calib_param(dev);                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |254| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("get_calib_param")
	.dwattr $C$DW$51, DW_AT_TI_call

        BL        get_calib_param       ; [DPU_V7M3_PIPE] |254| 
        ; CALL OCCURS {get_calib_param }  ; [] |254| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |254| 
	.dwpsn	file "../BMP280/bmp280.c",line 256,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L17||            ; [DPU_V7M3_PIPE] |256| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |256| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../BMP280/bmp280.c",line 260,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 260 | dev->delay_ms(10);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |260| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |260| 
        MOV       A2, A1                ; [DPU_V7M3_PIPE] |260| 
        MOVS      A1, #10               ; [DPU_V7M3_PIPE] |260| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect

        BLX       A2                    ; [DPU_V7M3_PIPE] |260| 
        ; CALL OCCURS {}                 ; [] |260| 
	.dwpsn	file "../BMP280/bmp280.c",line 261,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | --try_count;                                                           
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |261| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |261| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |261| 
	.dwpsn	file "../BMP280/bmp280.c",line 243,column 9,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |243| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |243| 
        BNE       ||$C$L14||            ; [DPU_V7M3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |243| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../BMP280/bmp280.c",line 265,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | if (!try_count)                                                        
;----------------------------------------------------------------------
        LDRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |265| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |265| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 267,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | rslt = BMP280_E_DEV_NOT_FOUND;                                         
;----------------------------------------------------------------------
        MVN       A1, #1                ; [DPU_V7M3_PIPE] |267| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |267| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../BMP280/bmp280.c",line 269,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 269 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |269| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |269| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 272,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 272 | dev->conf.filter = BMP280_FILTER_OFF;                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |272| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |272| 
        STRB      A1, [A2, #47]         ; [DPU_V7M3_PIPE] |272| 
	.dwpsn	file "../BMP280/bmp280.c",line 273,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 273 | dev->conf.os_pres = BMP280_OS_NONE;                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |273| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |273| 
        STRB      A1, [A2, #45]         ; [DPU_V7M3_PIPE] |273| 
	.dwpsn	file "../BMP280/bmp280.c",line 274,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 274 | dev->conf.os_temp = BMP280_OS_NONE;                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |274| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |274| 
        STRB      A1, [A2, #44]         ; [DPU_V7M3_PIPE] |274| 
	.dwpsn	file "../BMP280/bmp280.c",line 275,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | dev->conf.odr = BMP280_ODR_0_5_MS;                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |275| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |275| 
        STRB      A1, [A2, #46]         ; [DPU_V7M3_PIPE] |275| 
	.dwpsn	file "../BMP280/bmp280.c",line 276,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 276 | dev->conf.spi3w_en = BMP280_SPI3_WIRE_DISABLE;                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |276| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |276| 
        STRB      A1, [A2, #48]         ; [DPU_V7M3_PIPE] |276| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../BMP280/bmp280.c",line 280,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |280| 
	.dwpsn	file "../BMP280/bmp280.c",line 281,column 1,is_stmt,isa 1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

	.sect	".text:bmp280_get_config"
	.clink
	.thumbfunc bmp280_get_config
	.thumb
	.global	bmp280_get_config

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("bmp280_get_config")
	.dwattr $C$DW$54, DW_AT_low_pc(bmp280_get_config)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("bmp280_get_config")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x121)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$54, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x121)
	.dwattr $C$DW$54, DW_AT_decl_column(0x08)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../BMP280/bmp280.c",line 290,column 1,is_stmt,address bmp280_get_config,isa 1

	.dwfde $C$DW$CIE, bmp280_get_config
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_name("conf")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_name("dev")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 289 | int8_t bmp280_get_config(struct bmp280_config *conf, struct bmp280_dev
;     | *dev)                                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_config                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
bmp280_get_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$57	.dwtag  DW_TAG_variable
	.dwattr $C$DW$57, DW_AT_name("conf")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]

$C$DW$58	.dwtag  DW_TAG_variable
	.dwattr $C$DW$58, DW_AT_name("dev")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 4]

$C$DW$59	.dwtag  DW_TAG_variable
	.dwattr $C$DW$59, DW_AT_name("temp")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 8]

$C$DW$60	.dwtag  DW_TAG_variable
	.dwattr $C$DW$60, DW_AT_name("rslt")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 12]

;----------------------------------------------------------------------
; 291 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |290| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |290| 
	.dwpsn	file "../BMP280/bmp280.c",line 292,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 292 | uint8_t temp[2] = { 0, 0 };                                            
;----------------------------------------------------------------------
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |292| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |292| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |292| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("memset")
	.dwattr $C$DW$61, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |292| 
        ; CALL OCCURS {memset }          ; [] |292| 
	.dwpsn	file "../BMP280/bmp280.c",line 294,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 294 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |294| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$62, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |294| 
        ; CALL OCCURS {null_ptr_check }  ; [] |294| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |294| 
	.dwpsn	file "../BMP280/bmp280.c",line 295,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | if ((rslt == BMP280_OK) && (conf != NULL))                             
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |295| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |295| 
        BNE       ||$C$L20||            ; [DPU_V7M3_PIPE] |295| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |295| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |295| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |295| 
        BEQ       ||$C$L20||            ; [DPU_V7M3_PIPE] |295| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |295| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 297,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 297 | rslt = bmp280_get_regs(BMP280_CTRL_MEAS_ADDR, temp, 2, dev);           
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |297| 
        MOVS      A1, #244              ; [DPU_V7M3_PIPE] |297| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |297| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |297| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$63, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |297| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |297| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |297| 
	.dwpsn	file "../BMP280/bmp280.c",line 298,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 298 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |298| 
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |298| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 300,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 300 | conf->os_temp = BMP280_GET_BITS(BMP280_OS_TEMP, temp[0]);              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |300| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |300| 
        AND       A1, A1, #224          ; [DPU_V7M3_PIPE] |300| 
        ASRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |300| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |300| 
	.dwpsn	file "../BMP280/bmp280.c",line 301,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | conf->os_pres = BMP280_GET_BITS(BMP280_OS_PRES, temp[0]);              
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |301| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |301| 
        AND       A1, A1, #28           ; [DPU_V7M3_PIPE] |301| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |301| 
        STRB      A1, [A2, #1]          ; [DPU_V7M3_PIPE] |301| 
	.dwpsn	file "../BMP280/bmp280.c",line 302,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | conf->odr = BMP280_GET_BITS(BMP280_STANDBY_DURN, temp[1]);             
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |302| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |302| 
        AND       A1, A1, #224          ; [DPU_V7M3_PIPE] |302| 
        ASRS      A1, A1, #5            ; [DPU_V7M3_PIPE] |302| 
        STRB      A1, [A2, #2]          ; [DPU_V7M3_PIPE] |302| 
	.dwpsn	file "../BMP280/bmp280.c",line 303,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 303 | conf->filter = BMP280_GET_BITS(BMP280_FILTER, temp[1]);                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |303| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |303| 
        AND       A1, A1, #28           ; [DPU_V7M3_PIPE] |303| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |303| 
        STRB      A1, [A2, #3]          ; [DPU_V7M3_PIPE] |303| 
	.dwpsn	file "../BMP280/bmp280.c",line 304,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | conf->spi3w_en = BMP280_GET_BITS_POS_0(BMP280_SPI3_ENABLE, temp[1]);   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |304| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |304| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |304| 
        STRB      A1, [A2, #4]          ; [DPU_V7M3_PIPE] |304| 
	.dwpsn	file "../BMP280/bmp280.c",line 305,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 305 | dev->conf = *conf;                                                     
; 308 | else                                                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |305| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |305| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |305| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |305| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |305| 
        LDRB      A2, [A2, #4]          ; [DPU_V7M3_PIPE] |305| 
        STRB      A2, [A1, #4]          ; [DPU_V7M3_PIPE] |305| 
        B         ||$C$L21||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L21||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../BMP280/bmp280.c",line 310,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 310 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |310| 
        STRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |310| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../BMP280/bmp280.c",line 313,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 313 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_V7M3_PIPE] |313| 
	.dwpsn	file "../BMP280/bmp280.c",line 314,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:bmp280_set_config"
	.clink
	.thumbfunc bmp280_set_config
	.thumb
	.global	bmp280_set_config

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("bmp280_set_config")
	.dwattr $C$DW$65, DW_AT_low_pc(bmp280_set_config)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("bmp280_set_config")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x141)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$65, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$65, DW_AT_decl_line(0x141)
	.dwattr $C$DW$65, DW_AT_decl_column(0x08)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 322,column 1,is_stmt,address bmp280_set_config,isa 1

	.dwfde $C$DW$CIE, bmp280_set_config
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_name("conf")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg0]

$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_name("dev")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 321 | int8_t bmp280_set_config(const struct bmp280_config *conf, struct bmp28
;     | 0_dev *dev)                                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_set_config                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
bmp280_set_config:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$68	.dwtag  DW_TAG_variable
	.dwattr $C$DW$68, DW_AT_name("conf")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 0]

$C$DW$69	.dwtag  DW_TAG_variable
	.dwattr $C$DW$69, DW_AT_name("dev")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 4]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |322| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |322| 
	.dwpsn	file "../BMP280/bmp280.c",line 323,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | return conf_sensor(BMP280_SLEEP_MODE, conf, dev);                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |323| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |323| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |323| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("conf_sensor")
	.dwattr $C$DW$70, DW_AT_TI_call

        BL        conf_sensor           ; [DPU_V7M3_PIPE] |323| 
        ; CALL OCCURS {conf_sensor }     ; [] |323| 
	.dwpsn	file "../BMP280/bmp280.c",line 324,column 1,is_stmt,isa 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x144)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text:bmp280_get_status"
	.clink
	.thumbfunc bmp280_get_status
	.thumb
	.global	bmp280_get_status

$C$DW$72	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$72, DW_AT_name("bmp280_get_status")
	.dwattr $C$DW$72, DW_AT_low_pc(bmp280_get_status)
	.dwattr $C$DW$72, DW_AT_high_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("bmp280_get_status")
	.dwattr $C$DW$72, DW_AT_external
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$72, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$72, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$72, DW_AT_decl_line(0x149)
	.dwattr $C$DW$72, DW_AT_decl_column(0x08)
	.dwattr $C$DW$72, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 330,column 1,is_stmt,address bmp280_get_status,isa 1

	.dwfde $C$DW$CIE, bmp280_get_status
$C$DW$73	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$73, DW_AT_name("status")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]

$C$DW$74	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$74, DW_AT_name("dev")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 329 | int8_t bmp280_get_status(struct bmp280_status *status, const struct bmp
;     | 280_dev *dev)                                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_status                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
bmp280_get_status:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("status")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("status")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 0]

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("dev")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 4]

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("rslt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_breg13 8]

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("temp")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 331 | int8_t rslt;                                                           
; 332 | uint8_t temp;                                                          
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |330| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |330| 
	.dwpsn	file "../BMP280/bmp280.c",line 334,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 334 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |334| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$79, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |334| 
        ; CALL OCCURS {null_ptr_check }  ; [] |334| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |334| 
	.dwpsn	file "../BMP280/bmp280.c",line 335,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 335 | if ((rslt == BMP280_OK) && (status != NULL))                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |335| 
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |335| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |335| 
        CBZ       A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 337,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 337 | rslt = bmp280_get_regs(BMP280_STATUS_ADDR, &temp, 1, dev);             
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |337| 
        MOVS      A1, #243              ; [DPU_V7M3_PIPE] |337| 
        ADD       A2, SP, #9            ; [DPU_V7M3_PIPE] |337| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |337| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$80, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |337| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |337| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |337| 
	.dwpsn	file "../BMP280/bmp280.c",line 338,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 338 | status->measuring = BMP280_GET_BITS(BMP280_STATUS_MEAS, temp);         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |338| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |338| 
        AND       A1, A1, #8            ; [DPU_V7M3_PIPE] |338| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |338| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |338| 
	.dwpsn	file "../BMP280/bmp280.c",line 339,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 339 | status->im_update = BMP280_GET_BITS_POS_0(BMP280_STATUS_IM_UPDATE, temp
;     | );                                                                     
; 341 | else                                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |339| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |339| 
        AND       A1, A1, #1            ; [DPU_V7M3_PIPE] |339| 
        STRB      A1, [A2, #1]          ; [DPU_V7M3_PIPE] |339| 
        B         ||$C$L23||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L23||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../BMP280/bmp280.c",line 343,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |343| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |343| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../BMP280/bmp280.c",line 346,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |346| 
	.dwpsn	file "../BMP280/bmp280.c",line 347,column 1,is_stmt,isa 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$72, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x15b)
	.dwattr $C$DW$72, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$72

	.sect	".text:bmp280_get_power_mode"
	.clink
	.thumbfunc bmp280_get_power_mode
	.thumb
	.global	bmp280_get_power_mode

$C$DW$82	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$82, DW_AT_name("bmp280_get_power_mode")
	.dwattr $C$DW$82, DW_AT_low_pc(bmp280_get_power_mode)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("bmp280_get_power_mode")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x160)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$82, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0x160)
	.dwattr $C$DW$82, DW_AT_decl_column(0x08)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 353,column 1,is_stmt,address bmp280_get_power_mode,isa 1

	.dwfde $C$DW$CIE, bmp280_get_power_mode
$C$DW$83	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$83, DW_AT_name("mode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg0]

$C$DW$84	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$84, DW_AT_name("dev")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 352 | int8_t bmp280_get_power_mode(uint8_t *mode, const struct bmp280_dev *de
;     | v)                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_power_mode                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
bmp280_get_power_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("mode")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_breg13 0]

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("dev")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 4]

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("rslt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_breg13 8]

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("temp")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_breg13 9]

;----------------------------------------------------------------------
; 354 | int8_t rslt;                                                           
; 355 | uint8_t temp;                                                          
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |353| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |353| 
	.dwpsn	file "../BMP280/bmp280.c",line 357,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 357 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |357| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$89, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |357| 
        ; CALL OCCURS {null_ptr_check }  ; [] |357| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |357| 
	.dwpsn	file "../BMP280/bmp280.c",line 358,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | if ((rslt == BMP280_OK) && (mode != NULL))                             
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |358| 
        CBNZ      A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |358| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |358| 
        CBZ       A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |358| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 360,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | rslt = bmp280_get_regs(BMP280_CTRL_MEAS_ADDR, &temp, 1, dev);          
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |360| 
        MOVS      A1, #244              ; [DPU_V7M3_PIPE] |360| 
        ADD       A2, SP, #9            ; [DPU_V7M3_PIPE] |360| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |360| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$90, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |360| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |360| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |360| 
	.dwpsn	file "../BMP280/bmp280.c",line 361,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 361 | *mode = BMP280_GET_BITS_POS_0(BMP280_POWER_MODE, temp);                
; 363 | else                                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #9]          ; [DPU_V7M3_PIPE] |361| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |361| 
        AND       A1, A1, #3            ; [DPU_V7M3_PIPE] |361| 
        STRB      A1, [A2, #0]          ; [DPU_V7M3_PIPE] |361| 
        B         ||$C$L25||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L25||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../BMP280/bmp280.c",line 365,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 365 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |365| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |365| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../BMP280/bmp280.c",line 368,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 368 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |368| 
	.dwpsn	file "../BMP280/bmp280.c",line 369,column 1,is_stmt,isa 1
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x171)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text:bmp280_set_power_mode"
	.clink
	.thumbfunc bmp280_set_power_mode
	.thumb
	.global	bmp280_set_power_mode

$C$DW$92	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$92, DW_AT_name("bmp280_set_power_mode")
	.dwattr $C$DW$92, DW_AT_low_pc(bmp280_set_power_mode)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("bmp280_set_power_mode")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x176)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$92, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x176)
	.dwattr $C$DW$92, DW_AT_decl_column(0x08)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 375,column 1,is_stmt,address bmp280_set_power_mode,isa 1

	.dwfde $C$DW$CIE, bmp280_set_power_mode
$C$DW$93	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$93, DW_AT_name("mode")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]

$C$DW$94	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$94, DW_AT_name("dev")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 374 | int8_t bmp280_set_power_mode(uint8_t mode, struct bmp280_dev *dev)     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_set_power_mode                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
bmp280_set_power_mode:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("dev")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 0]

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("mode")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 4]

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("rslt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 5]

;----------------------------------------------------------------------
; 376 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |375| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |375| 
	.dwpsn	file "../BMP280/bmp280.c",line 378,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 378 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |378| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$98, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |378| 
        ; CALL OCCURS {null_ptr_check }  ; [] |378| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |378| 
	.dwpsn	file "../BMP280/bmp280.c",line 379,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 379 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #5]          ; [DPU_V7M3_PIPE] |379| 
        CBNZ      A1, ||$C$L26||        ; [] 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |379| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 381,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 381 | rslt = conf_sensor(mode, &dev->conf, dev);                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |381| 
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |381| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |381| 
        ADDS      A2, A2, #44           ; [DPU_V7M3_PIPE] |381| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("conf_sensor")
	.dwattr $C$DW$99, DW_AT_TI_call

        BL        conf_sensor           ; [DPU_V7M3_PIPE] |381| 
        ; CALL OCCURS {conf_sensor }     ; [] |381| 
        STRB      A1, [SP, #5]          ; [DPU_V7M3_PIPE] |381| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../BMP280/bmp280.c",line 384,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 384 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #5]          ; [DPU_V7M3_PIPE] |384| 
	.dwpsn	file "../BMP280/bmp280.c",line 385,column 1,is_stmt,isa 1
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return

        POP       {A2, A3, A4, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 3
	.dwcfi	restore_reg, 2
	.dwcfi	restore_reg, 1
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$92, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x181)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text:bmp280_get_uncomp_data"
	.clink
	.thumbfunc bmp280_get_uncomp_data
	.thumb
	.global	bmp280_get_uncomp_data

$C$DW$101	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$101, DW_AT_name("bmp280_get_uncomp_data")
	.dwattr $C$DW$101, DW_AT_low_pc(bmp280_get_uncomp_data)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("bmp280_get_uncomp_data")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x187)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$101, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x187)
	.dwattr $C$DW$101, DW_AT_decl_column(0x08)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../BMP280/bmp280.c",line 392,column 1,is_stmt,address bmp280_get_uncomp_data,isa 1

	.dwfde $C$DW$CIE, bmp280_get_uncomp_data
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_name("uncomp_data")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("uncomp_data")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]

$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_name("dev")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 391 | int8_t bmp280_get_uncomp_data(struct bmp280_uncomp_data *uncomp_data, c
;     | onst struct bmp280_dev *dev)                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_uncomp_data                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
bmp280_get_uncomp_data:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("uncomp_data")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("uncomp_data")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("dev")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("temp")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("rslt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 16]

;----------------------------------------------------------------------
; 393 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |392| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |392| 
	.dwpsn	file "../BMP280/bmp280.c",line 394,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | uint8_t temp[6] = { 0 };                                               
;----------------------------------------------------------------------
        MOVS      A3, #6                ; [DPU_V7M3_PIPE] |394| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |394| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |394| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("memset")
	.dwattr $C$DW$108, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |394| 
        ; CALL OCCURS {memset }          ; [] |394| 
	.dwpsn	file "../BMP280/bmp280.c",line 396,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 396 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |396| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$109, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |396| 
        ; CALL OCCURS {null_ptr_check }  ; [] |396| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |396| 
	.dwpsn	file "../BMP280/bmp280.c",line 397,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | if ((rslt == BMP280_OK) && (uncomp_data != NULL))                      
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |397| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |397| 
        BNE       ||$C$L28||            ; [DPU_V7M3_PIPE] |397| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |397| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |397| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |397| 
        BEQ       ||$C$L28||            ; [DPU_V7M3_PIPE] |397| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |397| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 399,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 399 | rslt = bmp280_get_regs(BMP280_PRES_MSB_ADDR, temp, 6, dev);            
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |399| 
        MOVS      A1, #247              ; [DPU_V7M3_PIPE] |399| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |399| 
        MOVS      A3, #6                ; [DPU_V7M3_PIPE] |399| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$110, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |399| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |399| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |399| 
	.dwpsn	file "../BMP280/bmp280.c",line 400,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 400 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |400| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 402,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | uncomp_data->uncomp_press =                                            
; 403 |     (int32_t) ((((uint32_t) (temp[0])) << 12) | (((uint32_t) (temp[1]))
;     |  << 4) | ((uint32_t) temp[2] >> 4));                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |402| 
        LDRB      A4, [SP, #9]          ; [DPU_V7M3_PIPE] |402| 
        LDRB      A3, [SP, #10]         ; [DPU_V7M3_PIPE] |402| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |402| 
        LSLS      A1, A1, #12           ; [DPU_V7M3_PIPE] |402| 
        ORR       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |402| 
        ORR       A1, A1, A3, LSR #4    ; [DPU_V7M3_PIPE] |402| 
        STR       A1, [A2, #4]          ; [DPU_V7M3_PIPE] |402| 
	.dwpsn	file "../BMP280/bmp280.c",line 404,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | uncomp_data->uncomp_temp =                                             
; 405 |     (int32_t) ((((int32_t) (temp[3])) << 12) | (((int32_t) (temp[4])) <
;     | < 4) | (((int32_t) (temp[5])) >> 4));                                  
;----------------------------------------------------------------------
        LDRB      A1, [SP, #11]         ; [DPU_V7M3_PIPE] |404| 
        LDRB      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |404| 
        LDRB      A3, [SP, #13]         ; [DPU_V7M3_PIPE] |404| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |404| 
        LSLS      A1, A1, #12           ; [DPU_V7M3_PIPE] |404| 
        ORR       A1, A1, A4, LSL #4    ; [DPU_V7M3_PIPE] |404| 
        ORR       A1, A1, A3, ASR #4    ; [DPU_V7M3_PIPE] |404| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |404| 
	.dwpsn	file "../BMP280/bmp280.c",line 406,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | rslt = st_check_boundaries((int32_t)uncomp_data->uncomp_temp, (int32_t)
;     | uncomp_data->uncomp_press);                                            
; 408 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |406| 
        LDR       A2, [A2, #4]          ; [DPU_V7M3_PIPE] |406| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("st_check_boundaries")
	.dwattr $C$DW$111, DW_AT_TI_call

        BL        st_check_boundaries   ; [DPU_V7M3_PIPE] |406| 
        ; CALL OCCURS {st_check_boundaries }  ; [] |406| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |406| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L29||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../BMP280/bmp280.c",line 410,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | rslt = BMP280_E_UNCOMP_DATA_CALC;                                      
; 413 | else                                                                   
;----------------------------------------------------------------------
        MVN       A1, #12               ; [DPU_V7M3_PIPE] |410| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |410| 
        B         ||$C$L29||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L29||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../BMP280/bmp280.c",line 415,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 415 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |415| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |415| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../BMP280/bmp280.c",line 418,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #16]         ; [DPU_V7M3_PIPE] |418| 
	.dwpsn	file "../BMP280/bmp280.c",line 419,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text:bmp280_get_comp_temp_32bit"
	.clink
	.thumbfunc bmp280_get_comp_temp_32bit
	.thumb
	.global	bmp280_get_comp_temp_32bit

$C$DW$113	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$113, DW_AT_name("bmp280_get_comp_temp_32bit")
	.dwattr $C$DW$113, DW_AT_low_pc(bmp280_get_comp_temp_32bit)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("bmp280_get_comp_temp_32bit")
	.dwattr $C$DW$113, DW_AT_external
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$113, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$113, DW_AT_decl_line(0x1a9)
	.dwattr $C$DW$113, DW_AT_decl_column(0x08)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../BMP280/bmp280.c",line 426,column 1,is_stmt,address bmp280_get_comp_temp_32bit,isa 1

	.dwfde $C$DW$CIE, bmp280_get_comp_temp_32bit
$C$DW$114	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$114, DW_AT_name("comp_temp")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("comp_temp")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

$C$DW$115	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$115, DW_AT_name("uncomp_temp")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("uncomp_temp")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg1]

$C$DW$116	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$116, DW_AT_name("dev")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 425 | int8_t bmp280_get_comp_temp_32bit(int32_t *comp_temp, int32_t uncomp_te
;     | mp, struct bmp280_dev *dev)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_comp_temp_32bit                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 24 Auto + 16 Save = 40 byte                *
;*****************************************************************************
bmp280_get_comp_temp_32bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("comp_temp")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("comp_temp")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_breg13 0]

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("uncomp_temp")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("uncomp_temp")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 4]

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("dev")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 8]

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("var1")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("var1")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 12]

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("var2")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("var2")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_breg13 16]

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("rslt")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 427 | int32_t var1, var2;                                                    
; 428 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |426| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |426| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |426| 
	.dwpsn	file "../BMP280/bmp280.c",line 430,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |430| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$123, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |430| 
        ; CALL OCCURS {null_ptr_check }  ; [] |430| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |430| 
	.dwpsn	file "../BMP280/bmp280.c",line 431,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 431 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |431| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |431| 
        BNE       ||$C$L30||            ; [DPU_V7M3_PIPE] |431| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |431| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 433,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | var1 =                                                                 
; 434 |     ((((uncomp_temp / 8) - ((int32_t) dev->calib_param.dig_t1 << 1))) *
;     |  ((int32_t) dev->calib_param.dig_t2)) /                                
; 435 |     2048;                                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |433| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |433| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |433| 
        LDRH      A3, [A2, #16]         ; [DPU_V7M3_PIPE] |433| 
        LDRSH     A2, [A4, #18]         ; [DPU_V7M3_PIPE] |433| 
        ASRS      A4, A1, #2            ; [DPU_V7M3_PIPE] |433| 
        ADD       A1, A1, A4, LSR #29   ; [DPU_V7M3_PIPE] |433| 
        ASRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |433| 
        SUB       A1, A1, A3, LSL #1    ; [DPU_V7M3_PIPE] |433| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |433| 
        ASRS      A1, A2, #10           ; [DPU_V7M3_PIPE] |433| 
        ADD       A2, A2, A1, LSR #21   ; [DPU_V7M3_PIPE] |433| 
        ASRS      A1, A2, #11           ; [DPU_V7M3_PIPE] |433| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |433| 
	.dwpsn	file "../BMP280/bmp280.c",line 436,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 436 | var2 =                                                                 
; 437 |     (((((uncomp_temp / 16) - ((int32_t) dev->calib_param.dig_t1)) *    
; 438 |        ((uncomp_temp / 16) - ((int32_t) dev->calib_param.dig_t1))) / 40
;     | 96) *                                                                  
; 439 |      ((int32_t) dev->calib_param.dig_t3)) /                            
; 440 |     16384;                                                             
;----------------------------------------------------------------------
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |436| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |436| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |436| 
        LDR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |436| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |436| 
        LDRH      A3, [A3, #16]         ; [DPU_V7M3_PIPE] |436| 
        LDRH      A4, [A4, #16]         ; [DPU_V7M3_PIPE] |436| 
        LDRSH     V1, [V1, #20]         ; [DPU_V7M3_PIPE] |436| 
        ASRS      V3, A2, #3            ; [DPU_V7M3_PIPE] |436| 
        ASRS      V2, A1, #3            ; [DPU_V7M3_PIPE] |436| 
        ADD       A2, A2, V3, LSR #28   ; [DPU_V7M3_PIPE] |436| 
        ADD       A1, A1, V2, LSR #28   ; [DPU_V7M3_PIPE] |436| 
        RSB       A3, A3, A2, ASR #4    ; [DPU_V7M3_PIPE] |436| 
        RSB       A4, A4, A1, ASR #4    ; [DPU_V7M3_PIPE] |436| 
        MULS      A4, A4, A3            ; [DPU_V7M3_PIPE] |436| 
        ASRS      A1, A4, #11           ; [DPU_V7M3_PIPE] |436| 
        ADD       A4, A4, A1, LSR #20   ; [DPU_V7M3_PIPE] |436| 
        ASRS      A1, A4, #12           ; [DPU_V7M3_PIPE] |436| 
        MULS      V1, V1, A1            ; [DPU_V7M3_PIPE] |436| 
        ASRS      A1, V1, #13           ; [DPU_V7M3_PIPE] |436| 
        ADD       V1, V1, A1, LSR #18   ; [DPU_V7M3_PIPE] |436| 
        ASRS      A1, V1, #14           ; [DPU_V7M3_PIPE] |436| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |436| 
	.dwpsn	file "../BMP280/bmp280.c",line 441,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | dev->calib_param.t_fine = var1 + var2;                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |441| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |441| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |441| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |441| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |441| 
	.dwpsn	file "../BMP280/bmp280.c",line 442,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | *comp_temp = (dev->calib_param.t_fine * 5 + 128) / 256;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |442| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |442| 
        ADD       A1, A1, A1, LSL #2    ; [DPU_V7M3_PIPE] |442| 
        ADDS      A1, A1, #128          ; [DPU_V7M3_PIPE] |442| 
        ASRS      A3, A1, #7            ; [DPU_V7M3_PIPE] |442| 
        ADD       A1, A1, A3, LSR #24   ; [DPU_V7M3_PIPE] |442| 
        ASRS      A1, A1, #8            ; [DPU_V7M3_PIPE] |442| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |442| 
	.dwpsn	file "../BMP280/bmp280.c",line 443,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | rslt = BMP280_OK;                                                      
; 445 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |443| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |443| 
        B         ||$C$L31||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L31||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../BMP280/bmp280.c",line 447,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | *comp_temp = 0;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |447| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |447| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |447| 
	.dwpsn	file "../BMP280/bmp280.c",line 448,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | rslt = BMP280_E_32BIT_COMP_TEMP;                                       
;----------------------------------------------------------------------
        MVN       A1, #13               ; [DPU_V7M3_PIPE] |448| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |448| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../BMP280/bmp280.c",line 451,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 451 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |451| 
	.dwpsn	file "../BMP280/bmp280.c",line 452,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return

        POP       {V1, V2, V3, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0x1c4)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

	.sect	".text:bmp280_get_comp_pres_32bit"
	.clink
	.thumbfunc bmp280_get_comp_pres_32bit
	.thumb
	.global	bmp280_get_comp_pres_32bit

$C$DW$125	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$125, DW_AT_name("bmp280_get_comp_pres_32bit")
	.dwattr $C$DW$125, DW_AT_low_pc(bmp280_get_comp_pres_32bit)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("bmp280_get_comp_pres_32bit")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$125, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x1ca)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$125, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x1ca)
	.dwattr $C$DW$125, DW_AT_decl_column(0x08)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../BMP280/bmp280.c",line 459,column 1,is_stmt,address bmp280_get_comp_pres_32bit,isa 1

	.dwfde $C$DW$CIE, bmp280_get_comp_pres_32bit
$C$DW$126	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$126, DW_AT_name("comp_pres")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("comp_pres")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg0]

$C$DW$127	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$127, DW_AT_name("uncomp_pres")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("uncomp_pres")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg1]

$C$DW$128	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$128, DW_AT_name("dev")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 458 | int8_t bmp280_get_comp_pres_32bit(uint32_t *comp_pres, uint32_t uncomp_
;     | pres, const struct bmp280_dev *dev)                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_comp_pres_32bit                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V9,SP,LR,SR                    *
;*   Local Frame Size  : 0 Args + 24 Auto + 16 Save = 40 byte                *
;*****************************************************************************
bmp280_get_comp_pres_32bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, LR}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 6, -8
	.dwcfi	save_reg_to_mem, 5, -12
	.dwcfi	save_reg_to_mem, 4, -16
        SUB       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("comp_pres")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("comp_pres")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 0]

$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("uncomp_pres")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("uncomp_pres")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 4]

$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("dev")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_breg13 8]

$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("var1")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("var1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_breg13 12]

$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("var2")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("var2")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_breg13 16]

$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("rslt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 20]

;----------------------------------------------------------------------
; 460 | int32_t var1, var2;                                                    
; 461 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |459| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |459| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |459| 
	.dwpsn	file "../BMP280/bmp280.c",line 463,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 463 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |463| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$135, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |463| 
        ; CALL OCCURS {null_ptr_check }  ; [] |463| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |463| 
	.dwpsn	file "../BMP280/bmp280.c",line 464,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 464 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |464| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |464| 
        BNE       ||$C$L35||            ; [DPU_V7M3_PIPE] |464| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |464| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 466,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | var1 = (((int32_t) dev->calib_param.t_fine) / 2) - (int32_t) 64000;    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |466| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |466| 
        ADD       A1, A1, A1, LSR #31   ; [DPU_V7M3_PIPE] |466| 
        ASRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |466| 
        SUB       A1, A1, #64000        ; [DPU_V7M3_PIPE] |466| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |466| 
	.dwpsn	file "../BMP280/bmp280.c",line 467,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 467 | var2 = (((var1 / 4) * (var1 / 4)) / 2048) * ((int32_t) dev->calib_param
;     | .dig_p6);                                                              
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |467| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |467| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |467| 
        LDRSH     A3, [A3, #32]         ; [DPU_V7M3_PIPE] |467| 
        ASRS      V1, A2, #1            ; [DPU_V7M3_PIPE] |467| 
        ASRS      A4, A1, #1            ; [DPU_V7M3_PIPE] |467| 
        ADD       A2, A2, V1, LSR #30   ; [DPU_V7M3_PIPE] |467| 
        ADD       A1, A1, A4, LSR #30   ; [DPU_V7M3_PIPE] |467| 
        ASRS      A2, A2, #2            ; [DPU_V7M3_PIPE] |467| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |467| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |467| 
        ASRS      A2, A1, #10           ; [DPU_V7M3_PIPE] |467| 
        ADD       A1, A1, A2, LSR #21   ; [DPU_V7M3_PIPE] |467| 
        ASRS      A1, A1, #11           ; [DPU_V7M3_PIPE] |467| 
        MULS      A3, A3, A1            ; [DPU_V7M3_PIPE] |467| 
        STR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |467| 
	.dwpsn	file "../BMP280/bmp280.c",line 468,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 468 | var2 = var2 + ((var1 * ((int32_t) dev->calib_param.dig_p5)) * 2);      
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |468| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |468| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |468| 
        LDRSH     A1, [A1, #30]         ; [DPU_V7M3_PIPE] |468| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |468| 
        ADD       A2, A2, A1, LSL #1    ; [DPU_V7M3_PIPE] |468| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |468| 
	.dwpsn	file "../BMP280/bmp280.c",line 469,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 469 | var2 = (var2 / 4) + (((int32_t) dev->calib_param.dig_p4) * 65536);     
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |469| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |469| 
        LDRSH     A2, [A2, #28]         ; [DPU_V7M3_PIPE] |469| 
        ASRS      A3, A1, #1            ; [DPU_V7M3_PIPE] |469| 
        LSLS      A2, A2, #16           ; [DPU_V7M3_PIPE] |469| 
        ADD       A1, A1, A3, LSR #30   ; [DPU_V7M3_PIPE] |469| 
        ADD       A2, A2, A1, ASR #2    ; [DPU_V7M3_PIPE] |469| 
        STR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |469| 
	.dwpsn	file "../BMP280/bmp280.c",line 470,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 470 | var1 =                                                                 
; 471 |     (((dev->calib_param.dig_p3 * (((var1 / 4) * (var1 / 4)) / 8192)) /
;     | 8) +                                                                   
; 472 |      ((((int32_t) dev->calib_param.dig_p2) * var1) / 2)) / 262144;     
;----------------------------------------------------------------------
        LDR       V1, [SP, #8]          ; [DPU_V7M3_PIPE] |470| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |470| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |470| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |470| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |470| 
        LDRSH     V1, [V1, #24]         ; [DPU_V7M3_PIPE] |470| 
        LDRSH     A4, [A4, #26]         ; [DPU_V7M3_PIPE] |470| 
        ASRS      V3, A2, #1            ; [DPU_V7M3_PIPE] |470| 
        ASRS      V2, A1, #1            ; [DPU_V7M3_PIPE] |470| 
        ADD       A2, A2, V3, LSR #30   ; [DPU_V7M3_PIPE] |470| 
        ADD       A1, A1, V2, LSR #30   ; [DPU_V7M3_PIPE] |470| 
        ASRS      A2, A2, #2            ; [DPU_V7M3_PIPE] |470| 
        ASRS      A1, A1, #2            ; [DPU_V7M3_PIPE] |470| 
        MULS      A3, A3, V1            ; [DPU_V7M3_PIPE] |470| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |470| 
        ADD       A3, A3, A3, LSR #31   ; [DPU_V7M3_PIPE] |470| 
        ASRS      A2, A1, #12           ; [DPU_V7M3_PIPE] |470| 
        ADD       A1, A1, A2, LSR #19   ; [DPU_V7M3_PIPE] |470| 
        ASRS      A1, A1, #13           ; [DPU_V7M3_PIPE] |470| 
        ASRS      A2, A3, #1            ; [DPU_V7M3_PIPE] |470| 
        MULS      A1, A1, A4            ; [DPU_V7M3_PIPE] |470| 
        ASRS      A4, A1, #2            ; [DPU_V7M3_PIPE] |470| 
        ADD       A1, A1, A4, LSR #29   ; [DPU_V7M3_PIPE] |470| 
        ADD       A2, A2, A1, ASR #3    ; [DPU_V7M3_PIPE] |470| 
        ASRS      A1, A2, #17           ; [DPU_V7M3_PIPE] |470| 
        ADD       A2, A2, A1, LSR #14   ; [DPU_V7M3_PIPE] |470| 
        ASRS      A1, A2, #18           ; [DPU_V7M3_PIPE] |470| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |470| 
	.dwpsn	file "../BMP280/bmp280.c",line 473,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 473 | var1 = ((((32768 + var1)) * ((int32_t) dev->calib_param.dig_p1)) / 3276
;     | 8);                                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |473| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |473| 
        LDRH      A2, [A2, #22]         ; [DPU_V7M3_PIPE] |473| 
        ADD       A1, A1, #32768        ; [DPU_V7M3_PIPE] |473| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |473| 
        ASRS      A1, A2, #14           ; [DPU_V7M3_PIPE] |473| 
        ADD       A2, A2, A1, LSR #17   ; [DPU_V7M3_PIPE] |473| 
        ASRS      A1, A2, #15           ; [DPU_V7M3_PIPE] |473| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |473| 
	.dwpsn	file "../BMP280/bmp280.c",line 474,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 474 | *comp_pres = (uint32_t)(((int32_t)(1048576 - uncomp_pres) - (var2 / 409
;     | 6)) * 3125);                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |474| 
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |474| 
        LDR       A2, [SP, #16]         ; [DPU_V7M3_PIPE] |474| 
        RSB       A1, A1, #1048576      ; [DPU_V7M3_PIPE] |474| 
        ASRS      A3, A2, #11           ; [DPU_V7M3_PIPE] |474| 
        ADD       A3, A2, A3, LSR #20   ; [DPU_V7M3_PIPE] |474| 
        MOV       A2, #3125             ; [DPU_V7M3_PIPE] |474| 
        SUB       A1, A1, A3, ASR #12   ; [DPU_V7M3_PIPE] |474| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |474| 
        STR       A2, [A4, #0]          ; [DPU_V7M3_PIPE] |474| 
	.dwpsn	file "../BMP280/bmp280.c",line 477,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 477 | if (var1 != 0)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |477| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |477| 
        BEQ       ||$C$L34||            ; [DPU_V7M3_PIPE] |477| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |477| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 480,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 480 | if (*comp_pres < 0x80000000)                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |480| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |480| 
        LSRS      A1, A1, #31           ; [DPU_V7M3_PIPE] |480| 
        BNE       ||$C$L32||            ; [DPU_V7M3_PIPE] |480| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |480| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 482,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 482 | *comp_pres = (*comp_pres << 1) / ((uint32_t) var1);                    
; 484 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |482| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |482| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |482| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |482| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |482| 
        UDIV      A1, A1, A3            ; [DPU_V7M3_PIPE] |482| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |482| 
        B         ||$C$L33||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L33||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../BMP280/bmp280.c",line 486,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 486 | *comp_pres = (*comp_pres / (uint32_t) var1) * 2;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |486| 
        LDR       A3, [SP, #12]         ; [DPU_V7M3_PIPE] |486| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |486| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |486| 
        UDIV      A1, A1, A3            ; [DPU_V7M3_PIPE] |486| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |486| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |486| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../BMP280/bmp280.c",line 488,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 488 | var1 = (((int32_t) dev->calib_param.dig_p9) * ((int32_t) (((*comp_pres
;     | / 8) * (*comp_pres / 8)) / 8192))) /                                   
; 489 |        4096;                                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |488| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |488| 
        LDR       A4, [SP, #8]          ; [DPU_V7M3_PIPE] |488| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |488| 
        LDR       A1, [A1, #0]          ; [DPU_V7M3_PIPE] |488| 
        LDRSH     A2, [A4, #38]         ; [DPU_V7M3_PIPE] |488| 
        LSRS      A3, A3, #3            ; [DPU_V7M3_PIPE] |488| 
        LSRS      A1, A1, #3            ; [DPU_V7M3_PIPE] |488| 
        MULS      A1, A1, A3            ; [DPU_V7M3_PIPE] |488| 
        LSRS      A1, A1, #13           ; [DPU_V7M3_PIPE] |488| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |488| 
        ASRS      A2, A1, #11           ; [DPU_V7M3_PIPE] |488| 
        ADD       A1, A1, A2, LSR #20   ; [DPU_V7M3_PIPE] |488| 
        ASRS      A1, A1, #12           ; [DPU_V7M3_PIPE] |488| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |488| 
	.dwpsn	file "../BMP280/bmp280.c",line 490,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 490 | var2 = (((int32_t) (*comp_pres / 4)) * ((int32_t) dev->calib_param.dig_
;     | p8)) / 8192;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |490| 
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |490| 
        LDR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |490| 
        LDRSH     A1, [A3, #36]         ; [DPU_V7M3_PIPE] |490| 
        LSRS      A2, A2, #2            ; [DPU_V7M3_PIPE] |490| 
        MULS      A1, A1, A2            ; [DPU_V7M3_PIPE] |490| 
        ASRS      A2, A1, #12           ; [DPU_V7M3_PIPE] |490| 
        ADD       A1, A1, A2, LSR #19   ; [DPU_V7M3_PIPE] |490| 
        ASRS      A1, A1, #13           ; [DPU_V7M3_PIPE] |490| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |490| 
	.dwpsn	file "../BMP280/bmp280.c",line 491,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 491 | *comp_pres = (uint32_t) ((int32_t) *comp_pres + ((var1 + var2 + dev->ca
;     | lib_param.dig_p7) / 16));                                              
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |491| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |491| 
        LDR       V1, [SP, #16]         ; [DPU_V7M3_PIPE] |491| 
        LDR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |491| 
        LDRSH     A4, [A3, #34]         ; [DPU_V7M3_PIPE] |491| 
        LDR       A2, [A2, #0]          ; [DPU_V7M3_PIPE] |491| 
        LDR       A3, [SP, #0]          ; [DPU_V7M3_PIPE] |491| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |491| 
        ADDS      A1, A1, A4            ; [DPU_V7M3_PIPE] |491| 
        ASRS      A4, A1, #3            ; [DPU_V7M3_PIPE] |491| 
        ADD       A1, A1, A4, LSR #28   ; [DPU_V7M3_PIPE] |491| 
        ADD       A2, A2, A1, ASR #4    ; [DPU_V7M3_PIPE] |491| 
        STR       A2, [A3, #0]          ; [DPU_V7M3_PIPE] |491| 
	.dwpsn	file "../BMP280/bmp280.c",line 492,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 492 | rslt = BMP280_OK;                                                      
; 494 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |492| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |492| 
        B         ||$C$L35||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L35||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../BMP280/bmp280.c",line 496,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 496 | *comp_pres = 0;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |496| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |496| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |496| 
	.dwpsn	file "../BMP280/bmp280.c",line 497,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 497 | rslt = BMP280_E_32BIT_COMP_PRESS;                                      
;----------------------------------------------------------------------
        MVN       A1, #14               ; [DPU_V7M3_PIPE] |497| 
        STRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |497| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../BMP280/bmp280.c",line 501,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 501 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #20]         ; [DPU_V7M3_PIPE] |501| 
	.dwpsn	file "../BMP280/bmp280.c",line 502,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return

        POP       {V1, V2, V3, PC}      ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x1f6)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:bmp280_get_comp_pres_64bit"
	.clink
	.thumbfunc bmp280_get_comp_pres_64bit
	.thumb
	.global	bmp280_get_comp_pres_64bit

$C$DW$137	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$137, DW_AT_name("bmp280_get_comp_pres_64bit")
	.dwattr $C$DW$137, DW_AT_low_pc(bmp280_get_comp_pres_64bit)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("bmp280_get_comp_pres_64bit")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$137, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$137, DW_AT_decl_column(0x08)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../BMP280/bmp280.c",line 511,column 1,is_stmt,address bmp280_get_comp_pres_64bit,isa 1

	.dwfde $C$DW$CIE, bmp280_get_comp_pres_64bit
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_name("pressure")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("pressure")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]

$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_name("uncomp_pres")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("uncomp_pres")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]

$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_name("dev")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 510 | int8_t bmp280_get_comp_pres_64bit(uint32_t *pressure, uint32_t uncomp_p
;     | res, const struct bmp280_dev *dev)                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_comp_pres_64bit                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 40 Auto + 12 Save = 52 byte                *
;*****************************************************************************
bmp280_get_comp_pres_64bit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("var1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("var1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 0]

$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("var2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("var2")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 8]

$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("p")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 16]

$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("pressure")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("pressure")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 24]

$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("uncomp_pres")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("uncomp_pres")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_breg13 28]

$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("dev")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_breg13 32]

$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("rslt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 36]

;----------------------------------------------------------------------
; 512 | int64_t var1, var2, p;                                                 
; 513 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |511| 
        STR       A2, [SP, #28]         ; [DPU_V7M3_PIPE] |511| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |511| 
	.dwpsn	file "../BMP280/bmp280.c",line 515,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 515 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |515| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$148, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |515| 
        ; CALL OCCURS {null_ptr_check }  ; [] |515| 
        STRB      A1, [SP, #36]         ; [DPU_V7M3_PIPE] |515| 
	.dwpsn	file "../BMP280/bmp280.c",line 516,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #36]         ; [DPU_V7M3_PIPE] |516| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |516| 
        BNE       ||$C$L38||            ; [DPU_V7M3_PIPE] |516| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |516| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 518,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | var1 = ((int64_t) (dev->calib_param.t_fine)) - 128000;                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |518| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |518| 
        MOV       A3, #128000           ; [DPU_V7M3_PIPE] |518| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |518| 
        ASRS      A2, A1, #31           ; [DPU_V7M3_PIPE] |518| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |518| 
        SBCS      A2, A2, A4            ; [DPU_V7M3_PIPE] |518| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |518| 
	.dwpsn	file "../BMP280/bmp280.c",line 519,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | var2 = var1 * var1 * (int64_t) dev->calib_param.dig_p6;                
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |519| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |519| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$149, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |519| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |519| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |519| 
        LDRSH     A3, [A3, #32]         ; [DPU_V7M3_PIPE] |519| 
        ASRS      A4, A3, #31           ; [DPU_V7M3_PIPE] |519| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$150, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |519| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |519| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |519| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |519| 
	.dwpsn	file "../BMP280/bmp280.c",line 520,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 520 | var2 = var2 + ((var1 * (int64_t) dev->calib_param.dig_p5) * 131072);   
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |520| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |520| 
        LDRSH     A3, [A3, #30]         ; [DPU_V7M3_PIPE] |520| 
        ASRS      A4, A3, #31           ; [DPU_V7M3_PIPE] |520| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$151, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |520| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |520| 
        LSLS      A2, A2, #17           ; [DPU_V7M3_PIPE] |520| 
        LSRS      A3, A1, #15           ; [DPU_V7M3_PIPE] |520| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |520| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |520| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |520| 
        LSLS      A1, A1, #17           ; [DPU_V7M3_PIPE] |520| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |520| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |520| 
        ADC       A2, A2, A4            ; [DPU_V7M3_PIPE] |520| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |520| 
	.dwpsn	file "../BMP280/bmp280.c",line 521,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 521 | var2 = var2 + (((int64_t) dev->calib_param.dig_p4) * 34359738368);     
;----------------------------------------------------------------------
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |521| 
        LDMIA     A1, {A2,A3}           ; [DPU_V7M3_PIPE] |521| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |521| 
        LDRSH     A1, [A1, #28]         ; [DPU_V7M3_PIPE] |521| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |521| 
        ADDS      A4, A4, A2            ; [DPU_V7M3_PIPE] |521| 
        LSL       V1, A1, #3            ; [DPU_V7M3_PIPE] |521| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |521| 
        ADC       V1, V1, A3            ; [DPU_V7M3_PIPE] |521| 
        STMIA     A1, {A4,V1}           ; [DPU_V7M3_PIPE] |521| 
	.dwpsn	file "../BMP280/bmp280.c",line 522,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 522 | var1 = ((var1 * var1 * (int64_t) dev->calib_param.dig_p3) / 256) +     
; 523 |        ((var1 * (int64_t) dev->calib_param.dig_p2) * 4096);            
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |522| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |522| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$152, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |522| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |522| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A3, [A3, #26]         ; [DPU_V7M3_PIPE] |522| 
        ASRS      A4, A3, #31           ; [DPU_V7M3_PIPE] |522| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$153, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |522| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |522| 
        ASRS      A3, A2, #7            ; [DPU_V7M3_PIPE] 
        LSRS      A3, A3, #24           ; [DPU_V7M3_PIPE] 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |522| 
        LSR       V1, A3, #8            ; [DPU_V7M3_PIPE] |522| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |522| 
        LDRSH     A3, [A3, #24]         ; [DPU_V7M3_PIPE] |522| 
        MOV       A4, #0                ; [DPU_V7M3_PIPE] |522| 
        ADC       A4, A4, A2            ; [DPU_V7M3_PIPE] |522| 
        LSLS      A1, A4, #24           ; [DPU_V7M3_PIPE] |522| 
        ORRS      V1, V1, A1            ; [DPU_V7M3_PIPE] |522| 
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |522| 
        ASRS      V2, A4, #8            ; [DPU_V7M3_PIPE] |522| 
        ASRS      A4, A3, #31           ; [DPU_V7M3_PIPE] |522| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$154, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |522| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |522| 
        LSRS      A3, A1, #20           ; [DPU_V7M3_PIPE] |522| 
        LSLS      A2, A2, #12           ; [DPU_V7M3_PIPE] |522| 
        LSLS      A1, A1, #12           ; [DPU_V7M3_PIPE] |522| 
        ORRS      A2, A2, A3            ; [DPU_V7M3_PIPE] |522| 
        ADDS      A1, A1, V1            ; [DPU_V7M3_PIPE] |522| 
        ADC       A2, A2, V2            ; [DPU_V7M3_PIPE] |522| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |522| 
	.dwpsn	file "../BMP280/bmp280.c",line 524,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 524 | var1 = ((INT64_C(0x800000000000) + var1) * ((int64_t)dev->calib_param.d
;     | ig_p1)) / 8589934592;                                                  
;----------------------------------------------------------------------
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |524| 
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |524| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |524| 
        LDR       A3, [SP, #32]         ; [DPU_V7M3_PIPE] |524| 
        LDRH      A3, [A3, #22]         ; [DPU_V7M3_PIPE] |524| 
        MOV       A2, #32768            ; [DPU_V7M3_PIPE] |524| 
        ADC       A2, A2, A4            ; [DPU_V7M3_PIPE] |524| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |524| 
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$155, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |524| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |524| 
        MOVS      A3, A2                ; [DPU_V7M3_PIPE] |524| 
        ASRS      A4, A2, #31           ; [DPU_V7M3_PIPE] |524| 
        LSRS      A3, A3, #31           ; [DPU_V7M3_PIPE] |524| 
        LSLS      V1, A4, #1            ; [DPU_V7M3_PIPE] |524| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |524| 
        LSRS      A4, A4, #31           ; [DPU_V7M3_PIPE] |524| 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |524| 
        ADC       A4, A4, A2            ; [DPU_V7M3_PIPE] |524| 
        ASRS      A1, A4, #1            ; [DPU_V7M3_PIPE] |524| 
        ASRS      A2, A4, #31           ; [DPU_V7M3_PIPE] |524| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |524| 
	.dwpsn	file "../BMP280/bmp280.c",line 525,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | if (var1 != 0)                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |525| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |525| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |525| 
        CMP       A4, A1                ; [DPU_V7M3_PIPE] |525| 
        BNE       ||$C$L36||            ; [DPU_V7M3_PIPE] |525| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |525| 
;* --------------------------------------------------------------------------*
        CMP       A3, A2                ; [DPU_V7M3_PIPE] |525| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
        BEQ       ||$C$L37||            ; [DPU_V7M3_PIPE] |525| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |525| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 527,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 527 | p = 1048576 - uncomp_pres;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_V7M3_PIPE] |527| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |527| 
        ADD       A3, SP, #16           ; [DPU_V7M3_PIPE] |527| 
        RSB       A1, A1, #1048576      ; [DPU_V7M3_PIPE] |527| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |527| 
	.dwpsn	file "../BMP280/bmp280.c",line 528,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 528 | p = (((((p * 2147483648U)) - var2) * 3125) / var1);                    
;----------------------------------------------------------------------
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |528| 
        LDMIA     A1, {A3,A4}           ; [DPU_V7M3_PIPE] |528| 
        ADD       A1, SP, #16           ; [DPU_V7M3_PIPE] |528| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |528| 
        LSRS      V1, A1, #1            ; [DPU_V7M3_PIPE] |528| 
        LSLS      A2, A2, #31           ; [DPU_V7M3_PIPE] |528| 
        LSLS      A1, A1, #31           ; [DPU_V7M3_PIPE] |528| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |528| 
        SUBS      A1, A1, A3            ; [DPU_V7M3_PIPE] |528| 
        MOV       A3, #3125             ; [DPU_V7M3_PIPE] |528| 
        SBCS      A2, A2, A4            ; [DPU_V7M3_PIPE] |528| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |528| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$156, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |528| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |528| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |528| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("LL$DIV")
	.dwattr $C$DW$157, DW_AT_TI_call

        BL        __aeabi_ldivmod       ; [DPU_V7M3_PIPE] |528| 
        ; CALL OCCURS {__aeabi_ldivmod }  ; [] |528| 
        ADD       A3, SP, #16           ; [DPU_V7M3_PIPE] |528| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |528| 
	.dwpsn	file "../BMP280/bmp280.c",line 529,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 529 | var1 = (((int64_t) dev->calib_param.dig_p9) * (p / 8192) * (p / 8192))
;     | / 33554432;                                                            
;----------------------------------------------------------------------
        ADD       A3, SP, #16           ; [DPU_V7M3_PIPE] |529| 
        LDMIA     A3, {V1,V2}           ; [DPU_V7M3_PIPE] |529| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |529| 
        LDRSH     A1, [A1, #38]         ; [DPU_V7M3_PIPE] |529| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |529| 
        ASRS      A3, V2, #12           ; [DPU_V7M3_PIPE] 
        LSRS      A3, A3, #19           ; [DPU_V7M3_PIPE] 
        ASRS      A2, A1, #31           ; [DPU_V7M3_PIPE] |529| 
        ADDS      A3, A3, V1            ; [DPU_V7M3_PIPE] |529| 
        LSR       A3, A3, #13           ; [DPU_V7M3_PIPE] |529| 
        ADC       A4, A4, V2            ; [DPU_V7M3_PIPE] |529| 
        LSLS      V1, A4, #19           ; [DPU_V7M3_PIPE] |529| 
        ASRS      A4, A4, #13           ; [DPU_V7M3_PIPE] |529| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |529| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$158, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |529| 
        ADD       A3, SP, #16           ; [DPU_V7M3_PIPE] |529| 
        LDMIA     A3, {V1,V2}           ; [DPU_V7M3_PIPE] |529| 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |529| 
        ASRS      A3, V2, #12           ; [DPU_V7M3_PIPE] 
        LSRS      A3, A3, #19           ; [DPU_V7M3_PIPE] 
        ADDS      A3, A3, V1            ; [DPU_V7M3_PIPE] |529| 
        LSR       A3, A3, #13           ; [DPU_V7M3_PIPE] |529| 
        ADC       A4, A4, V2            ; [DPU_V7M3_PIPE] |529| 
        LSLS      V1, A4, #19           ; [DPU_V7M3_PIPE] |529| 
        ASRS      A4, A4, #13           ; [DPU_V7M3_PIPE] |529| 
        ORRS      A3, A3, V1            ; [DPU_V7M3_PIPE] |529| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$159, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |529| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |529| 
        ASRS      A3, A2, #24           ; [DPU_V7M3_PIPE] 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |529| 
        LSRS      A3, A3, #7            ; [DPU_V7M3_PIPE] 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |529| 
        LSR       A1, A3, #25           ; [DPU_V7M3_PIPE] |529| 
        ADC       A4, A4, A2            ; [DPU_V7M3_PIPE] |529| 
        LSLS      A2, A4, #7            ; [DPU_V7M3_PIPE] |529| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |529| 
        ASRS      A2, A4, #25           ; [DPU_V7M3_PIPE] |529| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |529| 
	.dwpsn	file "../BMP280/bmp280.c",line 530,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | var2 = (((int64_t) dev->calib_param.dig_p8) * p) / 524288;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |530| 
        LDRSH     A1, [A1, #36]         ; [DPU_V7M3_PIPE] |530| 
        ADD       A3, SP, #16           ; [DPU_V7M3_PIPE] |530| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |530| 
        ASRS      A2, A1, #31           ; [DPU_V7M3_PIPE] |530| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("__aeabi_lmul")
	.dwattr $C$DW$160, DW_AT_TI_call

        BL        __aeabi_lmul          ; [DPU_V7M3_PIPE] |530| 
        ; CALL OCCURS {__aeabi_lmul }    ; [] |530| 
        ASRS      A3, A2, #18           ; [DPU_V7M3_PIPE] 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |530| 
        LSRS      A3, A3, #13           ; [DPU_V7M3_PIPE] 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |530| 
        LSR       A1, A3, #19           ; [DPU_V7M3_PIPE] |530| 
        ADC       A4, A4, A2            ; [DPU_V7M3_PIPE] |530| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |530| 
        LSLS      A2, A4, #13           ; [DPU_V7M3_PIPE] |530| 
        ORRS      A1, A1, A2            ; [DPU_V7M3_PIPE] |530| 
        ASRS      A2, A4, #19           ; [DPU_V7M3_PIPE] |530| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |530| 
	.dwpsn	file "../BMP280/bmp280.c",line 531,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | p = ((p + var1 + var2) / 256) + (((int64_t)dev->calib_param.dig_p7) * 1
;     | 6);                                                                    
;----------------------------------------------------------------------
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |531| 
        ADD       A1, SP, #16           ; [DPU_V7M3_PIPE] |531| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |531| 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |531| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |531| 
        ADC       A4, A4, A2            ; [DPU_V7M3_PIPE] |531| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |531| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |531| 
        ADC       A2, A2, A4            ; [DPU_V7M3_PIPE] |531| 
        ASRS      A3, A2, #7            ; [DPU_V7M3_PIPE] 
        MOVS      A4, #0                ; [DPU_V7M3_PIPE] |531| 
        LSRS      A3, A3, #24           ; [DPU_V7M3_PIPE] 
        ADDS      A3, A3, A1            ; [DPU_V7M3_PIPE] |531| 
        LSR       A3, A3, #8            ; [DPU_V7M3_PIPE] |531| 
        ADC       A4, A4, A2            ; [DPU_V7M3_PIPE] |531| 
        LSLS      A1, A4, #24           ; [DPU_V7M3_PIPE] |531| 
        ORRS      A3, A3, A1            ; [DPU_V7M3_PIPE] |531| 
        LDR       A1, [SP, #32]         ; [DPU_V7M3_PIPE] |531| 
        LDRSH     A1, [A1, #34]         ; [DPU_V7M3_PIPE] |531| 
        ASRS      A4, A4, #8            ; [DPU_V7M3_PIPE] |531| 
        ASRS      A2, A1, #31           ; [DPU_V7M3_PIPE] 
        LSRS      V1, A1, #28           ; [DPU_V7M3_PIPE] |531| 
        LSLS      A2, A2, #4            ; [DPU_V7M3_PIPE] 
        LSLS      A1, A1, #4            ; [DPU_V7M3_PIPE] |531| 
        ORRS      A2, A2, V1            ; [DPU_V7M3_PIPE] |531| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |531| 
        ADD       A3, SP, #16           ; [DPU_V7M3_PIPE] |531| 
        ADC       A2, A2, A4            ; [DPU_V7M3_PIPE] |531| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |531| 
	.dwpsn	file "../BMP280/bmp280.c",line 532,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 532 | *pressure = (uint32_t)p;                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |532| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |532| 
        STR       A1, [A2, #0]          ; [DPU_V7M3_PIPE] |532| 
	.dwpsn	file "../BMP280/bmp280.c",line 533,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 533 | rslt = BMP280_OK;                                                      
; 535 | else                                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |533| 
        STRB      A1, [SP, #36]         ; [DPU_V7M3_PIPE] |533| 
        B         ||$C$L38||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L38||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../BMP280/bmp280.c",line 537,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | *pressure = 0;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |537| 
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |537| 
        STR       A2, [A1, #0]          ; [DPU_V7M3_PIPE] |537| 
	.dwpsn	file "../BMP280/bmp280.c",line 538,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 538 | rslt = BMP280_E_64BIT_COMP_PRESS;                                      
;----------------------------------------------------------------------
        MVN       A1, #15               ; [DPU_V7M3_PIPE] |538| 
        STRB      A1, [SP, #36]         ; [DPU_V7M3_PIPE] |538| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../BMP280/bmp280.c",line 542,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #36]         ; [DPU_V7M3_PIPE] |542| 
	.dwpsn	file "../BMP280/bmp280.c",line 543,column 1,is_stmt,isa 1
        ADD       SP, SP, #44           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$137, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text:bmp280_get_comp_temp_double"
	.clink
	.thumbfunc bmp280_get_comp_temp_double
	.thumb
	.global	bmp280_get_comp_temp_double

$C$DW$162	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$162, DW_AT_name("bmp280_get_comp_temp_double")
	.dwattr $C$DW$162, DW_AT_low_pc(bmp280_get_comp_temp_double)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("bmp280_get_comp_temp_double")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x229)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$162, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x229)
	.dwattr $C$DW$162, DW_AT_decl_column(0x08)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../BMP280/bmp280.c",line 554,column 1,is_stmt,address bmp280_get_comp_temp_double,isa 1

	.dwfde $C$DW$CIE, bmp280_get_comp_temp_double
$C$DW$163	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$163, DW_AT_name("temperature")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("temperature")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]

$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_name("uncomp_temp")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("uncomp_temp")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg1]

$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_name("dev")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 553 | int8_t bmp280_get_comp_temp_double(double *temperature, int32_t uncomp_
;     | temp, struct bmp280_dev *dev)                                          
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_comp_temp_double                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V3,V4,V9,SP,LR,SR                 *
;*   Local Frame Size  : 0 Args + 32 Auto + 20 Save = 52 byte                *
;*****************************************************************************
bmp280_get_comp_temp_double:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, V3, V4, LR}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 7, -8
	.dwcfi	save_reg_to_mem, 6, -12
	.dwcfi	save_reg_to_mem, 5, -16
	.dwcfi	save_reg_to_mem, 4, -20
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("var1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("var1")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_breg13 0]

$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("var2")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("var2")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 8]

$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("temperature")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("temperature")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 16]

$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("uncomp_temp")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("uncomp_temp")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_breg13 20]

$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("dev")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_breg13 24]

$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("rslt")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 555 | double var1, var2;                                                     
; 556 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |554| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |554| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |554| 
	.dwpsn	file "../BMP280/bmp280.c",line 558,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 558 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |558| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$172, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |558| 
        ; CALL OCCURS {null_ptr_check }  ; [] |558| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |558| 
	.dwpsn	file "../BMP280/bmp280.c",line 559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 559 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |559| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |559| 
        BNE       ||$C$L39||            ; [DPU_V7M3_PIPE] |559| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |559| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 561,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 561 | var1 = (((double) uncomp_temp) / 16384.0 - ((double) dev->calib_param.d
;     | ig_t1) / 1024.0) *                                                     
; 562 |        ((double) dev->calib_param.dig_t2);                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |561| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$173, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |561| 
        ADR       A3, $C$FL1            ; [DPU_V7M3_PIPE] |561| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |561| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$174, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |561| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |561| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |561| 
        LDRH      A1, [A1, #16]         ; [DPU_V7M3_PIPE] |561| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |561| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$175, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |561| 
        ADR       A3, $C$FL2            ; [DPU_V7M3_PIPE] |561| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |561| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$176, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |561| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |561| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |561| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |561| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |561| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$177, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |561| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |561| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |561| 
        LDRSH     A1, [A1, #18]         ; [DPU_V7M3_PIPE] |561| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |561| 
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$178, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |561| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |561| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |561| 
;* --------------------------------------------------------------------------*
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |561| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |561| 
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$179, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |561| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |561| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |561| 
	.dwpsn	file "../BMP280/bmp280.c",line 563,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 563 | var2 =                                                                 
; 564 |     ((((double) uncomp_temp) / 131072.0 - ((double) dev->calib_param.di
;     | g_t1) / 8192.0) *                                                      
; 565 |      (((double) uncomp_temp) / 131072.0 - ((double) dev->calib_param.di
;     | g_t1) / 8192.0)) *                                                     
; 566 |     ((double) dev->calib_param.dig_t3);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |563| 
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$180, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |563| 
        ADR       A3, $C$FL3            ; [DPU_V7M3_PIPE] |563| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |563| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$181, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |563| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |563| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |563| 
        LDRH      A1, [A1, #16]         ; [DPU_V7M3_PIPE] |563| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$182, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |563| 
        ADR       A3, $C$FL4            ; [DPU_V7M3_PIPE] |563| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |563| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$183, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |563| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |563| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$184, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |563| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |563| 
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |563| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$185, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |563| 
        ADR       A3, $C$FL3            ; [DPU_V7M3_PIPE] |563| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |563| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$186, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |563| 
        MOV       V4, A1                ; [DPU_V7M3_PIPE] |563| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |563| 
        LDRH      A1, [A1, #16]         ; [DPU_V7M3_PIPE] |563| 
        MOV       V3, A2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$187, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |563| 
;* --------------------------------------------------------------------------*
        ADR       A3, $C$FL4            ; [DPU_V7M3_PIPE] |563| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |563| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$188, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |563| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |563| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A2, V3                ; [DPU_V7M3_PIPE] |563| 
        MOV       A1, V4                ; [DPU_V7M3_PIPE] |563| 
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$189, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |563| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |563| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$190, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |563| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |563| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |563| 
        LDRSH     A1, [A1, #20]         ; [DPU_V7M3_PIPE] |563| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$191, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |563| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |563| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |563| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |563| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$192, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |563| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |563| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |563| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |563| 
	.dwpsn	file "../BMP280/bmp280.c",line 567,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 567 | dev->calib_param.t_fine = (int32_t) (var1 + var2);                     
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |567| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |567| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |567| 
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$193, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |567| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |567| 
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("__aeabi_d2iz")
	.dwattr $C$DW$194, DW_AT_TI_call

        BL        __aeabi_d2iz          ; [DPU_V7M3_PIPE] |567| 
        ; CALL OCCURS {__aeabi_d2iz }    ; [] |567| 
        LDR       A2, [SP, #24]         ; [DPU_V7M3_PIPE] |567| 
        STR       A1, [A2, #40]         ; [DPU_V7M3_PIPE] |567| 
	.dwpsn	file "../BMP280/bmp280.c",line 568,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 568 | *temperature = ((var1 + var2) / 5120.0);                               
; 570 | else                                                                   
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |568| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |568| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |568| 
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$195, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |568| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |568| 
        ADR       A3, $C$FL5            ; [DPU_V7M3_PIPE] |568| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |568| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$196, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |568| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |568| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |568| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |568| 
        B         ||$C$L40||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L40||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../BMP280/bmp280.c",line 572,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 572 | *temperature = 0;                                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |572| 
        ADR       A1, $C$FL6            ; [DPU_V7M3_PIPE] |572| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |572| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |572| 
	.dwpsn	file "../BMP280/bmp280.c",line 573,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 573 | rslt = BMP280_E_DOUBLE_COMP_TEMP;                                      
;----------------------------------------------------------------------
        MVN       A1, #16               ; [DPU_V7M3_PIPE] |573| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |573| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../BMP280/bmp280.c",line 576,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 576 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |576| 
	.dwpsn	file "../BMP280/bmp280.c",line 577,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 20
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return

        POP       {V1, V2, V3, V4, PC}  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 7
	.dwcfi	restore_reg, 6
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text:bmp280_get_comp_pres_double"
	.clink
	.thumbfunc bmp280_get_comp_pres_double
	.thumb
	.global	bmp280_get_comp_pres_double

$C$DW$198	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$198, DW_AT_name("bmp280_get_comp_pres_double")
	.dwattr $C$DW$198, DW_AT_low_pc(bmp280_get_comp_pres_double)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("bmp280_get_comp_pres_double")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x247)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$198, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$198, DW_AT_decl_line(0x247)
	.dwattr $C$DW$198, DW_AT_decl_column(0x08)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../BMP280/bmp280.c",line 584,column 1,is_stmt,address bmp280_get_comp_pres_double,isa 1

	.dwfde $C$DW$CIE, bmp280_get_comp_pres_double
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_name("pressure")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("pressure")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg0]

$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_name("uncomp_pres")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("uncomp_pres")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg1]

$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_name("dev")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 583 | int8_t bmp280_get_comp_pres_double(double *pressure, uint32_t uncomp_pr
;     | es, const struct bmp280_dev *dev)                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_get_comp_pres_double                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Regs Used         : A1,A2,A3,A4,V1,V2,V9,SP,LR,SR                       *
;*   Local Frame Size  : 0 Args + 32 Auto + 12 Save = 44 byte                *
;*****************************************************************************
bmp280_get_comp_pres_double:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, V2, LR}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 5, -8
	.dwcfi	save_reg_to_mem, 4, -12
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("var1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("var1")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_breg13 0]

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("var2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("var2")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_breg13 8]

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("pressure")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("pressure")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_breg13 16]

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("uncomp_pres")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("uncomp_pres")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_breg13 20]

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("dev")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_breg13 24]

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("rslt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 585 | double var1, var2;                                                     
; 586 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #24]         ; [DPU_V7M3_PIPE] |584| 
        STR       A2, [SP, #20]         ; [DPU_V7M3_PIPE] |584| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |584| 
	.dwpsn	file "../BMP280/bmp280.c",line 588,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |588| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$208, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |588| 
        ; CALL OCCURS {null_ptr_check }  ; [] |588| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |588| 
	.dwpsn	file "../BMP280/bmp280.c",line 589,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 589 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |589| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |589| 
        BNE       ||$C$L43||            ; [DPU_V7M3_PIPE] |589| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |589| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 591,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 591 | var1 = ((double) dev->calib_param.t_fine / 2.0) - 64000.0;             
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |591| 
        LDR       A1, [A1, #40]         ; [DPU_V7M3_PIPE] |591| 
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$209, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |591| 
        ADR       A3, $C$FL7            ; [DPU_V7M3_PIPE] |591| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |591| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$210, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |591| 
        ADR       A3, $C$FL8            ; [DPU_V7M3_PIPE] |591| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |591| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$211, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |591| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |591| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |591| 
	.dwpsn	file "../BMP280/bmp280.c",line 592,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 592 | var2 = var1 * var1 * ((double) dev->calib_param.dig_p6) / 32768.0;     
;----------------------------------------------------------------------
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |592| 
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |592| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$212, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |592| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |592| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |592| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |592| 
        LDRSH     A1, [A1, #32]         ; [DPU_V7M3_PIPE] |592| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |592| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$213, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |592| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |592| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |592| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |592| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |592| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |592| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$214, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |592| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |592| 
        ADR       A3, $C$FL9            ; [DPU_V7M3_PIPE] |592| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |592| 
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$215, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |592| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |592| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |592| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |592| 
	.dwpsn	file "../BMP280/bmp280.c",line 593,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 593 | var2 = var2 + var1 * ((double) dev->calib_param.dig_p5) * 2.0;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |593| 
        LDRSH     A1, [A1, #30]         ; [DPU_V7M3_PIPE] |593| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$216, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |593| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |593| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |593| 
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |593| 
;* --------------------------------------------------------------------------*
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$217, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |593| 
        ADR       A3, $C$FL7            ; [DPU_V7M3_PIPE] |593| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |593| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$218, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |593| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |593| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |593| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |593| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |593| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$219, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |593| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |593| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |593| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |593| 
	.dwpsn	file "../BMP280/bmp280.c",line 594,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | var2 = (var2 / 4.0) + (((double) dev->calib_param.dig_p4) * 65536.0);  
;----------------------------------------------------------------------
        ADR       A3, $C$FL10           ; [DPU_V7M3_PIPE] |594| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |594| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |594| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |594| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$220, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |594| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |594| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |594| 
        LDRSH     A1, [A1, #28]         ; [DPU_V7M3_PIPE] |594| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |594| 
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$221, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |594| 
;* --------------------------------------------------------------------------*
        ADR       A3, $C$FL11           ; [DPU_V7M3_PIPE] |594| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |594| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$222, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |594| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |594| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |594| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |594| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |594| 
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$223, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |594| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |594| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |594| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |594| 
	.dwpsn	file "../BMP280/bmp280.c",line 595,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 595 | var1 = (((double)dev->calib_param.dig_p3) * var1 * var1 / 524288.0 + ((
;     | double)dev->calib_param.dig_p2) * var1) /                              
; 596 |        524288.0;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |595| 
        LDRSH     A1, [A1, #26]         ; [DPU_V7M3_PIPE] |595| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$224, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |595| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |595| 
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$225, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |595| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |595| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$226, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |595| 
        ADR       A3, $C$FL12           ; [DPU_V7M3_PIPE] |595| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |595| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$227, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |595| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |595| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |595| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |595| 
;* --------------------------------------------------------------------------*
        LDRSH     A1, [A1, #24]         ; [DPU_V7M3_PIPE] |595| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$228, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |595| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |595| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$229, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |595| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |595| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |595| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |595| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |595| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$230, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |595| 
        ADR       A3, $C$FL12           ; [DPU_V7M3_PIPE] |595| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |595| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$231, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |595| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |595| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |595| 
	.dwpsn	file "../BMP280/bmp280.c",line 597,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 597 | var1 = (1.0 + var1 / 32768.0) * ((double) dev->calib_param.dig_p1);    
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |597| 
        ADR       A3, $C$FL9            ; [DPU_V7M3_PIPE] |597| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |597| 
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$232, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |597| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |597| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |597| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |597| 
        ADR       A1, $C$FL13           ; [DPU_V7M3_PIPE] |597| 
;* --------------------------------------------------------------------------*
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |597| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$233, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |597| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |597| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |597| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |597| 
        LDRH      A1, [A1, #22]         ; [DPU_V7M3_PIPE] |597| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |597| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$234, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_V7M3_PIPE] |597| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |597| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |597| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |597| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |597| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |597| 
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$235, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |597| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |597| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |597| 
	.dwpsn	file "../BMP280/bmp280.c",line 599,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 599 | *pressure = 1048576.0 - (double)uncomp_pres;                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |599| 
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("__aeabi_ui2d")
	.dwattr $C$DW$236, DW_AT_TI_call

        BL        __aeabi_ui2d          ; [DPU_V7M3_PIPE] |599| 
        ; CALL OCCURS {__aeabi_ui2d }    ; [] |599| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |599| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |599| 
        ADR       A1, $C$FL14           ; [DPU_V7M3_PIPE] |599| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |599| 
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$237, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |599| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |599| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |599| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |599| 
	.dwpsn	file "../BMP280/bmp280.c",line 600,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | if (var1 < 0 || var1 > 0)                                              
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |600| 
        ADR       A3, $C$FL15           ; [DPU_V7M3_PIPE] |600| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |600| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__aeabi_cdcmple")
	.dwattr $C$DW$238, DW_AT_TI_call

        BL        __aeabi_cdcmple       ; [DPU_V7M3_PIPE] |600| 
        ; CALL OCCURS {__aeabi_cdcmple }  ; [] |600| 
        BCC       ||$C$L41||            ; [DPU_V7M3_PIPE] |600| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |600| 
;* --------------------------------------------------------------------------*
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |600| 
        ADR       A3, $C$FL15           ; [DPU_V7M3_PIPE] |600| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |600| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("__aeabi_cdrcmple")
	.dwattr $C$DW$239, DW_AT_TI_call

        BL        __aeabi_cdrcmple      ; [DPU_V7M3_PIPE] |600| 
        ; CALL OCCURS {__aeabi_cdrcmple }  ; [] |600| 
        BCS       ||$C$L42||            ; [DPU_V7M3_PIPE] |600| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |600| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../BMP280/bmp280.c",line 602,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 602 | *pressure = (*pressure - (var2 / 4096.0)) * 6250.0 / var1;             
;----------------------------------------------------------------------
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |602| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |602| 
        ADR       A3, $C$FL16           ; [DPU_V7M3_PIPE] |602| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |602| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$240, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |602| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |602| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |602| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |602| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |602| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$241, DW_AT_TI_call

        BL        __aeabi_dsub          ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |602| 
        ADR       A3, $C$FL17           ; [DPU_V7M3_PIPE] |602| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |602| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$242, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |602| 
        LDMIA     SP, {A3,A4}           ; [DPU_V7M3_PIPE] |602| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$243, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |602| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |602| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |602| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |602| 
	.dwpsn	file "../BMP280/bmp280.c",line 603,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 603 | var1 = ((double)dev->calib_param.dig_p9) * (*pressure) * (*pressure) /
;     | 2147483648.0;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |603| 
        LDRSH     A1, [A1, #38]         ; [DPU_V7M3_PIPE] |603| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$244, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |603| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |603| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |603| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |603| 
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$245, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |603| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |603| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |603| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |603| 
$C$DW$246	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$246, DW_AT_low_pc(0x00)
	.dwattr $C$DW$246, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$246, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |603| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |603| 
;* --------------------------------------------------------------------------*
        ADR       A3, $C$FL18           ; [DPU_V7M3_PIPE] |603| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |603| 
$C$DW$247	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$247, DW_AT_low_pc(0x00)
	.dwattr $C$DW$247, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$247, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |603| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |603| 
        STMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |603| 
	.dwpsn	file "../BMP280/bmp280.c",line 604,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 604 | var2 = (*pressure) * ((double)dev->calib_param.dig_p8) / 32768.0;      
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |604| 
        LDRSH     A1, [A1, #36]         ; [DPU_V7M3_PIPE] |604| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$248, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |604| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |604| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |604| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |604| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |604| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |604| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$249, DW_AT_TI_call

        BL        __aeabi_dmul          ; [DPU_V7M3_PIPE] |604| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |604| 
        ADR       A3, $C$FL9            ; [DPU_V7M3_PIPE] |604| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |604| 
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$250, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |604| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |604| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |604| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |604| 
	.dwpsn	file "../BMP280/bmp280.c",line 605,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 605 | *pressure = *pressure + (var1 + var2 + ((double)dev->calib_param.dig_p7
;     | )) / 16.0;                                                             
; 607 | else                                                                   
;----------------------------------------------------------------------
        LDMIA     SP, {A1,A2}           ; [DPU_V7M3_PIPE] |605| 
        ADD       A3, SP, #8            ; [DPU_V7M3_PIPE] |605| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |605| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$251, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |605| 
        MOV       V2, A1                ; [DPU_V7M3_PIPE] |605| 
        LDR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |605| 
        LDRSH     A1, [A1, #34]         ; [DPU_V7M3_PIPE] |605| 
        MOV       V1, A2                ; [DPU_V7M3_PIPE] |605| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$252, DW_AT_TI_call

        BL        __aeabi_i2d           ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |605| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |605| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |605| 
        MOV       A2, V1                ; [DPU_V7M3_PIPE] |605| 
        MOV       A1, V2                ; [DPU_V7M3_PIPE] |605| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$253, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |605| 
        ADR       A3, $C$FL19           ; [DPU_V7M3_PIPE] |605| 
        LDMIA     A3, {A3,A4}           ; [DPU_V7M3_PIPE] |605| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$254, DW_AT_TI_call

        BL        __aeabi_ddiv          ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |605| 
        MOV       A3, A1                ; [DPU_V7M3_PIPE] |605| 
        LDR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |605| 
        MOV       A4, A2                ; [DPU_V7M3_PIPE] |605| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |605| 
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$255, DW_AT_TI_call

        BL        __aeabi_dadd          ; [DPU_V7M3_PIPE] |605| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |605| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |605| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |605| 
        B         ||$C$L43||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L43||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../BMP280/bmp280.c",line 609,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | *pressure = 0;                                                         
;----------------------------------------------------------------------
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |609| 
        ADR       A1, $C$FL15           ; [DPU_V7M3_PIPE] |609| 
        LDMIA     A1, {A1,A2}           ; [DPU_V7M3_PIPE] |609| 
        STMIA     A3, {A1,A2}           ; [DPU_V7M3_PIPE] |609| 
	.dwpsn	file "../BMP280/bmp280.c",line 610,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 610 | rslt = BMP280_E_DOUBLE_COMP_PRESS;                                     
;----------------------------------------------------------------------
        MVN       A1, #17               ; [DPU_V7M3_PIPE] |610| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |610| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../BMP280/bmp280.c",line 614,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 614 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |614| 
	.dwpsn	file "../BMP280/bmp280.c",line 615,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 12
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return

        POP       {V1, V2, PC}          ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
	.dwcfi	restore_reg, 5
	.dwcfi	restore_reg, 4
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$198, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x267)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text:bmp280_compute_meas_time"
	.clink
	.thumbfunc bmp280_compute_meas_time
	.thumb
	.global	bmp280_compute_meas_time

$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("bmp280_compute_meas_time")
	.dwattr $C$DW$257, DW_AT_low_pc(bmp280_compute_meas_time)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("bmp280_compute_meas_time")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x26f)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$257, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$257, DW_AT_decl_line(0x26f)
	.dwattr $C$DW$257, DW_AT_decl_column(0x09)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../BMP280/bmp280.c",line 624,column 1,is_stmt,address bmp280_compute_meas_time,isa 1

	.dwfde $C$DW$CIE, bmp280_compute_meas_time
$C$DW$258	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$258, DW_AT_name("dev")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 623 | uint8_t bmp280_compute_meas_time(const struct bmp280_dev *dev)         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: bmp280_compute_meas_time                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
bmp280_compute_meas_time:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$259	.dwtag  DW_TAG_variable
	.dwattr $C$DW$259, DW_AT_name("dev")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_breg13 0]

$C$DW$260	.dwtag  DW_TAG_variable
	.dwattr $C$DW$260, DW_AT_name("period")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("period")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_breg13 4]

$C$DW$261	.dwtag  DW_TAG_variable
	.dwattr $C$DW$261, DW_AT_name("t_dur")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("t_dur")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_breg13 8]

$C$DW$262	.dwtag  DW_TAG_variable
	.dwattr $C$DW$262, DW_AT_name("p_dur")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("p_dur")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_breg13 12]

$C$DW$263	.dwtag  DW_TAG_variable
	.dwattr $C$DW$263, DW_AT_name("p_startup")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("p_startup")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_breg13 16]

$C$DW$264	.dwtag  DW_TAG_variable
	.dwattr $C$DW$264, DW_AT_name("startup")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("startup")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_breg13 20]

$C$DW$265	.dwtag  DW_TAG_variable
	.dwattr $C$DW$265, DW_AT_name("period_per_osrs")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("period_per_osrs")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_breg13 24]

$C$DW$266	.dwtag  DW_TAG_variable
	.dwattr $C$DW$266, DW_AT_name("rslt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_breg13 28]

        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |624| 
	.dwpsn	file "../BMP280/bmp280.c",line 625,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 625 | uint32_t period = 0;                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |625| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |625| 
	.dwpsn	file "../BMP280/bmp280.c",line 626,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | uint32_t t_dur = 0, p_dur = 0, p_startup = 0;                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |626| 
        STR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |626| 
	.dwpsn	file "../BMP280/bmp280.c",line 626,column 31,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |626| 
        STR       A1, [SP, #12]         ; [DPU_V7M3_PIPE] |626| 
	.dwpsn	file "../BMP280/bmp280.c",line 626,column 46,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |626| 
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |626| 
	.dwpsn	file "../BMP280/bmp280.c",line 627,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 627 | const uint32_t startup = 1000, period_per_osrs = 2000; /* Typical timin
;     | gs in us. Maximum is +15% each */                                      
;----------------------------------------------------------------------
        MOV       A1, #1000             ; [DPU_V7M3_PIPE] |627| 
        STR       A1, [SP, #20]         ; [DPU_V7M3_PIPE] |627| 
	.dwpsn	file "../BMP280/bmp280.c",line 627,column 52,is_stmt,isa 1
;----------------------------------------------------------------------
; 628 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        MOV       A1, #2000             ; [DPU_V7M3_PIPE] |627| 
        STR       A1, [SP, #24]         ; [DPU_V7M3_PIPE] |627| 
	.dwpsn	file "../BMP280/bmp280.c",line 630,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 630 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |630| 
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$267, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |630| 
        ; CALL OCCURS {null_ptr_check }  ; [] |630| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |630| 
	.dwpsn	file "../BMP280/bmp280.c",line 631,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 631 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |631| 
        CBNZ      A1, ||$C$L46||        ; [] 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |631| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 633,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 633 | t_dur = period_per_osrs * ((UINT32_C(1) << dev->conf.os_temp) >> 1);   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |633| 
        LDRB      A2, [A1, #44]         ; [DPU_V7M3_PIPE] |633| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |633| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |633| 
        MOV       A2, #2000             ; [DPU_V7M3_PIPE] |633| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |633| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |633| 
        STR       A2, [SP, #8]          ; [DPU_V7M3_PIPE] |633| 
	.dwpsn	file "../BMP280/bmp280.c",line 634,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 634 | p_dur = period_per_osrs * ((UINT32_C(1) << dev->conf.os_pres) >> 1);   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |634| 
        LDRB      A2, [A1, #45]         ; [DPU_V7M3_PIPE] |634| 
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |634| 
        LSLS      A1, A1, A2            ; [DPU_V7M3_PIPE] |634| 
        MOV       A2, #2000             ; [DPU_V7M3_PIPE] |634| 
        LSRS      A1, A1, #1            ; [DPU_V7M3_PIPE] |634| 
        MULS      A2, A2, A1            ; [DPU_V7M3_PIPE] |634| 
        STR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |634| 
	.dwpsn	file "../BMP280/bmp280.c",line 635,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | p_startup = (dev->conf.os_pres) ? 500 : 0;                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |635| 
        LDRB      A1, [A1, #45]         ; [DPU_V7M3_PIPE] |635| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |635| 
;* --------------------------------------------------------------------------*
        MOV       A1, #500              ; [DPU_V7M3_PIPE] |635| 
        B         ||$C$L45||            ; [DPU_V7M3_PIPE] |635| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |635| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |635| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
        STR       A1, [SP, #16]         ; [DPU_V7M3_PIPE] |635| 
	.dwpsn	file "../BMP280/bmp280.c",line 638,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 638 | period = startup + t_dur + p_startup + p_dur + 500;                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |638| 
        LDR       A2, [SP, #12]         ; [DPU_V7M3_PIPE] |638| 
        LDR       A3, [SP, #16]         ; [DPU_V7M3_PIPE] |638| 
        ADDS      A1, A1, A3            ; [DPU_V7M3_PIPE] |638| 
        ADDS      A1, A1, A2            ; [DPU_V7M3_PIPE] |638| 
        ADD       A1, A1, #1500         ; [DPU_V7M3_PIPE] |638| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |638| 
	.dwpsn	file "../BMP280/bmp280.c",line 639,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 639 | period /= 1000; /* Convert to milliseconds */                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |639| 
        MOV       A2, #1000             ; [DPU_V7M3_PIPE] |639| 
        UDIV      A1, A1, A2            ; [DPU_V7M3_PIPE] |639| 
        STR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |639| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../BMP280/bmp280.c",line 642,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 642 | return (uint8_t)period;                                                
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |642| 
	.dwpsn	file "../BMP280/bmp280.c",line 643,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$257, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x283)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text:null_ptr_check"
	.clink
	.thumbfunc null_ptr_check
	.thumb

$C$DW$269	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$269, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$269, DW_AT_low_pc(null_ptr_check)
	.dwattr $C$DW$269, DW_AT_high_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("null_ptr_check")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$269, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$269, DW_AT_TI_begin_line(0x28b)
	.dwattr $C$DW$269, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$269, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$269, DW_AT_decl_line(0x28b)
	.dwattr $C$DW$269, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$269, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../BMP280/bmp280.c",line 652,column 1,is_stmt,address null_ptr_check,isa 1

	.dwfde $C$DW$CIE, null_ptr_check
$C$DW$270	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$270, DW_AT_name("dev")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 651 | static int8_t null_ptr_check(const struct bmp280_dev *dev)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: null_ptr_check                                             *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
null_ptr_check:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$271	.dwtag  DW_TAG_variable
	.dwattr $C$DW$271, DW_AT_name("dev")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_breg13 0]

$C$DW$272	.dwtag  DW_TAG_variable
	.dwattr $C$DW$272, DW_AT_name("rslt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_breg13 4]

;----------------------------------------------------------------------
; 653 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |652| 
	.dwpsn	file "../BMP280/bmp280.c",line 655,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | if ((dev == NULL) || (dev->read == NULL) || (dev->write == NULL) || (de
;     | v->delay_ms == NULL))                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |655| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [A1, #4]          ; [DPU_V7M3_PIPE] |655| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |655| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [A1, #8]          ; [DPU_V7M3_PIPE] |655| 
        CBZ       A1, ||$C$L47||        ; [] 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |655| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |655| 
        LDR       A1, [A1, #12]         ; [DPU_V7M3_PIPE] |655| 
        CBNZ      A1, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |655| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../BMP280/bmp280.c",line 658,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 658 | rslt = BMP280_E_NULL_PTR;                                              
; 660 | else                                                                   
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |658| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |658| 
        B         ||$C$L49||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L49||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../BMP280/bmp280.c",line 662,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 662 | rslt = BMP280_OK;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |662| 
        STRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |662| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../BMP280/bmp280.c",line 665,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 665 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #4]          ; [DPU_V7M3_PIPE] |665| 
	.dwpsn	file "../BMP280/bmp280.c",line 666,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$269, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$269, DW_AT_TI_end_line(0x29a)
	.dwattr $C$DW$269, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$269

	.sect	".text:interleave_data"
	.clink
	.thumbfunc interleave_data
	.thumb

$C$DW$274	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$274, DW_AT_name("interleave_data")
	.dwattr $C$DW$274, DW_AT_low_pc(interleave_data)
	.dwattr $C$DW$274, DW_AT_high_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("interleave_data")
	.dwattr $C$DW$274, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$274, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$274, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$274, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$274, DW_AT_decl_line(0x2a0)
	.dwattr $C$DW$274, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$274, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 673,column 1,is_stmt,address interleave_data,isa 1

	.dwfde $C$DW$CIE, interleave_data
$C$DW$275	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$275, DW_AT_name("reg_addr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg0]

$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_name("temp_buff")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("temp_buff")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_reg1]

$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_name("reg_data")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("reg_data")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg2]

$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_name("len")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg3]

;----------------------------------------------------------------------
; 672 | static void interleave_data(const uint8_t *reg_addr, uint8_t *temp_buff
;     | , const uint8_t *reg_data, uint8_t len)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: interleave_data                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
interleave_data:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$279	.dwtag  DW_TAG_variable
	.dwattr $C$DW$279, DW_AT_name("reg_addr")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg13 0]

$C$DW$280	.dwtag  DW_TAG_variable
	.dwattr $C$DW$280, DW_AT_name("temp_buff")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("temp_buff")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 4]

$C$DW$281	.dwtag  DW_TAG_variable
	.dwattr $C$DW$281, DW_AT_name("reg_data")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("reg_data")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 8]

$C$DW$282	.dwtag  DW_TAG_variable
	.dwattr $C$DW$282, DW_AT_name("len")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 12]

$C$DW$283	.dwtag  DW_TAG_variable
	.dwattr $C$DW$283, DW_AT_name("index")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("index")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 13]

;----------------------------------------------------------------------
; 674 | uint8_t index;                                                         
;----------------------------------------------------------------------
        STRB      A4, [SP, #12]         ; [DPU_V7M3_PIPE] |673| 
        STR       A3, [SP, #8]          ; [DPU_V7M3_PIPE] |673| 
        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |673| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |673| 
	.dwpsn	file "../BMP280/bmp280.c",line 676,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 676 | for (index = 1; index < len; index++)                                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_V7M3_PIPE] |676| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |676| 
        B         ||$C$L51||            ; [DPU_V7M3_PIPE] |676| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |676| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../BMP280/bmp280.c",line 678,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 678 | temp_buff[(index * 2) - 1] = reg_addr[index];                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |678| 
        LDRB      A4, [SP, #13]         ; [DPU_V7M3_PIPE] |678| 
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |678| 
        LDR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |678| 
        LDRB      A2, [A4, +A2]         ; [DPU_V7M3_PIPE] |678| 
        LSLS      A1, A1, #1            ; [DPU_V7M3_PIPE] |678| 
        SUBS      A1, A1, #1            ; [DPU_V7M3_PIPE] |678| 
        STRB      A2, [A3, +A1]         ; [DPU_V7M3_PIPE] |678| 
	.dwpsn	file "../BMP280/bmp280.c",line 679,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 679 | temp_buff[index * 2] = reg_data[index];                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_V7M3_PIPE] |679| 
        LDRB      A2, [SP, #13]         ; [DPU_V7M3_PIPE] |679| 
        LDRB      A3, [SP, #13]         ; [DPU_V7M3_PIPE] |679| 
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |679| 
        LDRB      A1, [A2, +A1]         ; [DPU_V7M3_PIPE] |679| 
        STRB      A1, [A4, +A3, LSL #1] ; [DPU_V7M3_PIPE] |679| 
	.dwpsn	file "../BMP280/bmp280.c",line 676,column 34,is_stmt,isa 1
        LDRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |676| 
        ADDS      A1, A1, #1            ; [DPU_V7M3_PIPE] |676| 
        STRB      A1, [SP, #13]         ; [DPU_V7M3_PIPE] |676| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L51||
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../BMP280/bmp280.c",line 676,column 21,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |676| 
        LDRB      A2, [SP, #13]         ; [DPU_V7M3_PIPE] |676| 
        CMP       A1, A2                ; [DPU_V7M3_PIPE] |676| 
        BGT       ||$C$L50||            ; [DPU_V7M3_PIPE] |676| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |676| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 681,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$274, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$274, DW_AT_TI_end_line(0x2a9)
	.dwattr $C$DW$274, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$274

	.sect	".text:get_calib_param"
	.clink
	.thumbfunc get_calib_param
	.thumb

$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("get_calib_param")
	.dwattr $C$DW$285, DW_AT_low_pc(get_calib_param)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("get_calib_param")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$285, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x2af)
	.dwattr $C$DW$285, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../BMP280/bmp280.c",line 688,column 1,is_stmt,address get_calib_param,isa 1

	.dwfde $C$DW$CIE, get_calib_param
$C$DW$286	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$286, DW_AT_name("dev")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg0]

;----------------------------------------------------------------------
; 687 | static int8_t get_calib_param(struct bmp280_dev *dev)                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: get_calib_param                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
get_calib_param:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$287	.dwtag  DW_TAG_variable
	.dwattr $C$DW$287, DW_AT_name("dev")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_breg13 0]

$C$DW$288	.dwtag  DW_TAG_variable
	.dwattr $C$DW$288, DW_AT_name("temp")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_breg13 4]

$C$DW$289	.dwtag  DW_TAG_variable
	.dwattr $C$DW$289, DW_AT_name("rslt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_breg13 28]

;----------------------------------------------------------------------
; 689 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |688| 
	.dwpsn	file "../BMP280/bmp280.c",line 690,column 42,is_stmt,isa 1
;----------------------------------------------------------------------
; 690 | uint8_t temp[BMP280_CALIB_DATA_SIZE] = { 0 };                          
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |690| 
        MOVS      A3, #24               ; [DPU_V7M3_PIPE] |690| 
        ADD       A1, SP, #4            ; [DPU_V7M3_PIPE] |690| 
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_name("memset")
	.dwattr $C$DW$290, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |690| 
        ; CALL OCCURS {memset }          ; [] |690| 
	.dwpsn	file "../BMP280/bmp280.c",line 692,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 692 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |692| 
$C$DW$291	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$291, DW_AT_low_pc(0x00)
	.dwattr $C$DW$291, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$291, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |692| 
        ; CALL OCCURS {null_ptr_check }  ; [] |692| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |692| 
	.dwpsn	file "../BMP280/bmp280.c",line 693,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 693 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |693| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |693| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |693| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |693| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 695,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 695 | rslt = bmp280_get_regs(BMP280_DIG_T1_LSB_ADDR, temp, BMP280_CALIB_DATA_
;     | SIZE, dev);                                                            
;----------------------------------------------------------------------
        LDR       A4, [SP, #0]          ; [DPU_V7M3_PIPE] |695| 
        MOVS      A1, #136              ; [DPU_V7M3_PIPE] |695| 
        ADD       A2, SP, #4            ; [DPU_V7M3_PIPE] |695| 
        MOVS      A3, #24               ; [DPU_V7M3_PIPE] |695| 
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$292, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |695| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |695| 
        STRB      A1, [SP, #28]         ; [DPU_V7M3_PIPE] |695| 
	.dwpsn	file "../BMP280/bmp280.c",line 696,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 696 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |696| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |696| 
        BNE       ||$C$L52||            ; [DPU_V7M3_PIPE] |696| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |696| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 698,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 698 | dev->calib_param.dig_t1 =                                              
; 699 |     (uint16_t) (((uint16_t) temp[BMP280_DIG_T1_MSB_POS] << 8) | ((uint1
;     | 6_t) temp[BMP280_DIG_T1_LSB_POS]));                                    
;----------------------------------------------------------------------
        LDRB      A3, [SP, #5]          ; [DPU_V7M3_PIPE] |698| 
        LDRB      A1, [SP, #4]          ; [DPU_V7M3_PIPE] |698| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |698| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |698| 
        STRH      A1, [A2, #16]         ; [DPU_V7M3_PIPE] |698| 
	.dwpsn	file "../BMP280/bmp280.c",line 700,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 700 | dev->calib_param.dig_t2 =                                              
; 701 |     (int16_t) (((int16_t) temp[BMP280_DIG_T2_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_T2_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #6]          ; [DPU_V7M3_PIPE] |700| 
        LDRB      A3, [SP, #7]          ; [DPU_V7M3_PIPE] |700| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |700| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |700| 
        STRH      A1, [A2, #18]         ; [DPU_V7M3_PIPE] |700| 
	.dwpsn	file "../BMP280/bmp280.c",line 702,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 702 | dev->calib_param.dig_t3 =                                              
; 703 |     (int16_t) (((int16_t) temp[BMP280_DIG_T3_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_T3_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |702| 
        LDRB      A3, [SP, #9]          ; [DPU_V7M3_PIPE] |702| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |702| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |702| 
        STRH      A1, [A2, #20]         ; [DPU_V7M3_PIPE] |702| 
	.dwpsn	file "../BMP280/bmp280.c",line 704,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | dev->calib_param.dig_p1 =                                              
; 705 |     (uint16_t) (((uint16_t) temp[BMP280_DIG_P1_MSB_POS] << 8) | ((uint1
;     | 6_t) temp[BMP280_DIG_P1_LSB_POS]));                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #10]         ; [DPU_V7M3_PIPE] |704| 
        LDRB      A3, [SP, #11]         ; [DPU_V7M3_PIPE] |704| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |704| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |704| 
        STRH      A1, [A2, #22]         ; [DPU_V7M3_PIPE] |704| 
	.dwpsn	file "../BMP280/bmp280.c",line 706,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 706 | dev->calib_param.dig_p2 =                                              
; 707 |     (int16_t) (((int16_t) temp[BMP280_DIG_P2_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P2_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |706| 
        LDRB      A3, [SP, #13]         ; [DPU_V7M3_PIPE] |706| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |706| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |706| 
        STRH      A1, [A2, #24]         ; [DPU_V7M3_PIPE] |706| 
	.dwpsn	file "../BMP280/bmp280.c",line 708,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 708 | dev->calib_param.dig_p3 =                                              
; 709 |     (int16_t) (((int16_t) temp[BMP280_DIG_P3_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P3_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #14]         ; [DPU_V7M3_PIPE] |708| 
        LDRB      A3, [SP, #15]         ; [DPU_V7M3_PIPE] |708| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |708| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |708| 
        STRH      A1, [A2, #26]         ; [DPU_V7M3_PIPE] |708| 
	.dwpsn	file "../BMP280/bmp280.c",line 710,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 710 | dev->calib_param.dig_p4 =                                              
; 711 |     (int16_t) (((int16_t) temp[BMP280_DIG_P4_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P4_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |710| 
        LDRB      A3, [SP, #17]         ; [DPU_V7M3_PIPE] |710| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |710| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |710| 
        STRH      A1, [A2, #28]         ; [DPU_V7M3_PIPE] |710| 
	.dwpsn	file "../BMP280/bmp280.c",line 712,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 712 | dev->calib_param.dig_p5 =                                              
; 713 |     (int16_t) (((int16_t) temp[BMP280_DIG_P5_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P5_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #18]         ; [DPU_V7M3_PIPE] |712| 
        LDRB      A3, [SP, #19]         ; [DPU_V7M3_PIPE] |712| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |712| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |712| 
        STRH      A1, [A2, #30]         ; [DPU_V7M3_PIPE] |712| 
	.dwpsn	file "../BMP280/bmp280.c",line 714,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 714 | dev->calib_param.dig_p6 =                                              
; 715 |     (int16_t) (((int16_t) temp[BMP280_DIG_P6_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P6_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #20]         ; [DPU_V7M3_PIPE] |714| 
        LDRB      A3, [SP, #21]         ; [DPU_V7M3_PIPE] |714| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |714| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |714| 
        STRH      A1, [A2, #32]         ; [DPU_V7M3_PIPE] |714| 
	.dwpsn	file "../BMP280/bmp280.c",line 716,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 716 | dev->calib_param.dig_p7 =                                              
; 717 |     (int16_t) (((int16_t) temp[BMP280_DIG_P7_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P7_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #22]         ; [DPU_V7M3_PIPE] |716| 
        LDRB      A3, [SP, #23]         ; [DPU_V7M3_PIPE] |716| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |716| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |716| 
        STRH      A1, [A2, #34]         ; [DPU_V7M3_PIPE] |716| 
	.dwpsn	file "../BMP280/bmp280.c",line 718,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 718 | dev->calib_param.dig_p8 =                                              
; 719 |     (int16_t) (((int16_t) temp[BMP280_DIG_P8_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P8_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #24]         ; [DPU_V7M3_PIPE] |718| 
        LDRB      A3, [SP, #25]         ; [DPU_V7M3_PIPE] |718| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |718| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |718| 
        STRH      A1, [A2, #36]         ; [DPU_V7M3_PIPE] |718| 
	.dwpsn	file "../BMP280/bmp280.c",line 720,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | dev->calib_param.dig_p9 =                                              
; 721 |     (int16_t) (((int16_t) temp[BMP280_DIG_P9_MSB_POS] << 8) | ((int16_t
;     | ) temp[BMP280_DIG_P9_LSB_POS]));                                       
;----------------------------------------------------------------------
        LDRB      A1, [SP, #26]         ; [DPU_V7M3_PIPE] |720| 
        LDRB      A3, [SP, #27]         ; [DPU_V7M3_PIPE] |720| 
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |720| 
        ORR       A1, A1, A3, LSL #8    ; [DPU_V7M3_PIPE] |720| 
        STRH      A1, [A2, #38]         ; [DPU_V7M3_PIPE] |720| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../BMP280/bmp280.c",line 725,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 725 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #28]         ; [DPU_V7M3_PIPE] |725| 
	.dwpsn	file "../BMP280/bmp280.c",line 726,column 1,is_stmt,isa 1
        ADD       SP, SP, #36           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x2d6)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text:conf_sensor"
	.clink
	.thumbfunc conf_sensor
	.thumb

$C$DW$294	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$294, DW_AT_name("conf_sensor")
	.dwattr $C$DW$294, DW_AT_low_pc(conf_sensor)
	.dwattr $C$DW$294, DW_AT_high_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("conf_sensor")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$294, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$294, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$294, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$294, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$294, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../BMP280/bmp280.c",line 732,column 1,is_stmt,address conf_sensor,isa 1

	.dwfde $C$DW$CIE, conf_sensor
$C$DW$295	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$295, DW_AT_name("mode")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg0]

$C$DW$296	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$296, DW_AT_name("conf")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg1]

$C$DW$297	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$297, DW_AT_name("dev")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg2]

;----------------------------------------------------------------------
; 731 | static int8_t conf_sensor(uint8_t mode, const struct bmp280_config *con
;     | f, struct bmp280_dev *dev)                                             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: conf_sensor                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR                             *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
conf_sensor:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$298	.dwtag  DW_TAG_variable
	.dwattr $C$DW$298, DW_AT_name("conf")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_breg13 0]

$C$DW$299	.dwtag  DW_TAG_variable
	.dwattr $C$DW$299, DW_AT_name("dev")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("dev")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_breg13 4]

$C$DW$300	.dwtag  DW_TAG_variable
	.dwattr $C$DW$300, DW_AT_name("temp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_breg13 8]

$C$DW$301	.dwtag  DW_TAG_variable
	.dwattr $C$DW$301, DW_AT_name("reg_addr")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("reg_addr")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_breg13 12]

$C$DW$302	.dwtag  DW_TAG_variable
	.dwattr $C$DW$302, DW_AT_name("mode")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("mode")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 16]

$C$DW$303	.dwtag  DW_TAG_variable
	.dwattr $C$DW$303, DW_AT_name("rslt")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 17]

;----------------------------------------------------------------------
; 733 | int8_t rslt;                                                           
;----------------------------------------------------------------------
        STR       A3, [SP, #4]          ; [DPU_V7M3_PIPE] |732| 
        STR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |732| 
        STRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |732| 
	.dwpsn	file "../BMP280/bmp280.c",line 734,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 734 | uint8_t temp[2] = { 0, 0 };                                            
;----------------------------------------------------------------------
        MOVS      A2, #0                ; [DPU_V7M3_PIPE] |734| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |734| 
        ADD       A1, SP, #8            ; [DPU_V7M3_PIPE] |734| 
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_name("memset")
	.dwattr $C$DW$304, DW_AT_TI_call

        BL        memset                ; [DPU_V7M3_PIPE] |734| 
        ; CALL OCCURS {memset }          ; [] |734| 
	.dwpsn	file "../BMP280/bmp280.c",line 735,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 735 | uint8_t reg_addr[2] = { BMP280_CTRL_MEAS_ADDR, BMP280_CONFIG_ADDR };   
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_V7M3_PIPE] |735| 
        LDRH      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |735| 
        STRH      A1, [SP, #12]         ; [DPU_V7M3_PIPE] |735| 
	.dwpsn	file "../BMP280/bmp280.c",line 737,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 737 | rslt = null_ptr_check(dev);                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |737| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("null_ptr_check")
	.dwattr $C$DW$305, DW_AT_TI_call

        BL        null_ptr_check        ; [DPU_V7M3_PIPE] |737| 
        ; CALL OCCURS {null_ptr_check }  ; [] |737| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |737| 
	.dwpsn	file "../BMP280/bmp280.c",line 738,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 738 | if ((rslt == BMP280_OK) && (conf != NULL))                             
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #17]         ; [DPU_V7M3_PIPE] |738| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |738| 
        BNE       ||$C$L53||            ; [DPU_V7M3_PIPE] |738| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |738| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |738| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |738| 
        BEQ       ||$C$L53||            ; [DPU_V7M3_PIPE] |738| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 740,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 740 | rslt = bmp280_get_regs(BMP280_CTRL_MEAS_ADDR, temp, 2, dev);           
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |740| 
        MOVS      A1, #244              ; [DPU_V7M3_PIPE] |740| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |740| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |740| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("bmp280_get_regs")
	.dwattr $C$DW$306, DW_AT_TI_call

        BL        bmp280_get_regs       ; [DPU_V7M3_PIPE] |740| 
        ; CALL OCCURS {bmp280_get_regs }  ; [] |740| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |740| 
	.dwpsn	file "../BMP280/bmp280.c",line 741,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #17]         ; [DPU_V7M3_PIPE] |741| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |741| 
        BNE       ||$C$L54||            ; [DPU_V7M3_PIPE] |741| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |741| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 746,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 746 | rslt = bmp280_soft_reset(dev);                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |746| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("bmp280_soft_reset")
	.dwattr $C$DW$307, DW_AT_TI_call

        BL        bmp280_soft_reset     ; [DPU_V7M3_PIPE] |746| 
        ; CALL OCCURS {bmp280_soft_reset }  ; [] |746| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |746| 
	.dwpsn	file "../BMP280/bmp280.c",line 747,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 747 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #17]         ; [DPU_V7M3_PIPE] |747| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |747| 
        BNE       ||$C$L54||            ; [DPU_V7M3_PIPE] |747| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |747| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 749,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 749 | temp[0] = BMP280_SET_BITS(temp[0], BMP280_OS_TEMP, conf->os_temp);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |749| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |749| 
        LDRB      A1, [A1, #0]          ; [DPU_V7M3_PIPE] |749| 
        BFI       A2, A1, #5, #3        ; [DPU_V7M3_PIPE] |749| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |749| 
	.dwpsn	file "../BMP280/bmp280.c",line 750,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 750 | temp[0] = BMP280_SET_BITS(temp[0], BMP280_OS_PRES, conf->os_pres);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |750| 
        LDRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |750| 
        LDRB      A1, [A1, #1]          ; [DPU_V7M3_PIPE] |750| 
        BFI       A2, A1, #2, #3        ; [DPU_V7M3_PIPE] |750| 
        STRB      A2, [SP, #8]          ; [DPU_V7M3_PIPE] |750| 
	.dwpsn	file "../BMP280/bmp280.c",line 751,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | temp[1] = BMP280_SET_BITS(temp[1], BMP280_STANDBY_DURN, conf->odr);    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |751| 
        LDRB      A2, [SP, #9]          ; [DPU_V7M3_PIPE] |751| 
        LDRB      A1, [A1, #2]          ; [DPU_V7M3_PIPE] |751| 
        BFI       A2, A1, #5, #3        ; [DPU_V7M3_PIPE] |751| 
        STRB      A2, [SP, #9]          ; [DPU_V7M3_PIPE] |751| 
	.dwpsn	file "../BMP280/bmp280.c",line 752,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 752 | temp[1] = BMP280_SET_BITS(temp[1], BMP280_FILTER, conf->filter);       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |752| 
        LDRB      A2, [SP, #9]          ; [DPU_V7M3_PIPE] |752| 
        LDRB      A1, [A1, #3]          ; [DPU_V7M3_PIPE] |752| 
        BFI       A2, A1, #2, #3        ; [DPU_V7M3_PIPE] |752| 
        STRB      A2, [SP, #9]          ; [DPU_V7M3_PIPE] |752| 
	.dwpsn	file "../BMP280/bmp280.c",line 753,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 753 | temp[1] = BMP280_SET_BITS_POS_0(temp[1], BMP280_SPI3_ENABLE, conf->spi3
;     | w_en);                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |753| 
        LDRB      A2, [SP, #9]          ; [DPU_V7M3_PIPE] |753| 
        LDRB      A1, [A1, #4]          ; [DPU_V7M3_PIPE] |753| 
        BFI       A2, A1, #0, #1        ; [DPU_V7M3_PIPE] |753| 
        STRB      A2, [SP, #9]          ; [DPU_V7M3_PIPE] |753| 
	.dwpsn	file "../BMP280/bmp280.c",line 754,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 754 | rslt = bmp280_set_regs(reg_addr, temp, 2, dev);                        
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |754| 
        MOVS      A3, #2                ; [DPU_V7M3_PIPE] |754| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |754| 
        ADD       A1, SP, #12           ; [DPU_V7M3_PIPE] |754| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("bmp280_set_regs")
	.dwattr $C$DW$308, DW_AT_TI_call

        BL        bmp280_set_regs       ; [DPU_V7M3_PIPE] |754| 
        ; CALL OCCURS {bmp280_set_regs }  ; [] |754| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |754| 
	.dwpsn	file "../BMP280/bmp280.c",line 755,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 755 | if (rslt == BMP280_OK)                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #17]         ; [DPU_V7M3_PIPE] |755| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |755| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 757,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 757 | dev->conf = *conf;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_V7M3_PIPE] |757| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |757| 
        LDR       A3, [A2, #0]          ; [DPU_V7M3_PIPE] |757| 
        ADDS      A1, A1, #44           ; [DPU_V7M3_PIPE] |757| 
        STR       A3, [A1, #0]          ; [DPU_V7M3_PIPE] |757| 
        LDRB      A2, [A2, #4]          ; [DPU_V7M3_PIPE] |757| 
        STRB      A2, [A1, #4]          ; [DPU_V7M3_PIPE] |757| 
	.dwpsn	file "../BMP280/bmp280.c",line 758,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | if (mode != BMP280_SLEEP_MODE)                                         
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_V7M3_PIPE] |758| 
        CBZ       A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |758| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../BMP280/bmp280.c",line 761,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 761 | temp[0] = BMP280_SET_BITS_POS_0(temp[0], BMP280_POWER_MODE, mode);     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #16]         ; [DPU_V7M3_PIPE] |761| 
        LDRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |761| 
        BFI       A1, A2, #0, #2        ; [DPU_V7M3_PIPE] |761| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |761| 
	.dwpsn	file "../BMP280/bmp280.c",line 762,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 762 | rslt = bmp280_set_regs(reg_addr, temp, 1, dev);                        
; 768 | else                                                                   
;----------------------------------------------------------------------
        LDR       A4, [SP, #4]          ; [DPU_V7M3_PIPE] |762| 
        MOVS      A3, #1                ; [DPU_V7M3_PIPE] |762| 
        ADD       A1, SP, #12           ; [DPU_V7M3_PIPE] |762| 
        ADD       A2, SP, #8            ; [DPU_V7M3_PIPE] |762| 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_name("bmp280_set_regs")
	.dwattr $C$DW$309, DW_AT_TI_call

        BL        bmp280_set_regs       ; [DPU_V7M3_PIPE] |762| 
        ; CALL OCCURS {bmp280_set_regs }  ; [] |762| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |762| 
        B         ||$C$L54||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L54||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../BMP280/bmp280.c",line 770,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 770 | rslt = BMP280_E_NULL_PTR;                                              
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_V7M3_PIPE] |770| 
        STRB      A1, [SP, #17]         ; [DPU_V7M3_PIPE] |770| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../BMP280/bmp280.c",line 773,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 773 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #17]         ; [DPU_V7M3_PIPE] |773| 
	.dwpsn	file "../BMP280/bmp280.c",line 774,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return

        POP       {PC}                  ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$294, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$294, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$294, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$294

	.sect	".text:st_check_boundaries"
	.clink
	.thumbfunc st_check_boundaries
	.thumb

$C$DW$311	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$311, DW_AT_name("st_check_boundaries")
	.dwattr $C$DW$311, DW_AT_low_pc(st_check_boundaries)
	.dwattr $C$DW$311, DW_AT_high_pc(0x00)
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("st_check_boundaries")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../BMP280/bmp280.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x30b)
	.dwattr $C$DW$311, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$311, DW_AT_decl_file("../BMP280/bmp280.c")
	.dwattr $C$DW$311, DW_AT_decl_line(0x30b)
	.dwattr $C$DW$311, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$311, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../BMP280/bmp280.c",line 780,column 1,is_stmt,address st_check_boundaries,isa 1

	.dwfde $C$DW$CIE, st_check_boundaries
$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_name("utemperature")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("utemperature")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg0]

$C$DW$313	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$313, DW_AT_name("upressure")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("upressure")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg1]

;----------------------------------------------------------------------
; 779 | static int8_t st_check_boundaries(int32_t utemperature, int32_t upressu
;     | re)                                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: st_check_boundaries                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
st_check_boundaries:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$314	.dwtag  DW_TAG_variable
	.dwattr $C$DW$314, DW_AT_name("utemperature")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("utemperature")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_breg13 0]

$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("upressure")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("upressure")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg13 4]

$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("rslt")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("rslt")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg13 8]

        STR       A2, [SP, #4]          ; [DPU_V7M3_PIPE] |780| 
        STR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |780| 
	.dwpsn	file "../BMP280/bmp280.c",line 781,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 781 | int8_t rslt = 0;                                                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |781| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |781| 
	.dwpsn	file "../BMP280/bmp280.c",line 784,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 784 | if ((utemperature <= BMP280_ST_ADC_T_MIN || utemperature >= BMP280_ST_A
;     | DC_T_MAX) &&                                                           
; 785 |     (upressure <= BMP280_ST_ADC_P_MIN || upressure >= BMP280_ST_ADC_P_M
;     | AX))                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |784| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |784| 
        BLE       ||$C$L55||            ; [DPU_V7M3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |784| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |784| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |784| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |784| 
        BGT       ||$C$L57||            ; [DPU_V7M3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |784| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |784| 
        BLE       ||$C$L56||            ; [DPU_V7M3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |784| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |784| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |784| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |784| 
        BGT       ||$C$L57||            ; [DPU_V7M3_PIPE] |784| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |784| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../BMP280/bmp280.c",line 787,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 787 | rslt = BMP280_E_UNCOMP_TEMP_AND_PRESS_RANGE;                           
;----------------------------------------------------------------------
        MVN       A1, #11               ; [DPU_V7M3_PIPE] |787| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |787| 
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L62||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../BMP280/bmp280.c",line 789,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 789 | else if (utemperature <= BMP280_ST_ADC_T_MIN || utemperature >= BMP280_
;     | ST_ADC_T_MAX)                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |789| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |789| 
        BLE       ||$C$L58||            ; [DPU_V7M3_PIPE] |789| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |789| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |789| 
        LDR       A1, [SP, #0]          ; [DPU_V7M3_PIPE] |789| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |789| 
        BGT       ||$C$L59||            ; [DPU_V7M3_PIPE] |789| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |789| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../BMP280/bmp280.c",line 791,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 791 | rslt = BMP280_E_UNCOMP_TEMP_RANGE;                                     
;----------------------------------------------------------------------
        MVN       A1, #9                ; [DPU_V7M3_PIPE] |791| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |791| 
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L62||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../BMP280/bmp280.c",line 793,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 793 | else if (upressure <= BMP280_ST_ADC_P_MIN || upressure >= BMP280_ST_ADC
;     | _P_MAX)                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |793| 
        CMP       A1, #0                ; [DPU_V7M3_PIPE] |793| 
        BLE       ||$C$L60||            ; [DPU_V7M3_PIPE] |793| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |793| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON2           ; [DPU_V7M3_PIPE] |793| 
        LDR       A1, [SP, #4]          ; [DPU_V7M3_PIPE] |793| 
        CMP       A2, A1                ; [DPU_V7M3_PIPE] |793| 
        BGT       ||$C$L61||            ; [DPU_V7M3_PIPE] |793| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |793| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../BMP280/bmp280.c",line 795,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 795 | rslt = BMP280_E_UNCOMP_PRES_RANGE;                                     
; 797 | else                                                                   
;----------------------------------------------------------------------
        MVN       A1, #10               ; [DPU_V7M3_PIPE] |795| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |795| 
        B         ||$C$L62||            ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS {||$C$L62||}     ; [] 
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../BMP280/bmp280.c",line 799,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 799 | rslt = BMP280_OK;                                                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_V7M3_PIPE] |799| 
        STRB      A1, [SP, #8]          ; [DPU_V7M3_PIPE] |799| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../BMP280/bmp280.c",line 802,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 802 | return rslt;                                                           
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #8]          ; [DPU_V7M3_PIPE] |802| 
	.dwpsn	file "../BMP280/bmp280.c",line 803,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_V7M3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return

        BX        LR                    ; [DPU_V7M3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$311, DW_AT_TI_end_file("../BMP280/bmp280.c")
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x323)
	.dwattr $C$DW$311, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$311

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:bmp280_get_comp_temp_double"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	040d00000h	; 16384
	.align	4
||$C$FL2||:	.word	000000000h
	.word	040900000h	; 1024
	.align	4
||$C$FL3||:	.word	000000000h
	.word	041000000h	; 131072
	.align	4
||$C$FL4||:	.word	000000000h
	.word	040c00000h	; 8192
	.align	4
||$C$FL5||:	.word	000000000h
	.word	040b40000h	; 5120
	.align	4
||$C$FL6||:	.word	000000000h
	.word	000000000h	; 0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text:bmp280_get_comp_pres_double"
	.align	4
||$C$FL7||:	.word	000000000h
	.word	040000000h	; 2
	.align	4
||$C$FL8||:	.word	000000000h
	.word	040ef4000h	; 64000
	.align	4
||$C$FL9||:	.word	000000000h
	.word	040e00000h	; 32768
	.align	4
||$C$FL10||:	.word	000000000h
	.word	040100000h	; 4
	.align	4
||$C$FL11||:	.word	000000000h
	.word	040f00000h	; 65536
	.align	4
||$C$FL12||:	.word	000000000h
	.word	041200000h	; 524288
	.align	4
||$C$FL13||:	.word	000000000h
	.word	03ff00000h	; 1
	.align	4
||$C$FL14||:	.word	000000000h
	.word	041300000h	; 1048576
	.align	4
||$C$FL15||:	.word	000000000h
	.word	000000000h	; 0
	.align	4
||$C$FL16||:	.word	000000000h
	.word	040b00000h	; 4096
	.align	4
||$C$FL17||:	.word	000000000h
	.word	040b86a00h	; 6250
	.align	4
||$C$FL18||:	.word	000000000h
	.word	041e00000h	; 2147483648
	.align	4
||$C$FL19||:	.word	000000000h
	.word	040300000h	; 16
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:conf_sensor"
	.align	4
||$C$CON1||:	.bits	||$P$T0$1||,32
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text:st_check_boundaries"
	.align	4
||$C$CON2||:	.bits		0xffff0,32

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	__aeabi_lmul
	.global	__aeabi_ldivmod
	.global	__aeabi_i2d
	.global	__aeabi_ddiv
	.global	__aeabi_ui2d
	.global	__aeabi_dsub
	.global	__aeabi_dmul
	.global	__aeabi_dadd
	.global	__aeabi_d2iz
	.global	__aeabi_cdcmple
	.global	__aeabi_cdrcmple

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_VFP_args(3)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$318, DW_AT_name("__max_align1")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("__max_align1")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0c)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$319, DW_AT_name("__max_align2")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("__max_align2")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$319, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$21, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

$C$DW$T$47	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$47, DW_AT_name("__max_align_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x03)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$320	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$40)

	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$43, DW_AT_name("bmp280_delay_fptr_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x157)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("__int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)

$C$DW$T$55	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$55, DW_AT_name("__int_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x12)

$C$DW$T$56	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$56, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)

$C$DW$T$34	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$34, DW_AT_name("int8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x25)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x13)


$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$321	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$31)

$C$DW$322	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$31)

$C$DW$323	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$35)

$C$DW$324	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$24)

	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$38, DW_AT_name("bmp280_com_fptr_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x156)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x12)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$30	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$30, DW_AT_name("__uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x18)

$C$DW$T$91	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$91, DW_AT_name("__sa_family_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)

$C$DW$T$92	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$92, DW_AT_name("__uint_least8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x13)

$C$DW$T$93	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$93, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x1a)

$C$DW$T$31	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$31, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x14)

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)


$C$DW$T$95	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x08)
$C$DW$325	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$325, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$326, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$96


$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x06)
$C$DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$327, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$98


$C$DW$T$100	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x18)
$C$DW$328	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$328, DW_AT_upper_bound(0x17)

	.dwendtag $C$DW$T$100

$C$DW$T$51	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$31)

$C$DW$T$52	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_address_class(0x20)


$C$DW$T$102	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$329	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$329, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$102

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("__int16_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x11)

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("__int_least16_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x13)

$C$DW$T$104	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$104, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x1a)

$C$DW$T$26	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$26, DW_AT_name("int16_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x14)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$106	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$106, DW_AT_name("___wchar_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("__uint16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x19)

$C$DW$T$107	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$107, DW_AT_name("__mode_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x14)

$C$DW$T$108	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$108, DW_AT_name("__uint_least16_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x14)

$C$DW$T$109	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$109, DW_AT_name("__char16_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x1a)

$C$DW$T$110	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$110, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)

$C$DW$T$24	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$24, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x15)

$C$DW$T$112	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$112, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1a)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)

$C$DW$T$113	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$113, DW_AT_name("_Mbstatet")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x0d)

$C$DW$T$114	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$114, DW_AT_name("__mbstate_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x92)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x13)

$C$DW$T$115	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$115, DW_AT_name("__accmode_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0e)

$C$DW$T$116	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$116, DW_AT_name("__cpulevel_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x0e)

$C$DW$T$117	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$117, DW_AT_name("__cpusetid_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x51)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)

$C$DW$T$118	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$118, DW_AT_name("__cpuwhich_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x0e)

$C$DW$T$119	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$119, DW_AT_name("__ct_rune_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x0e)

$C$DW$T$120	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$120, DW_AT_name("__rune_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x15)

$C$DW$T$121	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$121, DW_AT_name("__wint_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x15)

$C$DW$T$27	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$27, DW_AT_name("__int32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x0f)

$C$DW$T$122	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$122, DW_AT_name("__blksize_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x13)

$C$DW$T$123	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$123, DW_AT_name("__clockid_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x13)

$C$DW$T$124	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$124, DW_AT_name("__critical_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x13)

$C$DW$T$125	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$125, DW_AT_name("__int_fast16_t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x13)

$C$DW$T$126	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$126, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x19)

$C$DW$T$127	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$127, DW_AT_name("__int_fast32_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)

$C$DW$T$128	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$128, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x19)

$C$DW$T$129	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$129, DW_AT_name("__int_fast8_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x13)

$C$DW$T$130	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$130, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x18)

$C$DW$T$131	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$131, DW_AT_name("__int_least32_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x13)

$C$DW$T$132	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$132, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1a)

$C$DW$T$133	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$133, DW_AT_name("__intfptr_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x13)

$C$DW$T$134	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$134, DW_AT_name("__intptr_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x13)

$C$DW$T$135	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$135, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x15)

$C$DW$T$136	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$136, DW_AT_name("__lwpid_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x13)

$C$DW$T$137	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$137, DW_AT_name("__pid_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x13)

$C$DW$T$138	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$138, DW_AT_name("__ptrdiff_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x13)

$C$DW$T$139	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$139, DW_AT_name("__register_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x13)

$C$DW$T$140	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$140, DW_AT_name("__segsz_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x13)

$C$DW$T$141	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$141, DW_AT_name("__ssize_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x13)

$C$DW$T$28	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$28, DW_AT_name("int32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x14)

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)

$C$DW$T$143	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$143, DW_AT_name("__nl_item")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x0e)

$C$DW$T$144	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$144, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x1c)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)

$C$DW$T$39	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$39, DW_AT_name("__uint32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)

$C$DW$T$145	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$145, DW_AT_name("__clock_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x14)

$C$DW$T$146	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$146, DW_AT_name("__fflags_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x14)

$C$DW$T$147	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$147, DW_AT_name("__fixpt_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x14)

$C$DW$T$148	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$148, DW_AT_name("__gid_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x14)

$C$DW$T$149	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$149, DW_AT_name("__size_t")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x14)

$C$DW$T$150	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$150, DW_AT_name("__socklen_t")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x14)

$C$DW$T$151	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$151, DW_AT_name("__time_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x19)

$C$DW$T$152	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$152, DW_AT_name("__u_register_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$152, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x83)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x14)

$C$DW$T$153	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$153, DW_AT_name("__uid_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x14)

$C$DW$T$154	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$154, DW_AT_name("__uint_fast16_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x14)

$C$DW$T$155	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$155, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)

$C$DW$T$156	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$156, DW_AT_name("__uint_fast32_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x14)

$C$DW$T$157	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$157, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1a)

$C$DW$T$158	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$158, DW_AT_name("__uint_fast8_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x14)

$C$DW$T$159	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$159, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$159, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x39)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x19)

$C$DW$T$160	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$160, DW_AT_name("__uint_least32_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x14)

$C$DW$T$161	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$161, DW_AT_name("__char32_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x1a)

$C$DW$T$162	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$162, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x1a)

$C$DW$T$163	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$163, DW_AT_name("__uintfptr_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x14)

$C$DW$T$164	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$164, DW_AT_name("__uintptr_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x14)

$C$DW$T$165	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$165, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$165, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)

$C$DW$T$166	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$166, DW_AT_name("__vm_offset_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x14)

$C$DW$T$167	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$167, DW_AT_name("__vm_paddr_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$167, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x14)

$C$DW$T$168	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$168, DW_AT_name("__vm_size_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$168, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x14)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x15)

$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$T$169	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$40)

$C$DW$T$170	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$170, DW_AT_name("__useconds_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$170, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x16)

$C$DW$T$171	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$171, DW_AT_name("size_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$171, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x19)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)

$C$DW$T$172	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$172, DW_AT_name("__key_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$172, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x0f)

$C$DW$T$173	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$173, DW_AT_name("__suseconds_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$173, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0f)

$C$DW$T$174	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$174, DW_AT_name("_off_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$174, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x0e)

$C$DW$T$175	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$175, DW_AT_name("__off_t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$175, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x18)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)

$C$DW$T$176	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$176, DW_AT_name("__int64_t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x14)

$C$DW$T$177	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$177, DW_AT_name("__blkcnt_t")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)

$C$DW$T$178	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$178, DW_AT_name("__id_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x13)

$C$DW$T$179	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$179, DW_AT_name("__int_fast64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x13)

$C$DW$T$180	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$180, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x19)

$C$DW$T$181	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$181, DW_AT_name("__int_least64_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x13)

$C$DW$T$182	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$182, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x1a)

$C$DW$T$183	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$183, DW_AT_name("__intmax_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x13)

$C$DW$T$184	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$184, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x15)

$C$DW$T$185	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$185, DW_AT_name("__off64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x13)

$C$DW$T$186	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$186, DW_AT_name("__rlim_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x13)

$C$DW$T$187	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$187, DW_AT_name("int64_t")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x14)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)

$C$DW$T$188	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$188, DW_AT_name("__uint64_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x1c)

$C$DW$T$189	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$189, DW_AT_name("__dev_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x14)

$C$DW$T$190	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$190, DW_AT_name("__fsblkcnt_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x14)

$C$DW$T$191	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$191, DW_AT_name("__fsfilcnt_t")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0x34)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x14)

$C$DW$T$192	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$192, DW_AT_name("__ino_t")
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$192, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$192, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$192, DW_AT_decl_column(0x14)

$C$DW$T$193	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$193, DW_AT_name("__nlink_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$193, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x14)

$C$DW$T$194	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$194, DW_AT_name("__uint_fast64_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$194, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x14)

$C$DW$T$195	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$195, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$T$195, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$195, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$195, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$195, DW_AT_decl_column(0x1a)

$C$DW$T$196	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$196, DW_AT_name("__uint_least64_t")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$196, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$196, DW_AT_decl_line(0x82)
	.dwattr $C$DW$T$196, DW_AT_decl_column(0x14)

$C$DW$T$197	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$197, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$197, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/stdint.h")
	.dwattr $C$DW$T$197, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$197, DW_AT_decl_column(0x1a)

$C$DW$T$198	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$198, DW_AT_name("__uintmax_t")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$198, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x14)

$C$DW$T$199	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$199, DW_AT_name("__rman_res_t")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$199, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x19)

$C$DW$T$200	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$200, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$200, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x16)

$C$DW$T$201	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$201, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$201, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_stdint.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x15)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$202	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$202, DW_AT_name("__float_t")
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$202, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$202, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$202, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$202, DW_AT_decl_column(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("__double_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x11)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$204	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$204, DW_AT_name("max_align_t")
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$T$204, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$204, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/stddef.h")
	.dwattr $C$DW$T$204, DW_AT_decl_line(0x58)
	.dwattr $C$DW$T$204, DW_AT_decl_column(0x15)


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__mq")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwattr $C$DW$T$19, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

$C$DW$T$205	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$205, DW_AT_address_class(0x20)

$C$DW$T$206	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$206, DW_AT_name("__mqd_t")
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$T$206, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$206, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$206, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$206, DW_AT_decl_column(0x16)


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("__timer")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwattr $C$DW$T$20, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$20

$C$DW$T$207	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$207, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$207, DW_AT_address_class(0x20)

$C$DW$T$208	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$208, DW_AT_name("__timer_t")
	.dwattr $C$DW$T$208, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$T$208, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$208, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/sys/_types.h")
	.dwattr $C$DW$T$208, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$208, DW_AT_decl_column(0x19)


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list_t")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$330, DW_AT_name("__ap")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$330, DW_AT_decl_column(0x0c)

	.dwattr $C$DW$T$22, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$22

$C$DW$T$209	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$209, DW_AT_name("__va_list")
	.dwattr $C$DW$T$209, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$209, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$209, DW_AT_decl_file("/home/merdak/Apps/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.4.LTS/include/machine/_types.h")
	.dwattr $C$DW$T$209, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$209, DW_AT_decl_column(0x03)


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("bmp280_calib_param")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x1c)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$331, DW_AT_name("dig_t1")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("dig_t1")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x15c)
	.dwattr $C$DW$331, DW_AT_decl_column(0x0e)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$332, DW_AT_name("dig_t2")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("dig_t2")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$332, DW_AT_decl_column(0x0d)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$333, DW_AT_name("dig_t3")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("dig_t3")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x15e)
	.dwattr $C$DW$333, DW_AT_decl_column(0x0d)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$334, DW_AT_name("dig_p1")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("dig_p1")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x15f)
	.dwattr $C$DW$334, DW_AT_decl_column(0x0e)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$335, DW_AT_name("dig_p2")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("dig_p2")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x160)
	.dwattr $C$DW$335, DW_AT_decl_column(0x0d)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$336, DW_AT_name("dig_p3")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("dig_p3")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x161)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0d)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$337, DW_AT_name("dig_p4")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("dig_p4")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x162)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0d)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$338, DW_AT_name("dig_p5")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("dig_p5")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x163)
	.dwattr $C$DW$338, DW_AT_decl_column(0x0d)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$339, DW_AT_name("dig_p6")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("dig_p6")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x164)
	.dwattr $C$DW$339, DW_AT_decl_column(0x0d)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$340, DW_AT_name("dig_p7")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("dig_p7")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x165)
	.dwattr $C$DW$340, DW_AT_decl_column(0x0d)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$341, DW_AT_name("dig_p8")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("dig_p8")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$341, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$341, DW_AT_decl_line(0x166)
	.dwattr $C$DW$341, DW_AT_decl_column(0x0d)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$342, DW_AT_name("dig_p9")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("dig_p9")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$342, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$342, DW_AT_decl_line(0x167)
	.dwattr $C$DW$342, DW_AT_decl_column(0x0d)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$343, DW_AT_name("t_fine")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("t_fine")
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$343, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$343, DW_AT_decl_line(0x168)
	.dwattr $C$DW$343, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$29, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$29


$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("bmp280_config")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x05)
$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$344, DW_AT_name("os_temp")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("os_temp")
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$344, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$344, DW_AT_decl_line(0x16e)
	.dwattr $C$DW$344, DW_AT_decl_column(0x0d)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$345, DW_AT_name("os_pres")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("os_pres")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$345, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$345, DW_AT_decl_line(0x16f)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0d)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$346, DW_AT_name("odr")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("odr")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$346, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$346, DW_AT_decl_line(0x170)
	.dwattr $C$DW$346, DW_AT_decl_column(0x0d)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$347, DW_AT_name("filter")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("filter")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$347, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$347, DW_AT_decl_line(0x171)
	.dwattr $C$DW$347, DW_AT_decl_column(0x0d)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$348, DW_AT_name("spi3w_en")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("spi3w_en")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$348, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$348, DW_AT_decl_line(0x172)
	.dwattr $C$DW$348, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$32, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$32

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$32)

$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x20)


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("bmp280_dev")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x34)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$349, DW_AT_name("chip_id")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("chip_id")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$349, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$349, DW_AT_decl_line(0x186)
	.dwattr $C$DW$349, DW_AT_decl_column(0x0d)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$350, DW_AT_name("dev_id")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("dev_id")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$350, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$350, DW_AT_decl_line(0x187)
	.dwattr $C$DW$350, DW_AT_decl_column(0x0d)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$351, DW_AT_name("intf")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("intf")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$351, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$351, DW_AT_decl_line(0x188)
	.dwattr $C$DW$351, DW_AT_decl_column(0x0d)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$352, DW_AT_name("read")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("read")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$352, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$352, DW_AT_decl_line(0x189)
	.dwattr $C$DW$352, DW_AT_decl_column(0x17)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$353, DW_AT_name("write")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("write")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$353, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$353, DW_AT_decl_line(0x18a)
	.dwattr $C$DW$353, DW_AT_decl_column(0x17)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$354, DW_AT_name("delay_ms")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("delay_ms")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$354, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$354, DW_AT_decl_line(0x18b)
	.dwattr $C$DW$354, DW_AT_decl_column(0x19)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$355, DW_AT_name("calib_param")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("calib_param")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$355, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$355, DW_AT_decl_line(0x18c)
	.dwattr $C$DW$355, DW_AT_decl_column(0x1f)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$356, DW_AT_name("conf")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("conf")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$356, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$356, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$356, DW_AT_decl_column(0x1a)

	.dwattr $C$DW$T$44, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x184)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$44

$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$44)

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("bmp280_status")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$357, DW_AT_name("measuring")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("measuring")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$357, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$357, DW_AT_decl_line(0x178)
	.dwattr $C$DW$357, DW_AT_decl_column(0x0d)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$358, DW_AT_name("im_update")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("im_update")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$358, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$358, DW_AT_decl_line(0x179)
	.dwattr $C$DW$358, DW_AT_decl_column(0x0d)

	.dwattr $C$DW$T$45, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x176)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$45

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("bmp280_uncomp_data")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$359, DW_AT_name("uncomp_temp")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("uncomp_temp")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$359, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$359, DW_AT_decl_line(0x17f)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0d)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$360, DW_AT_name("uncomp_press")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("uncomp_press")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$360, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$360, DW_AT_decl_line(0x180)
	.dwattr $C$DW$360, DW_AT_decl_column(0x0e)

	.dwattr $C$DW$T$46, DW_AT_decl_file("../BMP280/bmp280_defs.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x17d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$46

$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

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

$C$DW$361	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$361, DW_AT_name("A1")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]

$C$DW$362	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$362, DW_AT_name("A2")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]

$C$DW$363	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$363, DW_AT_name("A3")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg2]

$C$DW$364	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$364, DW_AT_name("A4")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg3]

$C$DW$365	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$365, DW_AT_name("V1")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg4]

$C$DW$366	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$366, DW_AT_name("V2")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg5]

$C$DW$367	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$367, DW_AT_name("V3")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg6]

$C$DW$368	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$368, DW_AT_name("V4")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg7]

$C$DW$369	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$369, DW_AT_name("V5")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg8]

$C$DW$370	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$370, DW_AT_name("V6")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg9]

$C$DW$371	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$371, DW_AT_name("V7")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg10]

$C$DW$372	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$372, DW_AT_name("V8")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg11]

$C$DW$373	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$373, DW_AT_name("V9")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg12]

$C$DW$374	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$374, DW_AT_name("SP")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg13]

$C$DW$375	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$375, DW_AT_name("LR")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg14]

$C$DW$376	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$376, DW_AT_name("PC")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg15]

$C$DW$377	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$377, DW_AT_name("SR")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg17]

$C$DW$378	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$378, DW_AT_name("AP")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg7]

	.dwendtag $C$DW$CU

