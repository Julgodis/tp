lbl_80CA9518:
/* 80CA9518  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80CA951C  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 80CA9520  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80CA9524  38 00 00 04 */	li r0, 4
/* 80CA9528  98 03 05 78 */	stb r0, 0x578(r3)
/* 80CA952C  4E 80 00 20 */	blr 
