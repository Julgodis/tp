lbl_8003A0F4:
/* 8003A0F4 00000000  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8003A0F8 00000004  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003A0FC 00000008  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8003A100 0000000C  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003A104 00000010  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8003A108 00000014  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003A10C 00000018  4E 80 00 20 */	blr 