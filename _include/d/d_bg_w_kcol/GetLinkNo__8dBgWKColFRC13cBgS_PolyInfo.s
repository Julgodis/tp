lbl_80082D24:
/* 80082D24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80082D28 00000004  7C 08 02 A6 */	mflr r0
/* 80082D2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80082D30 0000000C  A0 84 00 00 */	lhz r4, 0(r4)
/* 80082D34 00000010  38 A1 00 08 */	addi r5, r1, 8
/* 80082D38 00000014  4B FF BE 39 */	bl getPolyCode__8dBgWKColCFiP5dBgPc
/* 80082D3C 00000018  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80082D40 0000001C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80082D44 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80082D48 00000024  7C 08 03 A6 */	mtlr r0
/* 80082D4C 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 80082D50 0000002C  4E 80 00 20 */	blr 