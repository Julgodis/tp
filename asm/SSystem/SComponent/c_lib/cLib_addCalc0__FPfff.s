lbl_8026FA80:
/* 8026FA80 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 8026FA84 00000004  EC 20 00 72 */	fmuls f1, f0, f1
/* 8026FA88 00000008  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8026FA8C 00000000  40 81 00 0C */	ble lbl_8026FA98
/* 8026FA90 00000004  FC 20 10 90 */	fmr f1, f2
/* 8026FA94 00000008  48 00 00 14 */	b lbl_8026FAA8
lbl_8026FA98:
/* 8026FA98 00000000  FC 00 10 50 */	fneg f0, f2
/* 8026FA9C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026FAA0 00000000  40 80 00 08 */	bge lbl_8026FAA8
/* 8026FAA4 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8026FAA8:
/* 8026FAA8 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 8026FAAC 00000004  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026FAB0 00000008  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026FAB4 0000000C  4E 80 00 20 */	blr 
