lbl_802C5F7C:
/* 802C5F7C 00000000  D0 23 00 08 */	stfs f1, 8(r3)
/* 802C5F80 00000004  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 802C5F84 00000008  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 802C5F88 0000000C  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 802C5F8C 00000010  98 83 00 18 */	stb r4, 0x18(r3)
/* 802C5F90 00000014  98 A3 00 19 */	stb r5, 0x19(r3)
/* 802C5F94 00000018  4E 80 00 20 */	blr 