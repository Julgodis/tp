lbl_800F9FDC:
/* 800F9FDC 00000000  3C 80 80 39 */	lis r4, m__22daAlinkHIO_wallMove_c0@ha
/* 800F9FE0 00000004  C4 44 E1 E0 */	lfsu f2, m__22daAlinkHIO_wallMove_c0@l(r4)
/* 800F9FE4 00000008  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 800F9FE8 0000000C  C0 04 00 04 */	lfs f0, 4(r4)
/* 800F9FEC 00000010  EC 00 10 28 */	fsubs f0, f0, f2
/* 800F9FF0 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 800F9FF4 00000018  EC 22 00 2A */	fadds f1, f2, f0
/* 800F9FF8 0000001C  4E 80 00 20 */	blr 
