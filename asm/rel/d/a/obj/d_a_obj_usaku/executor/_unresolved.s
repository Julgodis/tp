lbl_80D20F38:
/* 80D20F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D20F3C  7C 08 02 A6 */	mflr r0
/* 80D20F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D20F44  4B 54 21 4C */	b ModuleUnresolved
/* 80D20F48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D20F4C  7C 08 03 A6 */	mtlr r0
/* 80D20F50  38 21 00 10 */	addi r1, r1, 0x10
/* 80D20F54  4E 80 00 20 */	blr 
