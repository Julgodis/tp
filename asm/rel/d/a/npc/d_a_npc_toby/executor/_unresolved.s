lbl_80B1E5B8:
/* 80B1E5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1E5BC  7C 08 02 A6 */	mflr r0
/* 80B1E5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1E5C4  4B 74 4A CC */	b ModuleUnresolved
/* 80B1E5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1E5CC  7C 08 03 A6 */	mtlr r0
/* 80B1E5D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1E5D4  4E 80 00 20 */	blr 
