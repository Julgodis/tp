lbl_802C93E4:
/* 802C93E4 00000000  88 03 02 14 */	lbz r0, 0x214(r3)
/* 802C93E8 00000004  28 00 00 10 */	cmplwi r0, 0x10
/* 802C93EC 00000008  40 82 00 0C */	bne lbl_802C93F8
/* 802C93F0 0000000C  C0 23 03 08 */	lfs f1, 0x308(r3)
/* 802C93F4 00000010  4E 80 00 20 */	blr 
lbl_802C93F8:
/* 802C93F8 00000000  C0 22 C3 48 */	lfs f1, lit_3503(r2)
/* 802C93FC 00000004  4E 80 00 20 */	blr 