lbl_80277A88:
/* 80277A88  80 63 00 04 */	lwz r3, 4(r3)
/* 80277A8C  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 80277A90  88 64 00 95 */	lbz r3, 0x95(r4)
/* 80277A94  80 E5 00 00 */	lwz r7, 0(r5)
/* 80277A98  88 07 00 30 */	lbz r0, 0x30(r7)
/* 80277A9C  7C 63 00 38 */	and r3, r3, r0
/* 80277AA0  80 C5 00 08 */	lwz r6, 8(r5)
/* 80277AA4  A8 04 00 80 */	lha r0, 0x80(r4)
/* 80277AA8  7C A0 1A 14 */	add r5, r0, r3
/* 80277AAC  88 67 00 1F */	lbz r3, 0x1f(r7)
/* 80277AB0  7C 05 1B D6 */	divw r0, r5, r3
/* 80277AB4  7C 00 19 D6 */	mullw r0, r0, r3
/* 80277AB8  7C 00 28 50 */	subf r0, r0, r5
/* 80277ABC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80277AC0  7C 06 00 AE */	lbzx r0, r6, r0
/* 80277AC4  98 04 00 94 */	stb r0, 0x94(r4)
/* 80277AC8  4E 80 00 20 */	blr 
