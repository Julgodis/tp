lbl_801CD350:
/* 801CD350 00000000  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801CD354 00000004  88 04 12 27 */	lbz r0, 0x1227(r4)
/* 801CD358 00000008  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801CD35C 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 801CD360 00000010  80 63 00 24 */	lwz r3, 0x24(r3)
/* 801CD364 00000014  4E 80 00 20 */	blr 
