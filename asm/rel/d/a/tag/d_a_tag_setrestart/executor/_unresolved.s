lbl_80D603D8:
/* 80D603D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D603DC  7C 08 02 A6 */	mflr r0
/* 80D603E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D603E4  4B 50 2C AC */	b ModuleUnresolved
/* 80D603E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D603EC  7C 08 03 A6 */	mtlr r0
/* 80D603F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80D603F4  4E 80 00 20 */	blr 
