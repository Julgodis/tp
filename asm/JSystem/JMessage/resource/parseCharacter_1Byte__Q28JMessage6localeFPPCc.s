lbl_802A9490:
/* 802A9490  80 A3 00 00 */	lwz r5, 0(r3)
/* 802A9494  88 85 00 00 */	lbz r4, 0(r5)
/* 802A9498  38 05 00 01 */	addi r0, r5, 1
/* 802A949C  90 03 00 00 */	stw r0, 0(r3)
/* 802A94A0  7C 83 23 78 */	mr r3, r4
/* 802A94A4  4E 80 00 20 */	blr 
