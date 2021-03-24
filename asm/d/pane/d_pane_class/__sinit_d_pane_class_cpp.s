lbl_802553D0:
/* 802553D0 00000000  C0 02 B4 88 */	lfs f0, lit_3858(r2)
/* 802553D4 00000004  3C 60 80 43 */	lis r3, static_mBounds@ha
/* 802553D8 00000008  D4 03 07 48 */	stfsu f0, static_mBounds@l(r3)
/* 802553DC 0000000C  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 80430004 */
