lbl_80CDCE58:
/* 80CDCE58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDCE5C 00000004  7C 08 02 A6 */	mflr r0
/* 80CDCE60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDCE64 0000000C  4B FF FF F5 */	bl ModuleUnresolved
/* 80CDCE68 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDCE6C 00000014  7C 08 03 A6 */	mtlr r0
/* 80CDCE70 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDCE74 0000001C  4E 80 00 20 */	blr 