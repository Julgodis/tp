lbl_80B28868:
/* 80B28868 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2886C 00000004  7C 08 02 A6 */	mflr r0
/* 80B28870 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B28874 0000000C  38 00 00 00 */	li r0, 0
/* 80B28878 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80B2887C 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B28880 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B28884 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80B28888 00000020  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80B2888C 00000024  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80B28890 00000028  7D 89 03 A6 */	mtctr r12
/* 80B28894 0000002C  4E 80 04 21 */	bctrl 
/* 80B28898 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80B2889C 00000034  4B FF DE 7D */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 80B288A0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B288A4 0000003C  41 82 00 24 */	beq lbl_80B288C8
/* 80B288A8 00000040  80 61 00 08 */	lwz r3, 8(r1)
/* 80B288AC 00000044  28 03 00 00 */	cmplwi r3, 0
/* 80B288B0 00000048  41 82 00 18 */	beq lbl_80B288C8
/* 80B288B4 0000004C  A8 03 00 08 */	lha r0, 8(r3)
/* 80B288B8 00000050  2C 00 02 FB */	cmpwi r0, 0x2fb
/* 80B288BC 00000054  40 82 00 0C */	bne lbl_80B288C8
/* 80B288C0 00000058  38 60 00 01 */	li r3, 1
/* 80B288C4 0000005C  48 00 00 08 */	b lbl_80B288CC
lbl_80B288C8:
/* 80B288C8 00000000  38 60 00 00 */	li r3, 0
lbl_80B288CC:
/* 80B288CC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B288D0 00000004  7C 08 03 A6 */	mtlr r0
/* 80B288D4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80B288D8 0000000C  4E 80 00 20 */	blr 