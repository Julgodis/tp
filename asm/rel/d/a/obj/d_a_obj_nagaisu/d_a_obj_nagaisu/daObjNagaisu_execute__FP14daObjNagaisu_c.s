lbl_80CA02CC:
/* 80CA02CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA02D0  7C 08 02 A6 */	mflr r0
/* 80CA02D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA02D8  4B FF F5 ED */	bl execute__14daObjNagaisu_cFv
/* 80CA02DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA02E0  7C 08 03 A6 */	mtlr r0
/* 80CA02E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA02E8  4E 80 00 20 */	blr 
