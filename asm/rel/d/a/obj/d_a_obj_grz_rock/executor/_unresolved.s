lbl_80C14BB8:
/* 80C14BB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C14BBC 00000004  7C 08 02 A6 */	mflr r0
/* 80C14BC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C14BC4 0000000C  4B 64 E4 CC */	b ModuleUnresolved
/* 80C14BC8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C14BCC 00000014  7C 08 03 A6 */	mtlr r0
/* 80C14BD0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C14BD4 0000001C  4E 80 00 20 */	blr 
