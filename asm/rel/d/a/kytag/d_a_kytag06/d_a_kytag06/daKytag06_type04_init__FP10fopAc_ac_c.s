lbl_80859AD0:
/* 80859AD0  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80859AD4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80859AD8  98 03 05 95 */	stb r0, 0x595(r3)
/* 80859ADC  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80859AE0  98 03 05 91 */	stb r0, 0x591(r3)
/* 80859AE4  38 00 00 00 */	li r0, 0
/* 80859AE8  98 03 05 90 */	stb r0, 0x590(r3)
/* 80859AEC  4E 80 00 20 */	blr 
