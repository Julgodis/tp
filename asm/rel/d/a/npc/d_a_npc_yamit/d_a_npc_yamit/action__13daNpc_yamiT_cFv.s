lbl_80B4AD4C:
/* 80B4AD4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B4AD50 00000004  7C 08 02 A6 */	mflr r0
/* 80B4AD54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B4AD58 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B4AD5C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B4AD60 00000014  88 03 0D 20 */	lbz r0, 0xd20(r3)
/* 80B4AD64 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B4AD68 0000001C  41 82 00 5C */	beq lbl_80B4ADC4
/* 80B4AD6C 00000020  38 C0 00 00 */	li r6, 0
/* 80B4AD70 00000024  38 60 00 00 */	li r3, 0
/* 80B4AD74 00000028  7C C4 33 78 */	mr r4, r6
/* 80B4AD78 0000002C  3C A0 00 00 */	lis r5, lit_4193@ha /* 80B4CE48 */
/* 80B4AD7C 00000030  C0 05 00 00 */	lfs f0, lit_4193@l(r5) /* 80B4CE48 */
/* 80B4AD80 00000034  38 00 00 02 */	li r0, 2
/* 80B4AD84 00000038  7C 09 03 A6 */	mtctr r0
lbl_80B4AD88:
/* 80B4AD88 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80B4AD8C 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80B4AD90 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80B4AD94 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80B4AD98 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B4AD9C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B4ADA0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B4ADA4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B4ADA8 00000020  42 00 FF E0 */	bdnz lbl_80B4AD88
/* 80B4ADAC 00000024  38 00 00 00 */	li r0, 0
/* 80B4ADB0 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B4ADB4 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B4ADB8 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B4ADBC 00000034  38 00 00 01 */	li r0, 1
/* 80B4ADC0 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B4ADC4:
/* 80B4ADC4 00000000  38 7F 0F 88 */	addi r3, r31, 0xf88
/* 80B4ADC8 00000004  4B FF ED 91 */	bl __ptmf_test
/* 80B4ADCC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B4ADD0 0000000C  41 82 00 54 */	beq lbl_80B4AE24
/* 80B4ADD4 00000010  38 7F 0F 94 */	addi r3, r31, 0xf94
/* 80B4ADD8 00000014  38 9F 0F 88 */	addi r4, r31, 0xf88
/* 80B4ADDC 00000018  4B FF ED 7D */	bl __ptmf_cmpr
/* 80B4ADE0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B4ADE4 00000020  40 82 00 1C */	bne lbl_80B4AE00
/* 80B4ADE8 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B4ADEC 00000028  38 80 00 00 */	li r4, 0
/* 80B4ADF0 0000002C  39 9F 0F 94 */	addi r12, r31, 0xf94
/* 80B4ADF4 00000030  4B FF ED 65 */	bl __ptmf_scall
/* 80B4ADF8 00000034  60 00 00 00 */	nop 
/* 80B4ADFC 00000038  48 00 00 28 */	b lbl_80B4AE24
lbl_80B4AE00:
/* 80B4AE00 00000000  80 7F 0F 88 */	lwz r3, 0xf88(r31)
/* 80B4AE04 00000004  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80B4AE08 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B4AE0C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B4AE10 00000010  80 1F 0F 90 */	lwz r0, 0xf90(r31)
/* 80B4AE14 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B4AE18 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B4AE1C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80B4AE20 00000020  48 00 05 55 */	bl setAction__13daNpc_yamiT_cFM13daNpc_yamiT_cFPCvPvPv_i
lbl_80B4AE24:
/* 80B4AE24 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B4AE28 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B4AE2C 00000008  7C 08 03 A6 */	mtlr r0
/* 80B4AE30 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B4AE34 00000010  4E 80 00 20 */	blr 