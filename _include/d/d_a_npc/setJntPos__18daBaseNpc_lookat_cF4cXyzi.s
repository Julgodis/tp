lbl_8014E67C:
/* 8014E67C 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 8014E680 00000004  1C 05 00 0C */	mulli r0, r5, 0xc
/* 8014E684 00000008  7C 63 02 14 */	add r3, r3, r0
/* 8014E688 0000000C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8014E68C 00000010  C0 04 00 04 */	lfs f0, 4(r4)
/* 8014E690 00000014  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8014E694 00000018  C0 04 00 08 */	lfs f0, 8(r4)
/* 8014E698 0000001C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 8014E69C 00000020  4E 80 00 20 */	blr 