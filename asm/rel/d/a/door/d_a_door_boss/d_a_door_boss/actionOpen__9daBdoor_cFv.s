lbl_806703C0:
/* 806703C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806703C4  7C 08 02 A6 */	mflr r0
/* 806703C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 806703CC  4B FF F7 35 */	bl demoProc__9daBdoor_cFv
/* 806703D0  38 60 00 01 */	li r3, 1
/* 806703D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806703D8  7C 08 03 A6 */	mtlr r0
/* 806703DC  38 21 00 10 */	addi r1, r1, 0x10
/* 806703E0  4E 80 00 20 */	blr 
