lbl_802F40D8:
/* 802F40D8  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F40DC  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F40E0  54 80 08 3C */	slwi r0, r4, 1
/* 802F40E4  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F40E8  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F40EC  7C 86 02 14 */	add r4, r6, r0
/* 802F40F0  88 04 00 05 */	lbz r0, 5(r4)
/* 802F40F4  28 00 00 FF */	cmplwi r0, 0xff
/* 802F40F8  41 82 00 10 */	beq lbl_802F4108
/* 802F40FC  80 63 00 58 */	lwz r3, 0x58(r3)
/* 802F4100  7C 63 00 AE */	lbzx r3, r3, r0
/* 802F4104  4E 80 00 20 */	blr 
lbl_802F4108:
/* 802F4108  38 60 00 00 */	li r3, 0
/* 802F410C  4E 80 00 20 */	blr 
