lbl_809D30E0:
/* 809D30E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D30E4 00000004  7C 08 02 A6 */	mflr r0
/* 809D30E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D30EC 0000000C  7C 66 1B 78 */	mr r6, r3
/* 809D30F0 00000010  7C 85 23 78 */	mr r5, r4
/* 809D30F4 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 809D30F8 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 809D30FC 0000001C  4B FF CB 9D */	bl _unresolved
/* 809D3100 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D3104 00000024  7C 08 03 A6 */	mtlr r0
/* 809D3108 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 809D310C 0000002C  4E 80 00 20 */	blr 