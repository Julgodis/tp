lbl_801C2598:
/* 801C2598 00000000  28 04 00 00 */	cmplwi r4, 0
/* 801C259C 00000004  4D 82 00 20 */	beqlr 
/* 801C25A0 00000008  EC 01 18 24 */	fdivs f0, f1, f3
/* 801C25A4 0000000C  EC 22 20 24 */	fdivs f1, f2, f4
/* 801C25A8 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801C25AC 00000014  40 81 00 08 */	ble lbl_801C25B4
/* 801C25B0 00000018  48 00 00 08 */	b lbl_801C25B8
lbl_801C25B4:
/* 801C25B4 00000000  FC 00 08 90 */	fmr f0, f1
lbl_801C25B8:
/* 801C25B8 00000000  D0 04 00 00 */	stfs f0, 0(r4)
/* 801C25BC 00000004  4E 80 00 20 */	blr 