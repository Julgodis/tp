lbl_80CC6A78:
/* 80CC6A78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC6A7C  7C 08 02 A6 */	mflr r0
/* 80CC6A80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC6A84  4B 59 C6 0C */	b ModuleUnresolved
/* 80CC6A88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC6A8C  7C 08 03 A6 */	mtlr r0
/* 80CC6A90  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC6A94  4E 80 00 20 */	blr 
