lbl_80C82D18:
/* 80C82D18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C82D1C  7C 08 02 A6 */	mflr r0
/* 80C82D20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C82D24  4B 5E 03 6C */	b ModuleUnresolved
/* 80C82D28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C82D2C  7C 08 03 A6 */	mtlr r0
/* 80C82D30  38 21 00 10 */	addi r1, r1, 0x10
/* 80C82D34  4E 80 00 20 */	blr 
