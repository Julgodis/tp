lbl_802A94A8:
/* 802A94A8  80 83 00 00 */	lwz r4, 0(r3)
/* 802A94AC  88 A4 00 00 */	lbz r5, 0(r4)
/* 802A94B0  38 04 00 01 */	addi r0, r4, 1
/* 802A94B4  90 03 00 00 */	stw r0, 0(r3)
/* 802A94B8  80 83 00 00 */	lwz r4, 0(r3)
/* 802A94BC  88 C4 00 00 */	lbz r6, 0(r4)
/* 802A94C0  50 A6 44 2E */	rlwimi r6, r5, 8, 0x10, 0x17
/* 802A94C4  38 04 00 01 */	addi r0, r4, 1
/* 802A94C8  90 03 00 00 */	stw r0, 0(r3)
/* 802A94CC  7C C3 33 78 */	mr r3, r6
/* 802A94D0  4E 80 00 20 */	blr 
