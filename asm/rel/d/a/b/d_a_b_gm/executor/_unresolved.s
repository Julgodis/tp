lbl_805ED8B8:
/* 805ED8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805ED8BC  7C 08 02 A6 */	mflr r0
/* 805ED8C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 805ED8C4  4B C7 57 CC */	b ModuleUnresolved
/* 805ED8C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805ED8CC  7C 08 03 A6 */	mtlr r0
/* 805ED8D0  38 21 00 10 */	addi r1, r1, 0x10
/* 805ED8D4  4E 80 00 20 */	blr 
