lbl_80C991A8:
/* 80C991A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C991AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C991B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C991B4 0000000C  4B FF F9 05 */	bl _unresolved
/* 80C991B8 00000010  38 60 00 01 */	li r3, 1
/* 80C991BC 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C991C0 00000018  7C 08 03 A6 */	mtlr r0
/* 80C991C4 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C991C8 00000020  4E 80 00 20 */	blr 
