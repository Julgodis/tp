lbl_80240008:
/* 80240008  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024000C  7C 08 02 A6 */	mflr r0
/* 80240010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80240014  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 80240018  4B FF 9C 4D */	bl isSelect__17dMsgScrn3Select_cFv
/* 8024001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80240020  7C 08 03 A6 */	mtlr r0
/* 80240024  38 21 00 10 */	addi r1, r1, 0x10
/* 80240028  4E 80 00 20 */	blr 
