lbl_8059BF54:
/* 8059BF54 00000000  3C 80 80 5A */	lis r4, l_dzbIdx@ha
/* 8059BF58 00000004  38 84 C6 A4 */	addi r4, r4, l_dzbIdx@l
/* 8059BF5C 00000008  C0 63 04 FC */	lfs f3, 0x4fc(r3)
/* 8059BF60 0000000C  C0 44 00 18 */	lfs f2, 0x18(r4)	/* effective address: 8059C6BC */
/* 8059BF64 00000010  C0 23 05 F8 */	lfs f1, 0x5f8(r3)
/* 8059BF68 00000014  C0 03 05 FC */	lfs f0, 0x5fc(r3)
/* 8059BF6C 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 8059BF70 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8059BF74 00000020  EC 03 00 28 */	fsubs f0, f3, f0
/* 8059BF78 00000024  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 8059BF7C 00000028  C0 23 04 FC */	lfs f1, 0x4fc(r3)
/* 8059BF80 0000002C  C0 04 00 1C */	lfs f0, 0x1c(r4)	/* effective address: 8059C6C0 */
/* 8059BF84 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 8059BF88 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 8059BF8C 00000038  D0 03 04 FC */	stfs f0, 0x4fc(r3)
/* 8059BF90 0000003C  C0 23 05 F8 */	lfs f1, 0x5f8(r3)
/* 8059BF94 00000040  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 8059BF98 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 8059BF9C 00000048  D0 03 05 F8 */	stfs f0, 0x5f8(r3)
/* 8059BFA0 0000004C  C0 44 00 14 */	lfs f2, 0x14(r4)	/* effective address: 8059C6B8 */
/* 8059BFA4 00000050  C0 24 00 20 */	lfs f1, 0x20(r4)	/* effective address: 8059C6C4 */
/* 8059BFA8 00000054  C0 03 05 F8 */	lfs f0, 0x5f8(r3)
/* 8059BFAC 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 8059BFB0 0000005C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8059BFB4 00000060  D0 03 05 F4 */	stfs f0, 0x5f4(r3)
/* 8059BFB8 00000064  C0 03 05 F4 */	lfs f0, 0x5f4(r3)
/* 8059BFBC 00000068  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8059BFC0 00000000  40 80 00 08 */	bge lbl_8059BFC8
/* 8059BFC4 00000004  48 00 00 18 */	b lbl_8059BFDC
lbl_8059BFC8:
/* 8059BFC8 00000000  C0 44 00 0C */	lfs f2, 0xc(r4)	/* effective address: 8059C6B0 */
/* 8059BFCC 00000004  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8059BFD0 00000000  40 81 00 08 */	ble lbl_8059BFD8
/* 8059BFD4 00000004  48 00 00 08 */	b lbl_8059BFDC
lbl_8059BFD8:
/* 8059BFD8 00000000  FC 40 00 90 */	fmr f2, f0
lbl_8059BFDC:
/* 8059BFDC 00000000  D0 43 05 F4 */	stfs f2, 0x5f4(r3)
/* 8059BFE0 00000004  4E 80 00 20 */	blr 
