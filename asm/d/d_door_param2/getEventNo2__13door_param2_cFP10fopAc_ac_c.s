lbl_8003A20C:
/* 8003A20C 00000000  A8 03 04 B4 */	lha r0, 0x4b4(r3)
/* 8003A210 00000004  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 8003A214 00000008  4E 80 00 20 */	blr 
