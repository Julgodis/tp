lbl_802F29F8:
/* 802F29F8 00000000  28 04 00 01 */	cmplwi r4, 1
/* 802F29FC 00000004  41 80 00 0C */	blt lbl_802F2A08
/* 802F2A00 00000008  38 60 00 00 */	li r3, 0
/* 802F2A04 0000000C  4E 80 00 20 */	blr 
lbl_802F2A08:
/* 802F2A08 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 802F2A0C 00000004  7C 63 02 14 */	add r3, r3, r0
/* 802F2A10 00000008  80 63 00 54 */	lwz r3, 0x54(r3)
/* 802F2A14 0000000C  4E 80 00 20 */	blr 
