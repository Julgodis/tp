lbl_802A87C0:
/* 802A87C0 00000000  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 802A87C4 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 802A87C8 00000008  54 03 D9 7E */	srwi r3, r0, 5
/* 802A87CC 0000000C  4E 80 00 20 */	blr 