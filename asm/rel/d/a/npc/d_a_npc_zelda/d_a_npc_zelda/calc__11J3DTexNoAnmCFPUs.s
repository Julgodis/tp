lbl_80B76DE8:
/* 80B76DE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B76DEC 00000004  7C 08 02 A6 */	mflr r0
/* 80B76DF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B76DF4 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80B76DF8 00000010  7C 85 23 78 */	mr r5, r4
/* 80B76DFC 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 80B76E00 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 80B76E04 0000001C  4B 7B 41 4C */	b getTexNo__16J3DAnmTexPatternCFUsPUs
/* 80B76E08 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B76E0C 00000024  7C 08 03 A6 */	mtlr r0
/* 80B76E10 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80B76E14 0000002C  4E 80 00 20 */	blr 
