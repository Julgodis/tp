lbl_80C8BC78:
/* 80C8BC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8BC7C  7C 08 02 A6 */	mflr r0
/* 80C8BC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8BC84  4B 5D 74 0C */	b ModuleUnresolved
/* 80C8BC88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8BC8C  7C 08 03 A6 */	mtlr r0
/* 80C8BC90  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8BC94  4E 80 00 20 */	blr 
