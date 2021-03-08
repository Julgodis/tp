lbl_801C0F24:
/* 801C0F24 00000000  C0 4D 89 00 */	lfs f2, mAllSizeX__8dMpath_c(r13)
/* 801C0F28 00000004  C0 22 A6 98 */	lfs f1, d_menu_d_menu_dmap_map__LIT_3946(r2)
/* 801C0F2C 00000008  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F30 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C0F34 00000010  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F38 00000014  4E 80 00 20 */	blr 
