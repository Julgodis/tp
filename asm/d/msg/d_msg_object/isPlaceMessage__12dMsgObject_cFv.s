lbl_802371E4:
/* 802371E4 00000000  88 03 01 9A */	lbz r0, 0x19a(r3)
/* 802371E8 00000004  20 00 00 0C */	subfic r0, r0, 0xc
/* 802371EC 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 802371F0 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 802371F4 00000010  4E 80 00 20 */	blr 
