lbl_802AFDEC:
/* 802AFDEC 00000000  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802AFDF0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802AFDF4 00000008  41 82 00 1C */	beq lbl_802AFE10
/* 802AFDF8 0000000C  88 83 00 1E */	lbz r4, 0x1e(r3)
/* 802AFDFC 00000010  38 00 00 03 */	li r0, 3
/* 802AFE00 00000014  38 60 FF FF */	li r3, -1
/* 802AFE04 00000018  7C 00 20 10 */	subfc r0, r0, r4
/* 802AFE08 0000001C  7C 63 01 90 */	subfze r3, r3
/* 802AFE0C 00000020  4E 80 00 20 */	blr 
lbl_802AFE10:
/* 802AFE10 00000000  38 60 00 00 */	li r3, 0
/* 802AFE14 00000004  4E 80 00 20 */	blr 