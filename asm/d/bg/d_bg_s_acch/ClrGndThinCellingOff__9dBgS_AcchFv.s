lbl_800773D0:
/* 800773D0  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800773D4  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 800773D8  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800773DC  4E 80 00 20 */	blr 
