lbl_80248244:
/* 80248244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248248  7C 08 02 A6 */	mflr r0
/* 8024824C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248250  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 80248254  28 03 00 00 */	cmplwi r3, 0
/* 80248258  41 82 00 0C */	beq lbl_80248264
/* 8024825C  4B FF 21 3D */	bl selAnimeMove__17dMsgScrn3Select_cFUcUcb
/* 80248260  48 00 00 08 */	b lbl_80248268
lbl_80248264:
/* 80248264  38 60 00 00 */	li r3, 0
lbl_80248268:
/* 80248268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024826C  7C 08 03 A6 */	mtlr r0
/* 80248270  38 21 00 10 */	addi r1, r1, 0x10
/* 80248274  4E 80 00 20 */	blr 
