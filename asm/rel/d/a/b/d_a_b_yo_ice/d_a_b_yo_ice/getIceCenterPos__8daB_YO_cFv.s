lbl_8063DC54:
/* 8063DC54 00000000  C0 04 0F 34 */	lfs f0, 0xf34(r4)
/* 8063DC58 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 8063DC5C 00000008  C0 04 0F 38 */	lfs f0, 0xf38(r4)
/* 8063DC60 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8063DC64 00000010  C0 04 0F 3C */	lfs f0, 0xf3c(r4)
/* 8063DC68 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8063DC6C 00000018  4E 80 00 20 */	blr 