lbl_8057E72C:
/* 8057E72C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057E730 00000004  7C 08 02 A6 */	mflr r0
/* 8057E734 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057E738 0000000C  38 83 07 BC */	addi r4, r3, 0x7bc
/* 8057E73C 00000010  4B FF E8 FD */	bl _unresolved
/* 8057E740 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057E744 00000018  7C 08 03 A6 */	mtlr r0
/* 8057E748 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 8057E74C 00000020  4E 80 00 20 */	blr 
