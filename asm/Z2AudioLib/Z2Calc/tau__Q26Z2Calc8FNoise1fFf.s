lbl_802A9958:
/* 802A9958 00000000  EC 01 00 72 */	fmuls f0, f1, f1
/* 802A995C 00000004  EC 41 00 2A */	fadds f2, f1, f0
/* 802A9960 00000008  C0 02 BE 2C */	lfs f0, lit_381(r2)
/* 802A9964 0000000C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802A9968 00000000  40 81 00 20 */	ble lbl_802A9988
/* 802A996C 00000004  EC 42 00 28 */	fsubs f2, f2, f0
/* 802A9970 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802A9974 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9978 00000000  40 80 00 08 */	bge lbl_802A9980
/* 802A997C 00000004  EC 42 00 2A */	fadds f2, f2, f0
lbl_802A9980:
/* 802A9980 00000000  FC 20 10 90 */	fmr f1, f2
/* 802A9984 00000004  4E 80 00 20 */	blr 
lbl_802A9988:
/* 802A9988 00000000  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 802A998C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9990 00000000  40 80 00 08 */	bge lbl_802A9998
/* 802A9994 00000004  EC 42 00 2A */	fadds f2, f2, f0
lbl_802A9998:
/* 802A9998 00000000  FC 20 10 90 */	fmr f1, f2
/* 802A999C 00000004  4E 80 00 20 */	blr 