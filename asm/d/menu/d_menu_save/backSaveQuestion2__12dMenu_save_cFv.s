lbl_801F1A48:
/* 801F1A48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1A4C 00000004  7C 08 02 A6 */	mflr r0
/* 801F1A50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1A54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1A58 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F1A5C 00000014  88 83 01 BD */	lbz r4, 0x1bd(r3)
/* 801F1A60 00000018  28 04 00 00 */	cmplwi r4, 0
/* 801F1A64 0000001C  41 82 00 10 */	beq lbl_801F1A74
/* 801F1A68 00000020  38 04 FF FF */	addi r0, r4, -1
/* 801F1A6C 00000024  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F1A70 00000028  48 00 00 B4 */	b lbl_801F1B24
lbl_801F1A74:
/* 801F1A74 00000000  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F1A78 00000004  28 00 00 04 */	cmplwi r0, 4
/* 801F1A7C 00000008  40 82 00 38 */	bne lbl_801F1AB4
/* 801F1A80 0000000C  88 1F 21 A2 */	lbz r0, 0x21a2(r31)
/* 801F1A84 00000010  28 00 00 01 */	cmplwi r0, 1
/* 801F1A88 00000014  40 82 00 24 */	bne lbl_801F1AAC
/* 801F1A8C 00000018  38 00 00 00 */	li r0, 0
/* 801F1A90 0000001C  98 1F 21 90 */	stb r0, 0x2190(r31)
/* 801F1A94 00000020  38 00 00 01 */	li r0, 1
/* 801F1A98 00000024  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F1A9C 00000028  38 80 04 E4 */	li r4, 0x4e4
/* 801F1AA0 0000002C  38 A0 00 01 */	li r5, 1
/* 801F1AA4 00000030  48 00 1A 19 */	bl msgTxtSet__12dMenu_save_cFUsb
/* 801F1AA8 00000034  48 00 00 10 */	b lbl_801F1AB8
lbl_801F1AAC:
/* 801F1AAC 00000000  4B FF FE FD */	bl backSaveQuestionInitSet__12dMenu_save_cFv
/* 801F1AB0 00000004  48 00 00 08 */	b lbl_801F1AB8
lbl_801F1AB4:
/* 801F1AB4 00000000  4B FF FE F5 */	bl backSaveQuestionInitSet__12dMenu_save_cFv
lbl_801F1AB8:
/* 801F1AB8 00000000  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 801F1ABC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 801F1AC0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801F1AC4 0000000C  41 82 00 18 */	beq lbl_801F1ADC
/* 801F1AC8 00000010  38 80 00 01 */	li r4, 1
/* 801F1ACC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801F1AD0 00000018  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801F1AD4 0000001C  7D 89 03 A6 */	mtctr r12
/* 801F1AD8 00000020  4E 80 04 21 */	bctrl 
lbl_801F1ADC:
/* 801F1ADC 00000000  38 60 00 00 */	li r3, 0
/* 801F1AE0 00000004  98 7F 21 A0 */	stb r3, 0x21a0(r31)
/* 801F1AE4 00000008  98 7F 01 C0 */	stb r3, 0x1c0(r31)
/* 801F1AE8 0000000C  38 00 00 01 */	li r0, 1
/* 801F1AEC 00000010  98 1F 01 BF */	stb r0, 0x1bf(r31)
/* 801F1AF0 00000014  98 7F 01 B0 */	stb r3, 0x1b0(r31)
/* 801F1AF4 00000018  88 1F 01 BC */	lbz r0, 0x1bc(r31)
/* 801F1AF8 0000001C  28 00 00 04 */	cmplwi r0, 4
/* 801F1AFC 00000020  40 82 00 24 */	bne lbl_801F1B20
/* 801F1B00 00000024  88 1F 21 A2 */	lbz r0, 0x21a2(r31)
/* 801F1B04 00000028  28 00 00 01 */	cmplwi r0, 1
/* 801F1B08 0000002C  40 82 00 10 */	bne lbl_801F1B18
/* 801F1B0C 00000030  38 00 00 05 */	li r0, 5
/* 801F1B10 00000034  98 1F 01 B2 */	stb r0, 0x1b2(r31)
/* 801F1B14 00000038  48 00 00 10 */	b lbl_801F1B24
lbl_801F1B18:
/* 801F1B18 00000000  98 7F 01 B2 */	stb r3, 0x1b2(r31)
/* 801F1B1C 00000004  48 00 00 08 */	b lbl_801F1B24
lbl_801F1B20:
/* 801F1B20 00000000  98 7F 01 B2 */	stb r3, 0x1b2(r31)
lbl_801F1B24:
/* 801F1B24 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1B28 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1B2C 00000008  7C 08 03 A6 */	mtlr r0
/* 801F1B30 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1B34 00000010  4E 80 00 20 */	blr 