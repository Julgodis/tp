lbl_802A6A18:
/* 802A6A18  80 A3 00 00 */	lwz r5, 0(r3)
/* 802A6A1C  80 04 00 00 */	lwz r0, 0(r4)
/* 802A6A20  48 00 00 28 */	b lbl_802A6A48
lbl_802A6A24:
/* 802A6A24  80 65 00 00 */	lwz r3, 0(r5)
/* 802A6A28  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802A6A2C  7C 04 00 40 */	cmplw r4, r0
/* 802A6A30  40 82 00 14 */	bne lbl_802A6A44
/* 802A6A34  38 00 FF FF */	li r0, -1
/* 802A6A38  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A6A3C  38 60 00 01 */	li r3, 1
/* 802A6A40  4E 80 00 20 */	blr 
lbl_802A6A44:
/* 802A6A44  80 A5 00 0C */	lwz r5, 0xc(r5)
lbl_802A6A48:
/* 802A6A48  28 05 00 00 */	cmplwi r5, 0
/* 802A6A4C  40 82 FF D8 */	bne lbl_802A6A24
/* 802A6A50  38 60 00 00 */	li r3, 0
/* 802A6A54  4E 80 00 20 */	blr 
