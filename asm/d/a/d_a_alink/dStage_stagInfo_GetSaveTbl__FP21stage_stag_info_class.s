lbl_80141294:
/* 80141294  88 03 00 09 */	lbz r0, 9(r3)
/* 80141298  54 03 FE FE */	rlwinm r3, r0, 0x1f, 0x1b, 0x1f
/* 8014129C  4E 80 00 20 */	blr 
