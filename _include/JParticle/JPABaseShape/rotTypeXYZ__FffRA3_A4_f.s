lbl_80278494:
/* 80278494 00000000  C0 62 B8 D0 */	lfs f3, LIT_3145(r2)
/* 80278498 00000004  C0 02 B8 BC */	lfs f0, LIT_2741(r2)
/* 8027849C 00000008  EC 00 10 28 */	fsubs f0, f0, f2
/* 802784A0 0000000C  EC 63 00 32 */	fmuls f3, f3, f0
/* 802784A4 00000010  C0 02 B8 D4 */	lfs f0, LIT_3146(r2)
/* 802784A8 00000014  EC 00 00 72 */	fmuls f0, f0, f1
/* 802784AC 00000018  EC 83 00 2A */	fadds f4, f3, f0
/* 802784B0 0000001C  EC 23 00 28 */	fsubs f1, f3, f0
/* 802784B4 00000020  EC 63 10 2A */	fadds f3, f3, f2
/* 802784B8 00000024  D0 63 00 00 */	stfs f3, 0(r3)
/* 802784BC 00000028  D0 23 00 04 */	stfs f1, 4(r3)
/* 802784C0 0000002C  D0 83 00 08 */	stfs f4, 8(r3)
/* 802784C4 00000030  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 802784C8 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802784CC 00000038  D0 83 00 10 */	stfs f4, 0x10(r3)
/* 802784D0 0000003C  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 802784D4 00000040  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 802784D8 00000044  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802784DC 00000048  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 802784E0 0000004C  D0 83 00 24 */	stfs f4, 0x24(r3)
/* 802784E4 00000050  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 802784E8 00000054  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802784EC 00000058  4E 80 00 20 */	blr 