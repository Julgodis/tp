lbl_806C0B20:
/* 806C0B20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806C0B24 00000004  7C 08 02 A6 */	mflr r0
/* 806C0B28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806C0B2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806C0B30 00000010  4B FF DD 89 */	bl _savegpr_28
/* 806C0B34 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806C0B38 00000018  3B A0 00 00 */	li r29, 0
/* 806C0B3C 0000001C  3B E0 00 00 */	li r31, 0
/* 806C0B40 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806C0B44 00000024  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
lbl_806C0B48:
/* 806C0B48 00000000  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 806C0B4C 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 806C0B50 00000008  38 1F 07 1C */	addi r0, r31, 0x71c
/* 806C0B54 0000000C  7C 9C 00 2E */	lwzx r4, r28, r0
/* 806C0B58 00000010  4B FF DD 61 */	bl forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 806C0B5C 00000014  3B BD 00 01 */	addi r29, r29, 1
/* 806C0B60 00000018  2C 1D 00 03 */	cmpwi r29, 3
/* 806C0B64 0000001C  3B FF 00 04 */	addi r31, r31, 4
/* 806C0B68 00000020  41 80 FF E0 */	blt lbl_806C0B48
/* 806C0B6C 00000024  7F 83 E3 78 */	mr r3, r28
/* 806C0B70 00000028  4B FF DD 49 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 806C0B74 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 806C0B78 00000030  4B FF DD 41 */	bl _restgpr_28
/* 806C0B7C 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806C0B80 00000038  7C 08 03 A6 */	mtlr r0
/* 806C0B84 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 806C0B88 00000040  4E 80 00 20 */	blr 