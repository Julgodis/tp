lbl_803258D8:
/* 803258D8  A0 03 00 04 */	lhz r0, 4(r3)
/* 803258DC  38 C0 00 00 */	li r6, 0
/* 803258E0  48 00 00 20 */	b lbl_80325900
lbl_803258E4:
/* 803258E4  80 A3 00 08 */	lwz r5, 8(r3)
/* 803258E8  54 C4 13 BA */	rlwinm r4, r6, 2, 0xe, 0x1d
/* 803258EC  7C A5 20 2E */	lwzx r5, r5, r4
/* 803258F0  80 85 00 0C */	lwz r4, 0xc(r5)
/* 803258F4  54 84 00 3C */	rlwinm r4, r4, 0, 0, 0x1e
/* 803258F8  90 85 00 0C */	stw r4, 0xc(r5)
/* 803258FC  38 C6 00 01 */	addi r6, r6, 1
lbl_80325900:
/* 80325900  54 C4 04 3E */	clrlwi r4, r6, 0x10
/* 80325904  7C 04 00 40 */	cmplw r4, r0
/* 80325908  41 80 FF DC */	blt lbl_803258E4
/* 8032590C  4E 80 00 20 */	blr 
