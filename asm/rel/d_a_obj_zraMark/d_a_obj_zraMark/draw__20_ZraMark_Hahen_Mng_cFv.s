lbl_80D43A74:
/* 80D43A74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D43A78 00000004  7C 08 02 A6 */	mflr r0
/* 80D43A7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D43A80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D43A84 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D43A88 00000014  A8 03 00 00 */	lha r0, 0(r3)
/* 80D43A8C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80D43A90 0000001C  40 81 00 24 */	ble lbl_80D43AB4
/* 80D43A94 00000020  3B E3 00 04 */	addi r31, r3, 4
/* 80D43A98 00000024  3B C0 00 00 */	li r30, 0
lbl_80D43A9C:
/* 80D43A9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D43AA0 00000004  4B FF FE 29 */	bl draw__16_ZraMark_Hahen_cFv
/* 80D43AA4 00000008  3B DE 00 01 */	addi r30, r30, 1
/* 80D43AA8 0000000C  2C 1E 00 0E */	cmpwi r30, 0xe
/* 80D43AAC 00000010  3B FF 03 EC */	addi r31, r31, 0x3ec
/* 80D43AB0 00000014  41 80 FF EC */	blt lbl_80D43A9C
lbl_80D43AB4:
/* 80D43AB4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D43AB8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D43ABC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D43AC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D43AC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D43AC8 00000014  4E 80 00 20 */	blr 