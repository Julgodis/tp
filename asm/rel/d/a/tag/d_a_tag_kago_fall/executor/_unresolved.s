lbl_80D59C38:
/* 80D59C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D59C3C  7C 08 02 A6 */	mflr r0
/* 80D59C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D59C44  4B 50 94 4C */	b ModuleUnresolved
/* 80D59C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D59C4C  7C 08 03 A6 */	mtlr r0
/* 80D59C50  38 21 00 10 */	addi r1, r1, 0x10
/* 80D59C54  4E 80 00 20 */	blr 
