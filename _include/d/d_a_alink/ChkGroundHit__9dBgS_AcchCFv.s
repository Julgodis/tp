lbl_80141404:
/* 80141404 00000000  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80141408 00000004  54 03 DF FE */	rlwinm r3, r0, 0x1b, 0x1f, 0x1f
/* 8014140C 00000008  4E 80 00 20 */	blr 