lbl_805A2D34:
/* 805A2D34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A2D38 00000004  7C 08 02 A6 */	mflr r0
/* 805A2D3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A2D40 0000000C  4B FF FB F9 */	bl _unresolved
/* 805A2D44 00000010  38 60 00 01 */	li r3, 1
/* 805A2D48 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A2D4C 00000018  7C 08 03 A6 */	mtlr r0
/* 805A2D50 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 805A2D54 00000020  4E 80 00 20 */	blr 
