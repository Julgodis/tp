lbl_80D0BB38:
/* 80D0BB38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0BB3C  7C 08 02 A6 */	mflr r0
/* 80D0BB40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0BB44  4B 55 75 4C */	b ModuleUnresolved
/* 80D0BB48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0BB4C  7C 08 03 A6 */	mtlr r0
/* 80D0BB50  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0BB54  4E 80 00 20 */	blr 
