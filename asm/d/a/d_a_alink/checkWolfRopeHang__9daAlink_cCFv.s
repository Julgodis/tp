lbl_800D05AC:
/* 800D05AC 00000000  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D05B0 00000004  20 00 01 14 */	subfic r0, r0, 0x114
/* 800D05B4 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 800D05B8 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800D05BC 00000010  4E 80 00 20 */	blr 
