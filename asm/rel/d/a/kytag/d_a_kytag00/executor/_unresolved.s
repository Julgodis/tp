lbl_8046B6F8:
/* 8046B6F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046B6FC  7C 08 02 A6 */	mflr r0
/* 8046B700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046B704  4B DF 79 8C */	b ModuleUnresolved
/* 8046B708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046B70C  7C 08 03 A6 */	mtlr r0
/* 8046B710  38 21 00 10 */	addi r1, r1, 0x10
/* 8046B714  4E 80 00 20 */	blr 
