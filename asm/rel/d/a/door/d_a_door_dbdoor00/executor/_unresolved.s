lbl_8045D358:
/* 8045D358 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045D35C 00000004  7C 08 02 A6 */	mflr r0
/* 8045D360 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045D364 0000000C  4B E0 5D 2C */	b ModuleUnresolved
/* 8045D368 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045D36C 00000014  7C 08 03 A6 */	mtlr r0
/* 8045D370 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8045D374 0000001C  4E 80 00 20 */	blr 
