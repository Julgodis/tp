lbl_80A95740:
/* 80A95740 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A95744 00000004  7C 08 02 A6 */	mflr r0
/* 80A95748 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A9574C 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80A95750 00000010  7C 85 23 78 */	mr r5, r4
/* 80A95754 00000014  80 63 00 08 */	lwz r3, 8(r3)
/* 80A95758 00000018  A0 86 00 04 */	lhz r4, 4(r6)
/* 80A9575C 0000001C  4B FF D5 7D */	bl _unresolved
/* 80A95760 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A95764 00000024  7C 08 03 A6 */	mtlr r0
/* 80A95768 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80A9576C 0000002C  4E 80 00 20 */	blr 
