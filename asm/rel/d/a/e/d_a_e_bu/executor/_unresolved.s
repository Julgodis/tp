lbl_80691118:
/* 80691118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8069111C  7C 08 02 A6 */	mflr r0
/* 80691120  90 01 00 14 */	stw r0, 0x14(r1)
/* 80691124  4B BD 1F 6C */	b ModuleUnresolved
/* 80691128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8069112C  7C 08 03 A6 */	mtlr r0
/* 80691130  38 21 00 10 */	addi r1, r1, 0x10
/* 80691134  4E 80 00 20 */	blr 
