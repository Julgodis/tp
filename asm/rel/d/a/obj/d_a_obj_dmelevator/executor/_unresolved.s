lbl_80BDD8D8:
/* 80BDD8D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDD8DC  7C 08 02 A6 */	mflr r0
/* 80BDD8E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDD8E4  4B 68 57 AC */	b ModuleUnresolved
/* 80BDD8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDD8EC  7C 08 03 A6 */	mtlr r0
/* 80BDD8F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDD8F4  4E 80 00 20 */	blr 
