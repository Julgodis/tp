lbl_802945F8:
/* 802945F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802945FC  7C 08 02 A6 */	mflr r0
/* 80294600  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294604  80 05 00 00 */	lwz r0, 0(r5)
/* 80294608  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8029460C  54 00 F6 BA */	rlwinm r0, r0, 0x1e, 0x1a, 0x1d
/* 80294610  7C 64 02 14 */	add r3, r4, r0
/* 80294614  80 63 01 30 */	lwz r3, 0x130(r3)
/* 80294618  28 03 00 00 */	cmplwi r3, 0
/* 8029461C  41 82 00 14 */	beq lbl_80294630
/* 80294620  54 C4 07 3E */	clrlwi r4, r6, 0x1c
/* 80294624  80 05 00 04 */	lwz r0, 4(r5)
/* 80294628  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8029462C  4B FF E2 ED */	bl writePort__8JASTrackFUlUs
lbl_80294630:
/* 80294630  38 60 00 00 */	li r3, 0
/* 80294634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294638  7C 08 03 A6 */	mtlr r0
/* 8029463C  38 21 00 10 */	addi r1, r1, 0x10
/* 80294640  4E 80 00 20 */	blr 
