lbl_8027753C:
/* 8027753C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80277540 00000004  7C 08 02 A6 */	mflr r0
/* 80277544 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80277548 0000000C  38 60 00 00 */	li r3, 0
/* 8027754C 00000010  38 80 00 01 */	li r4, 1
/* 80277550 00000014  38 A0 00 04 */	li r5, 4
/* 80277554 00000018  38 C0 00 1E */	li r6, 0x1e
/* 80277558 0000001C  38 E0 00 00 */	li r7, 0
/* 8027755C 00000020  39 00 00 7D */	li r8, 0x7d
/* 80277560 00000024  48 0E 46 1D */	bl GXSetTexCoordGen2
/* 80277564 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80277568 0000002C  7C 08 03 A6 */	mtlr r0
/* 8027756C 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80277570 00000034  4E 80 00 20 */	blr 