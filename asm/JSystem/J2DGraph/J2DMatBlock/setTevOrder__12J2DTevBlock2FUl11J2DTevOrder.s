lbl_802F2540:
/* 802F2540 00000000  88 05 00 00 */	lbz r0, 0(r5)
/* 802F2544 00000004  54 84 10 3A */	slwi r4, r4, 2
/* 802F2548 00000008  7C 63 22 14 */	add r3, r3, r4
/* 802F254C 0000000C  98 03 00 0A */	stb r0, 0xa(r3)
/* 802F2550 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 802F2554 00000014  98 03 00 0B */	stb r0, 0xb(r3)
/* 802F2558 00000018  88 05 00 02 */	lbz r0, 2(r5)
/* 802F255C 0000001C  98 03 00 0C */	stb r0, 0xc(r3)
/* 802F2560 00000020  4E 80 00 20 */	blr 