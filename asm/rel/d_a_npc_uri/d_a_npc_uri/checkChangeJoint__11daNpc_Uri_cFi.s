lbl_80B2CD64:
/* 80B2CD64 00000000  20 04 00 04 */	subfic r0, r4, 4
/* 80B2CD68 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80B2CD6C 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80B2CD70 0000000C  4E 80 00 20 */	blr 