lbl_809A90D4:
/* 809A90D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A90D8 00000004  7C 08 02 A6 */	mflr r0
/* 809A90DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A90E0 0000000C  7C 66 1B 78 */	mr r6, r3
/* 809A90E4 00000010  7C 85 23 78 */	mr r5, r4
/* 809A90E8 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 809A90EC 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 809A90F0 0000001C  4B FF DB 09 */	bl getTexNo__16J3DAnmTexPatternCFUsPUs
/* 809A90F4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A90F8 00000024  7C 08 03 A6 */	mtlr r0
/* 809A90FC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 809A9100 0000002C  4E 80 00 20 */	blr 