lbl_80815DD8:
/* 80815DD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80815DDC 00000004  7C 08 02 A6 */	mflr r0
/* 80815DE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80815DE4 0000000C  4B A4 D2 AC */	b ModuleUnresolved
/* 80815DE8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80815DEC 00000014  7C 08 03 A6 */	mtlr r0
/* 80815DF0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80815DF4 0000001C  4E 80 00 20 */	blr 
