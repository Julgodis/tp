lbl_802A2184:
/* 802A2184  80 83 00 00 */	lwz r4, 0(r3)
/* 802A2188  28 04 00 00 */	cmplwi r4, 0
/* 802A218C  4D 82 00 20 */	beqlr 
/* 802A2190  38 00 00 00 */	li r0, 0
/* 802A2194  90 04 00 04 */	stw r0, 4(r4)
/* 802A2198  90 03 00 00 */	stw r0, 0(r3)
/* 802A219C  4E 80 00 20 */	blr 
