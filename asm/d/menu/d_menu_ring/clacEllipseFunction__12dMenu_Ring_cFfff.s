lbl_801EF13C:
/* 801EF13C 00000000  EC 83 00 F2 */	fmuls f4, f3, f3
/* 801EF140 00000004  C0 62 A9 9C */	lfs f3, d_menu_d_menu_ring__LIT_4305(r2)
/* 801EF144 00000008  EC 21 00 72 */	fmuls f1, f1, f1
/* 801EF148 0000000C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 801EF14C 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 801EF150 00000014  EC 03 00 28 */	fsubs f0, f3, f0
/* 801EF154 00000018  EC 24 00 32 */	fmuls f1, f4, f0
/* 801EF158 0000001C  C0 02 A9 88 */	lfs f0, d_menu_d_menu_ring__LIT_4300(r2)
/* 801EF15C 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EF160 00000000  40 81 00 0C */	ble lbl_801EF16C
/* 801EF164 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801EF168 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_801EF16C:
/* 801EF16C 00000000  FC 20 08 50 */	fneg f1, f1
/* 801EF170 00000004  4E 80 00 20 */	blr 