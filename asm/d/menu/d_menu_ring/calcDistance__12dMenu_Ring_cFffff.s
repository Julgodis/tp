lbl_801EF174:
/* 801EF174 00000000  EC 03 08 28 */	fsubs f0, f3, f1
/* 801EF178 00000004  EC 20 00 32 */	fmuls f1, f0, f0
/* 801EF17C 00000008  EC 04 10 28 */	fsubs f0, f4, f2
/* 801EF180 0000000C  EC 00 00 32 */	fmuls f0, f0, f0
/* 801EF184 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 801EF188 00000014  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__LIT_4300(r2)
/* 801EF18C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EF190 00000000  4C 81 00 20 */	blelr 
/* 801EF194 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801EF198 00000008  EC 20 00 72 */	fmuls f1, f0, f1
/* 801EF19C 0000000C  4E 80 00 20 */	blr 
