lbl_80B4BB4C:
/* 80B4BB4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4BB50 00000004  7C 08 02 A6 */	mflr r0
/* 80B4BB54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4BB58 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80B4BB5C 00000010  7C 85 23 78 */	mr r5, r4
/* 80B4BB60 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 80B4BB64 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 80B4BB68 0000001C  4B FF DF F1 */	bl getTexNo__16J3DAnmTexPatternCFUsPUs
/* 80B4BB6C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4BB70 00000024  7C 08 03 A6 */	mtlr r0
/* 80B4BB74 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4BB78 0000002C  4E 80 00 20 */	blr 