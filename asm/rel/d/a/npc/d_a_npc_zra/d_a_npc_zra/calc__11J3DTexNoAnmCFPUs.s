lbl_80B7EDC0:
/* 80B7EDC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B7EDC4 00000004  7C 08 02 A6 */	mflr r0
/* 80B7EDC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7EDCC 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80B7EDD0 00000010  7C 85 23 78 */	mr r5, r4
/* 80B7EDD4 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 80B7EDD8 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 80B7EDDC 0000001C  4B FF 96 9D */	bl _unresolved
/* 80B7EDE0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7EDE4 00000024  7C 08 03 A6 */	mtlr r0
/* 80B7EDE8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80B7EDEC 0000002C  4E 80 00 20 */	blr 
