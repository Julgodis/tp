lbl_800058A0:
/* 800058A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800058A4 00000004  7C 08 02 A6 */	mflr r0
/* 800058A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800058AC 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 800058B0 00000010  4B FF FF 99 */	bl countUsed__FP10JKRExpHeap
/* 800058B4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800058B8 00000018  7C 08 03 A6 */	mtlr r0
/* 800058BC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 800058C0 00000020  4E 80 00 20 */	blr 
