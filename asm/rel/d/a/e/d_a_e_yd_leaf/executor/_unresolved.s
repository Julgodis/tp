lbl_807F7DF8:
/* 807F7DF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F7DFC 00000004  7C 08 02 A6 */	mflr r0
/* 807F7E00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F7E04 0000000C  4B FF FF F5 */	bl ModuleUnresolved
/* 807F7E08 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F7E0C 00000014  7C 08 03 A6 */	mtlr r0
/* 807F7E10 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 807F7E14 0000001C  4E 80 00 20 */	blr 