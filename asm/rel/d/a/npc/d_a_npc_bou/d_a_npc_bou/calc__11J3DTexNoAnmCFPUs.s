lbl_809714F4:
/* 809714F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809714F8 00000004  7C 08 02 A6 */	mflr r0
/* 809714FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80971500 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80971504 00000010  7C 85 23 78 */	mr r5, r4
/* 80971508 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 8097150C 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 80971510 0000001C  4B FF B9 E9 */	bl _unresolved
/* 80971514 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80971518 00000024  7C 08 03 A6 */	mtlr r0
/* 8097151C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80971520 0000002C  4E 80 00 20 */	blr 