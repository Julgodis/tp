lbl_80C8D998:
/* 80C8D998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8D99C  7C 08 02 A6 */	mflr r0
/* 80C8D9A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8D9A4  4B 5D 56 EC */	b ModuleUnresolved
/* 80C8D9A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8D9AC  7C 08 03 A6 */	mtlr r0
/* 80C8D9B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8D9B4  4E 80 00 20 */	blr 
