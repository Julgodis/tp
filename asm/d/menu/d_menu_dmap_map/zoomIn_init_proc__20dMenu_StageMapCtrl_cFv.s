lbl_801C18AC:
/* 801C18AC 00000000  88 03 00 F2 */	lbz r0, 0xf2(r3)
/* 801C18B0 00000004  98 03 00 F4 */	stb r0, 0xf4(r3)
/* 801C18B4 00000008  C0 02 A6 60 */	lfs f0, d_menu_d_menu_dmap_map__LIT_3803(r2)
/* 801C18B8 0000000C  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 801C18BC 00000010  4E 80 00 20 */	blr 
