lbl_806B6418:
/* 806B6418 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B641C 00000004  7C 08 02 A6 */	mflr r0
/* 806B6420 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B6424 0000000C  4B FF FF F5 */	bl ModuleUnresolved
/* 806B6428 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B642C 00000014  7C 08 03 A6 */	mtlr r0
/* 806B6430 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806B6434 0000001C  4E 80 00 20 */	blr 