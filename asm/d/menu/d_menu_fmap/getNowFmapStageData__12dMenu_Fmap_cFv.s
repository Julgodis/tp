lbl_801CD368:
/* 801CD368 00000000  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801CD36C 00000004  88 04 12 27 */	lbz r0, 0x1227(r4)
/* 801CD370 00000008  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801CD374 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 801CD378 00000010  80 63 00 44 */	lwz r3, 0x44(r3)
/* 801CD37C 00000014  4E 80 00 20 */	blr 