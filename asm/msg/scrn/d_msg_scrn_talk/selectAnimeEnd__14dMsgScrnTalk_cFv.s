lbl_80248278:
/* 80248278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024827C 00000004  7C 08 02 A6 */	mflr r0
/* 80248280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248284 0000000C  80 63 00 CC */	lwz r3, 0xcc(r3)
/* 80248288 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8024828C 00000014  41 82 00 0C */	beq lbl_80248298
/* 80248290 00000018  4B FF 23 F1 */	bl selAnimeEnd__17dMsgScrn3Select_cFv
/* 80248294 0000001C  48 00 00 08 */	b lbl_8024829C
lbl_80248298:
/* 80248298 00000000  38 60 00 00 */	li r3, 0
lbl_8024829C:
/* 8024829C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802482A0 00000004  7C 08 03 A6 */	mtlr r0
/* 802482A4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802482A8 0000000C  4E 80 00 20 */	blr 