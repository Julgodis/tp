lbl_8033D708:
/* 8033D708 00000000  7C 60 00 A6 */	mfmsr r3
/* 8033D70C 00000004  60 64 80 00 */	ori r4, r3, 0x8000
/* 8033D710 00000008  7C 80 01 24 */	mtmsr r4
/* 8033D714 0000000C  54 63 8F FE */	rlwinm r3, r3, 0x11, 0x1f, 0x1f
/* 8033D718 00000010  4E 80 00 20 */	blr 
