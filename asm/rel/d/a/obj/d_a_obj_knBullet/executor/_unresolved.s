lbl_80C470F8:
/* 80C470F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C470FC  7C 08 02 A6 */	mflr r0
/* 80C47100  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C47104  4B 61 BF 8C */	b ModuleUnresolved
/* 80C47108  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4710C  7C 08 03 A6 */	mtlr r0
/* 80C47110  38 21 00 10 */	addi r1, r1, 0x10
/* 80C47114  4E 80 00 20 */	blr 
