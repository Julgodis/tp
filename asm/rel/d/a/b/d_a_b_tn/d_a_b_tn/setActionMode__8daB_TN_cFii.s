lbl_806209C8:
/* 806209C8  A0 03 05 8E */	lhz r0, 0x58e(r3)
/* 806209CC  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 806209D0  B0 03 05 8E */	sth r0, 0x58e(r3)
/* 806209D4  90 83 06 F0 */	stw r4, 0x6f0(r3)
/* 806209D8  90 A3 06 F4 */	stw r5, 0x6f4(r3)
/* 806209DC  4E 80 00 20 */	blr 
