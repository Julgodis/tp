lbl_8018DA10:
/* 8018DA10 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018DA14 00000004  7C 08 02 A6 */	mflr r0
/* 8018DA18 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018DA1C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018DA20 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8018DA24 00000014  88 03 02 67 */	lbz r0, 0x267(r3)
/* 8018DA28 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 8018DA2C 0000001C  41 82 01 40 */	beq lbl_8018DB6C
/* 8018DA30 00000020  38 00 00 FF */	li r0, 0xff
/* 8018DA34 00000024  98 01 00 08 */	stb r0, 8(r1)
/* 8018DA38 00000028  98 01 00 09 */	stb r0, 9(r1)
/* 8018DA3C 0000002C  98 01 00 0A */	stb r0, 0xa(r1)
/* 8018DA40 00000030  98 01 00 0B */	stb r0, 0xb(r1)
/* 8018DA44 00000034  80 01 00 08 */	lwz r0, 8(r1)
/* 8018DA48 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018DA4C 0000003C  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DA50 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 8018DA54 00000044  7C 7F 02 14 */	add r3, r31, r0
/* 8018DA58 00000048  80 63 03 94 */	lwz r3, 0x394(r3)
/* 8018DA5C 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8018DA60 00000050  38 81 00 0C */	addi r4, r1, 0xc
/* 8018DA64 00000054  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DA68 00000058  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8018DA6C 0000005C  7D 89 03 A6 */	mtctr r12
/* 8018DA70 00000060  4E 80 04 21 */	bctrl 
/* 8018DA74 00000064  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DA78 00000068  54 00 10 3A */	slwi r0, r0, 2
/* 8018DA7C 0000006C  7C 7F 02 14 */	add r3, r31, r0
/* 8018DA80 00000070  80 63 03 64 */	lwz r3, 0x364(r3)
/* 8018DA84 00000074  38 80 00 FF */	li r4, 0xff
/* 8018DA88 00000078  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DA8C 0000007C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018DA90 00000080  7D 89 03 A6 */	mtctr r12
/* 8018DA94 00000084  4E 80 04 21 */	bctrl 
/* 8018DA98 00000088  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DA9C 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 8018DAA0 00000090  7C 7F 02 14 */	add r3, r31, r0
/* 8018DAA4 00000094  80 63 03 70 */	lwz r3, 0x370(r3)
/* 8018DAA8 00000098  38 80 00 FF */	li r4, 0xff
/* 8018DAAC 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DAB0 000000A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018DAB4 000000A4  7D 89 03 A6 */	mtctr r12
/* 8018DAB8 000000A8  4E 80 04 21 */	bctrl 
/* 8018DABC 000000AC  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DAC0 000000B0  54 00 10 3A */	slwi r0, r0, 2
/* 8018DAC4 000000B4  7C 7F 02 14 */	add r3, r31, r0
/* 8018DAC8 000000B8  80 63 03 7C */	lwz r3, 0x37c(r3)
/* 8018DACC 000000BC  38 80 00 FF */	li r4, 0xff
/* 8018DAD0 000000C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8018DAD4 000000C4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8018DAD8 000000C8  7D 89 03 A6 */	mtctr r12
/* 8018DADC 000000CC  4E 80 04 21 */	bctrl 
/* 8018DAE0 000000D0  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DAE4 000000D4  54 00 10 3A */	slwi r0, r0, 2
/* 8018DAE8 000000D8  7C 7F 02 14 */	add r3, r31, r0
/* 8018DAEC 000000DC  80 83 03 40 */	lwz r4, 0x340(r3)
/* 8018DAF0 000000E0  38 61 00 10 */	addi r3, r1, 0x10
/* 8018DAF4 000000E4  80 A4 00 04 */	lwz r5, 4(r4)
/* 8018DAF8 000000E8  38 C0 00 00 */	li r6, 0
/* 8018DAFC 000000EC  38 E0 00 00 */	li r7, 0
/* 8018DB00 000000F0  48 0C 73 BD */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 8018DB04 000000F4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8018DB08 000000F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018DB0C 000000FC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8018DB10 00000100  90 01 00 20 */	stw r0, 0x20(r1)
/* 8018DB14 00000104  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8018DB18 00000108  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018DB1C 0000010C  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018DB20 00000110  54 00 10 3A */	slwi r0, r0, 2
/* 8018DB24 00000114  7C 7F 02 14 */	add r3, r31, r0
/* 8018DB28 00000118  80 63 03 40 */	lwz r3, 0x340(r3)
/* 8018DB2C 0000011C  80 83 00 04 */	lwz r4, 4(r3)
/* 8018DB30 00000120  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018DB34 00000124  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8018DB38 00000128  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8018DB3C 0000012C  38 A0 00 01 */	li r5, 1
/* 8018DB40 00000130  48 00 75 B5 */	bl setPos__16dSelect_cursor_cFffP7J2DPaneb
/* 8018DB44 00000134  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018DB48 00000138  C0 22 9F 40 */	lfs f1, d_file_d_file_select__LIT_4611(r2)
/* 8018DB4C 0000013C  48 00 77 55 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 8018DB50 00000140  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 8018DB54 00000144  C0 22 9F 68 */	lfs f1, LIT_6069(r2)
/* 8018DB58 00000148  C0 42 9F 6C */	lfs f2, LIT_6070(r2)
/* 8018DB5C 0000014C  C0 62 9F 70 */	lfs f3, LIT_6071(r2)
/* 8018DB60 00000150  C0 82 9F 30 */	lfs f4, d_file_d_file_select__LIT_4166(r2)
/* 8018DB64 00000154  FC A0 20 90 */	fmr f5, f4
/* 8018DB68 00000158  48 00 76 49 */	bl setParam__16dSelect_cursor_cFfffff
lbl_8018DB6C:
/* 8018DB6C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018DB70 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018DB74 00000008  7C 08 03 A6 */	mtlr r0
/* 8018DB78 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8018DB7C 00000010  4E 80 00 20 */	blr 
