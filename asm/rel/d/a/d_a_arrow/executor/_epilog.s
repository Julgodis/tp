lbl_80499BAC:
/* 80499BAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80499BB0 00000004  7C 08 02 A6 */	mflr r0
/* 80499BB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80499BB8 0000000C  48 00 00 21 */	bl _unresolved
/* 80499BBC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80499BC0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80499BC4 00000018  48 00 00 15 */	bl _unresolved
/* 80499BC8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80499BCC 00000020  7C 08 03 A6 */	mtlr r0
/* 80499BD0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80499BD4 00000028  4E 80 00 20 */	blr 
