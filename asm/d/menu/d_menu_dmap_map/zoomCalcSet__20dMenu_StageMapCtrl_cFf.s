lbl_801C1E74:
/* 801C1E74 00000000  C0 43 00 A4 */	lfs f2, 0xa4(r3)
/* 801C1E78 00000004  C0 03 00 AC */	lfs f0, 0xac(r3)
/* 801C1E7C 00000008  EC 00 10 28 */	fsubs f0, f0, f2
/* 801C1E80 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1E84 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 801C1E88 00000014  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 801C1E8C 00000018  C0 43 00 A8 */	lfs f2, 0xa8(r3)
/* 801C1E90 0000001C  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 801C1E94 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 801C1E98 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1E9C 00000028  EC 02 00 2A */	fadds f0, f2, f0
/* 801C1EA0 0000002C  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 801C1EA4 00000030  C0 43 00 DC */	lfs f2, 0xdc(r3)
/* 801C1EA8 00000034  C0 03 00 E0 */	lfs f0, 0xe0(r3)
/* 801C1EAC 00000038  EC 00 10 28 */	fsubs f0, f0, f2
/* 801C1EB0 0000003C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1EB4 00000040  EC 02 00 2A */	fadds f0, f2, f0
/* 801C1EB8 00000044  D0 03 00 BC */	stfs f0, 0xbc(r3)
/* 801C1EBC 00000048  4E 80 00 20 */	blr 