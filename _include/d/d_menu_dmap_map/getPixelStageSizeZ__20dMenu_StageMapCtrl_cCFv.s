lbl_801C0F3C:
/* 801C0F3C 00000000  C0 4D 89 04 */	lfs f2, mAllSizeZ__8dMpath_c(r13)
/* 801C0F40 00000004  C0 22 A6 98 */	lfs f1, d_d_menu_dmap_map__LIT_3946(r2)
/* 801C0F44 00000008  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C0F48 0000000C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801C0F4C 00000010  EC 22 00 32 */	fmuls f1, f2, f0
/* 801C0F50 00000014  4E 80 00 20 */	blr 
