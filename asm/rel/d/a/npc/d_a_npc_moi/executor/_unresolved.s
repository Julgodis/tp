lbl_80A73EB8:
/* 80A73EB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A73EBC  7C 08 02 A6 */	mflr r0
/* 80A73EC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A73EC4  4B 7E F1 CC */	b ModuleUnresolved
/* 80A73EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A73ECC  7C 08 03 A6 */	mtlr r0
/* 80A73ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80A73ED4  4E 80 00 20 */	blr 
