lbl_80962838:
/* 80962838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096283C  7C 08 02 A6 */	mflr r0
/* 80962840  90 01 00 14 */	stw r0, 0x14(r1)
/* 80962844  4B 90 08 4C */	b ModuleUnresolved
/* 80962848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8096284C  7C 08 03 A6 */	mtlr r0
/* 80962850  38 21 00 10 */	addi r1, r1, 0x10
/* 80962854  4E 80 00 20 */	blr 
