lbl_8061A9AC:
/* 8061A9AC 00000000  C0 04 00 00 */	lfs f0, 0(r4)
/* 8061A9B0 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 8061A9B4 00000008  C0 04 00 04 */	lfs f0, 4(r4)
/* 8061A9B8 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8061A9BC 00000010  C0 04 00 08 */	lfs f0, 8(r4)
/* 8061A9C0 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 8061A9C4 00000018  4E 80 00 20 */	blr 