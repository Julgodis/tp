lbl_802A66FC:
/* 802A66FC  A0 03 00 00 */	lhz r0, 0(r3)
/* 802A6700  7C 04 00 00 */	cmpw r4, r0
/* 802A6704  41 80 00 0C */	blt lbl_802A6710
/* 802A6708  38 60 00 00 */	li r3, 0
/* 802A670C  4E 80 00 20 */	blr 
lbl_802A6710:
/* 802A6710  80 E3 00 08 */	lwz r7, 8(r3)
/* 802A6714  80 63 00 04 */	lwz r3, 4(r3)
/* 802A6718  54 80 10 3A */	slwi r0, r4, 2
/* 802A671C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802A6720  7C 67 02 14 */	add r3, r7, r0
/* 802A6724  80 03 00 00 */	lwz r0, 0(r3)
/* 802A6728  7C 05 00 40 */	cmplw r5, r0
/* 802A672C  41 80 00 0C */	blt lbl_802A6738
/* 802A6730  38 60 00 00 */	li r3, 0
/* 802A6734  4E 80 00 20 */	blr 
lbl_802A6738:
/* 802A6738  54 A0 10 3A */	slwi r0, r5, 2
/* 802A673C  7C 63 02 14 */	add r3, r3, r0
/* 802A6740  80 03 00 04 */	lwz r0, 4(r3)
/* 802A6744  90 E6 00 00 */	stw r7, 0(r6)
/* 802A6748  90 06 00 04 */	stw r0, 4(r6)
/* 802A674C  38 60 00 01 */	li r3, 1
/* 802A6750  4E 80 00 20 */	blr 
