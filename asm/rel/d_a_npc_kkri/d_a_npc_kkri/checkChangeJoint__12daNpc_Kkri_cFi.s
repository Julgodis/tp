lbl_80553404:
/* 80553404 00000000  20 04 00 06 */	subfic r0, r4, 6
/* 80553408 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 8055340C 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80553410 0000000C  4E 80 00 20 */	blr 