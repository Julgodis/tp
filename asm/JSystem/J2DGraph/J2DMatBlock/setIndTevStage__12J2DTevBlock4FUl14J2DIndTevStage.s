lbl_802F243C:
/* 802F243C  80 A5 00 00 */	lwz r5, 0(r5)
/* 802F2440  54 80 10 3A */	slwi r0, r4, 2
/* 802F2444  7C 63 02 14 */	add r3, r3, r0
/* 802F2448  90 A3 00 7C */	stw r5, 0x7c(r3)
/* 802F244C  4E 80 00 20 */	blr 
