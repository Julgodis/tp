lbl_801C1128:
/* 801C1128 00000000  28 04 00 00 */	cmplwi r4, 0
/* 801C112C 00000004  41 82 00 30 */	beq lbl_801C115C
/* 801C1130 00000008  C0 62 A6 98 */	lfs f3, d_menu_d_menu_dmap_map__LIT_3946(r2)
/* 801C1134 0000000C  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C1138 00000010  EC 63 00 24 */	fdivs f3, f3, f0
/* 801C113C 00000014  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 801C1140 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 801C1144 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 801C1148 00000020  C0 22 A6 94 */	lfs f1, d_menu_d_menu_dmap_map__LIT_3837(r2)
/* 801C114C 00000024  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 801C1150 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1154 0000002C  EC 00 18 2A */	fadds f0, f0, f3
/* 801C1158 00000030  D0 04 00 00 */	stfs f0, 0(r4)
lbl_801C115C:
/* 801C115C 00000000  28 05 00 00 */	cmplwi r5, 0
/* 801C1160 00000004  4D 82 00 20 */	beqlr 
/* 801C1164 00000008  C0 22 A6 94 */	lfs f1, d_menu_d_menu_dmap_map__LIT_3837(r2)
/* 801C1168 0000000C  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 801C116C 00000010  EC 61 00 32 */	fmuls f3, f1, f0
/* 801C1170 00000014  C0 22 A6 98 */	lfs f1, d_menu_d_menu_dmap_map__LIT_3946(r2)
/* 801C1174 00000018  C0 03 00 BC */	lfs f0, 0xbc(r3)
/* 801C1178 0000001C  EC 21 00 24 */	fdivs f1, f1, f0
/* 801C117C 00000020  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 801C1180 00000024  EC 02 00 28 */	fsubs f0, f2, f0
/* 801C1184 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 801C1188 0000002C  EC 03 00 2A */	fadds f0, f3, f0
/* 801C118C 00000030  D0 05 00 00 */	stfs f0, 0(r5)
/* 801C1190 00000034  4E 80 00 20 */	blr 
