lbl_80B41618:
/* 80B41618 00000000  C0 04 04 A8 */	lfs f0, 0x4a8(r4)
/* 80B4161C 00000004  D0 03 00 00 */	stfs f0, 0(r3)
/* 80B41620 00000008  C0 04 04 AC */	lfs f0, 0x4ac(r4)
/* 80B41624 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80B41628 00000010  C0 04 04 B0 */	lfs f0, 0x4b0(r4)
/* 80B4162C 00000014  D0 03 00 08 */	stfs f0, 8(r3)
/* 80B41630 00000018  4E 80 00 20 */	blr 