lbl_80D4D458:
/* 80D4D458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4D45C  7C 08 02 A6 */	mflr r0
/* 80D4D460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4D464  4B 51 5C 2C */	b ModuleUnresolved
/* 80D4D468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4D46C  7C 08 03 A6 */	mtlr r0
/* 80D4D470  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4D474  4E 80 00 20 */	blr 
