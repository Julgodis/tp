lbl_801C0F74:
/* 801C0F74 00000000  C0 22 A6 98 */	lfs f1, d_menu_d_menu_dmap_map__LIT_3946(r2)
/* 801C0F78 00000004  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F7C 00000008  EC 41 00 24 */	fdivs f2, f1, f0
/* 801C0F80 0000000C  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 801C0F84 00000010  C0 0D 88 FC */	lfs f0, mAllCenterZ__8dMpath_c(r13)
/* 801C0F88 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C0F8C 00000018  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F90 0000001C  4E 80 00 20 */	blr 
