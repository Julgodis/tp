lbl_801C1878:
/* 801C1878 00000000  C0 02 A6 60 */	lfs f0, d_d_menu_dmap_map__LIT_3803(r2)
/* 801C187C 00000004  D0 03 00 90 */	stfs f0, 0x90(r3)
/* 801C1880 00000008  88 03 00 E7 */	lbz r0, 0xe7(r3)
/* 801C1884 0000000C  98 03 00 E8 */	stb r0, 0xe8(r3)
/* 801C1888 00000010  4E 80 00 20 */	blr 