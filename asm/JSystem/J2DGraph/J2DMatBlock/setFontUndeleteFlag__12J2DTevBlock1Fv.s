lbl_802F2A30:
/* 802F2A30 00000000  88 03 00 5C */	lbz r0, 0x5c(r3)
/* 802F2A34 00000004  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 802F2A38 00000008  98 03 00 5C */	stb r0, 0x5c(r3)
/* 802F2A3C 0000000C  4E 80 00 20 */	blr 
