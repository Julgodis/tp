lbl_80A73944:
/* 80A73944 00000000  20 04 00 08 */	subfic r0, r4, 8
/* 80A73948 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80A7394C 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80A73950 0000000C  4E 80 00 20 */	blr 