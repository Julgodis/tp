lbl_801C0D04:
/* 801C0D04 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C0D08 00000004  7C 08 02 A6 */	mflr r0
/* 801C0D0C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C0D10 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0D14 00000010  48 1A 14 C5 */	bl _savegpr_28
/* 801C0D18 00000014  7C 7C 1B 78 */	mr r28, r3
/* 801C0D1C 00000018  3B A0 00 00 */	li r29, 0
/* 801C0D20 0000001C  3B E0 00 00 */	li r31, 0
lbl_801C0D24:
/* 801C0D24 00000000  7F DC FA 14 */	add r30, r28, r31
/* 801C0D28 00000004  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 801C0D2C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 801C0D30 0000000C  41 82 00 08 */	beq lbl_801C0D38
/* 801C0D34 00000010  48 10 E0 2D */	bl __dla__FPv
lbl_801C0D38:
/* 801C0D38 00000000  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 801C0D3C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801C0D40 00000008  41 82 00 08 */	beq lbl_801C0D48
/* 801C0D44 0000000C  48 10 E0 1D */	bl __dla__FPv
lbl_801C0D48:
/* 801C0D48 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 801C0D4C 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 801C0D50 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 801C0D54 0000000C  41 80 FF D0 */	blt lbl_801C0D24
/* 801C0D58 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 801C0D5C 00000014  48 1A 14 C9 */	bl _restgpr_28
/* 801C0D60 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C0D64 0000001C  7C 08 03 A6 */	mtlr r0
/* 801C0D68 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 801C0D6C 00000024  4E 80 00 20 */	blr 
