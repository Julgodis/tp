lbl_802662B0:
/* 802662B0  48 00 00 1C */	b lbl_802662CC
lbl_802662B4:
/* 802662B4  90 83 00 04 */	stw r4, 4(r3)
/* 802662B8  28 03 00 00 */	cmplwi r3, 0
/* 802662BC  41 82 00 0C */	beq lbl_802662C8
/* 802662C0  80 63 00 08 */	lwz r3, 8(r3)
/* 802662C4  48 00 00 08 */	b lbl_802662CC
lbl_802662C8:
/* 802662C8  38 60 00 00 */	li r3, 0
lbl_802662CC:
/* 802662CC  28 03 00 00 */	cmplwi r3, 0
/* 802662D0  40 82 FF E4 */	bne lbl_802662B4
/* 802662D4  4E 80 00 20 */	blr 
