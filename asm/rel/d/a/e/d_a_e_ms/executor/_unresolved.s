lbl_80725AF8:
/* 80725AF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80725AFC 00000004  7C 08 02 A6 */	mflr r0
/* 80725B00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80725B04 0000000C  4B B3 D5 8C */	b ModuleUnresolved
/* 80725B08 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80725B0C 00000014  7C 08 03 A6 */	mtlr r0
/* 80725B10 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80725B14 0000001C  4E 80 00 20 */	blr 
