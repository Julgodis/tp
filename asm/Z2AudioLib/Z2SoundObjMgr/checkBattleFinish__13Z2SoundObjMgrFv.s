lbl_802C0120:
/* 802C0120 00000000  88 83 00 18 */	lbz r4, 0x18(r3)
/* 802C0124 00000004  88 03 00 17 */	lbz r0, 0x17(r3)
/* 802C0128 00000008  7C 04 00 50 */	subf r0, r4, r0
/* 802C012C 0000000C  38 60 00 01 */	li r3, 1
/* 802C0130 00000010  7C 00 00 34 */	cntlzw r0, r0
/* 802C0134 00000014  5C 63 07 FE */	rlwnm r3, r3, r0, 0x1f, 0x1f
/* 802C0138 00000018  4E 80 00 20 */	blr 
