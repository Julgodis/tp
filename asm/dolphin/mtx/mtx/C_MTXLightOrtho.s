lbl_80346CE4:
/* 80346CE4 00000000  ED 44 18 28 */	fsubs f10, f4, f3
/* 80346CE8 00000004  C1 62 CB 08 */	lfs f11, mtx__LIT_96(r2)
/* 80346CEC 00000008  EC 01 10 28 */	fsubs f0, f1, f2
/* 80346CF0 0000000C  C1 22 CB 18 */	lfs f9, mtx__LIT_206(r2)
/* 80346CF4 00000010  EC 64 18 2A */	fadds f3, f4, f3
/* 80346CF8 00000014  ED 8B 50 24 */	fdivs f12, f11, f10
/* 80346CFC 00000018  ED 4B 00 24 */	fdivs f10, f11, f0
/* 80346D00 0000001C  EC 89 03 32 */	fmuls f4, f9, f12
/* 80346D04 00000020  FC 60 18 50 */	fneg f3, f3
/* 80346D08 00000024  EC 01 10 2A */	fadds f0, f1, f2
/* 80346D0C 00000028  EC 24 01 72 */	fmuls f1, f4, f5
/* 80346D10 0000002C  EC 4C 00 F2 */	fmuls f2, f12, f3
/* 80346D14 00000030  FC 00 00 50 */	fneg f0, f0
/* 80346D18 00000034  D0 23 00 00 */	stfs f1, 0(r3)
/* 80346D1C 00000038  EC 29 02 B2 */	fmuls f1, f9, f10
/* 80346D20 0000003C  EC 45 00 B2 */	fmuls f2, f5, f2
/* 80346D24 00000040  C0 62 CB 0C */	lfs f3, mtx__LIT_97(r2)
/* 80346D28 00000044  EC 0A 00 32 */	fmuls f0, f10, f0
/* 80346D2C 00000048  D0 63 00 04 */	stfs f3, 4(r3)
/* 80346D30 0000004C  EC 47 10 2A */	fadds f2, f7, f2
/* 80346D34 00000050  EC 21 01 B2 */	fmuls f1, f1, f6
/* 80346D38 00000054  D0 63 00 08 */	stfs f3, 8(r3)
/* 80346D3C 00000058  EC 06 00 32 */	fmuls f0, f6, f0
/* 80346D40 0000005C  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80346D44 00000060  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 80346D48 00000064  EC 08 00 2A */	fadds f0, f8, f0
/* 80346D4C 00000068  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80346D50 0000006C  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 80346D54 00000070  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80346D58 00000074  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 80346D5C 00000078  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 80346D60 0000007C  D0 63 00 28 */	stfs f3, 0x28(r3)
/* 80346D64 00000080  D1 63 00 2C */	stfs f11, 0x2c(r3)
/* 80346D68 00000084  4E 80 00 20 */	blr 