lbl_802F26C0:
/* 802F26C0 00000000  88 05 00 00 */	lbz r0, 0(r5)
/* 802F26C4 00000004  7C 63 22 14 */	add r3, r3, r4
/* 802F26C8 00000008  98 03 00 58 */	stb r0, 0x58(r3)
/* 802F26CC 0000000C  4E 80 00 20 */	blr 