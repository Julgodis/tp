lbl_802988DC:
/* 802988DC  A0 03 00 24 */	lhz r0, 0x24(r3)
/* 802988E0  7C 04 00 40 */	cmplw r4, r0
/* 802988E4  41 80 00 0C */	blt lbl_802988F0
/* 802988E8  38 60 00 00 */	li r3, 0
/* 802988EC  4E 80 00 20 */	blr 
lbl_802988F0:
/* 802988F0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802988F4  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 802988F8  7C 63 02 14 */	add r3, r3, r0
/* 802988FC  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80298900  28 00 00 00 */	cmplwi r0, 0
/* 80298904  4C 82 00 20 */	bnelr 
/* 80298908  38 60 00 00 */	li r3, 0
/* 8029890C  4E 80 00 20 */	blr 
