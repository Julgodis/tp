lbl_80859B14:
/* 80859B14  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80859B18  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80859B1C  98 03 05 95 */	stb r0, 0x595(r3)
/* 80859B20  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80859B24  98 03 05 91 */	stb r0, 0x591(r3)
/* 80859B28  38 00 00 00 */	li r0, 0
/* 80859B2C  98 03 05 90 */	stb r0, 0x590(r3)
/* 80859B30  4E 80 00 20 */	blr 
