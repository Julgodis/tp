lbl_802835B0:
/* 802835B0 00000000  C8 02 BA 00 */	lfd f0, LIT_652(r2)
/* 802835B4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802835B8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802835BC 00000004  40 82 00 0C */	bne lbl_802835C8
/* 802835C0 00000008  FC 20 00 90 */	fmr f1, f0
/* 802835C4 0000000C  4E 80 00 20 */	blr 
lbl_802835C8:
/* 802835C8 00000000  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802835CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 802835D0 00000004  4C 82 00 20 */	bnelr 
/* 802835D4 00000008  FC 20 10 90 */	fmr f1, f2
/* 802835D8 0000000C  4E 80 00 20 */	blr 
