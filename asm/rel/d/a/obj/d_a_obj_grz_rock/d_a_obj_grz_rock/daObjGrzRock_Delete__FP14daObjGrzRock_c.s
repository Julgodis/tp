lbl_80C15308:
/* 80C15308 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1530C 00000004  7C 08 02 A6 */	mflr r0
/* 80C15310 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C15314 0000000C  4B FF F8 A5 */	bl _unresolved
/* 80C15318 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1531C 00000014  7C 08 03 A6 */	mtlr r0
/* 80C15320 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C15324 0000001C  4E 80 00 20 */	blr 