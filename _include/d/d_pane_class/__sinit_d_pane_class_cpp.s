lbl_802553D0:
/* 802553D0 00000000  C0 02 B4 88 */	lfs f0, d_d_pane_class__LIT_3858(r2)
/* 802553D4 00000004  3C 60 80 43 */	lis r3, static_mBounds@ha
/* 802553D8 00000008  D4 03 07 48 */	stfsu f0, static_mBounds@l(r3)
/* 802553DC 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 802553E0 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 802553E4 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802553E8 00000018  4E 80 00 20 */	blr 
