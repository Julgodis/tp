lbl_802782B4:
/* 802782B4 00000000  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 802782B8 00000004  D0 05 00 00 */	stfs f0, 0(r5)
/* 802782BC 00000008  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 802782C0 0000000C  D0 05 00 04 */	stfs f0, 4(r5)
/* 802782C4 00000010  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 802782C8 00000014  D0 05 00 08 */	stfs f0, 8(r5)
/* 802782CC 00000018  4E 80 00 20 */	blr 