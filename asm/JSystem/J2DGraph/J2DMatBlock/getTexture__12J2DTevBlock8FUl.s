lbl_802F21F4:
/* 802F21F4 00000000  28 04 00 08 */	cmplwi r4, 8
/* 802F21F8 00000004  41 80 00 0C */	blt lbl_802F2204
/* 802F21FC 00000008  38 60 00 00 */	li r3, 0
/* 802F2200 0000000C  4E 80 00 20 */	blr 
lbl_802F2204:
/* 802F2204 00000000  54 80 10 3A */	slwi r0, r4, 2
/* 802F2208 00000004  7C 63 02 14 */	add r3, r3, r0
/* 802F220C 00000008  80 63 00 DC */	lwz r3, 0xdc(r3)
/* 802F2210 0000000C  4E 80 00 20 */	blr 
