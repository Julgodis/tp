lbl_80CA9E78:
/* 80CA9E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA9E7C  7C 08 02 A6 */	mflr r0
/* 80CA9E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA9E84  4B 5B 92 0C */	b ModuleUnresolved
/* 80CA9E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA9E8C  7C 08 03 A6 */	mtlr r0
/* 80CA9E90  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA9E94  4E 80 00 20 */	blr 
