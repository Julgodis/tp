lbl_80270740:
/* 80270740 00000000  C0 02 B7 E0 */	lfs f0, c_lib__lit_2262(r2)
/* 80270744 00000004  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80270748 00000008  41 82 00 48 */	beq lbl_80270790
/* 8027074C 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80270750 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80270754 00000000  40 81 00 08 */	ble lbl_8027075C
/* 80270758 00000004  FC 40 10 50 */	fneg f2, f2
lbl_8027075C:
/* 8027075C 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 80270760 00000004  EC 00 10 2A */	fadds f0, f0, f2
/* 80270764 00000008  D0 03 00 00 */	stfs f0, 0(r3)
/* 80270768 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8027076C 00000010  EC 00 08 28 */	fsubs f0, f0, f1
/* 80270770 00000014  EC 42 00 32 */	fmuls f2, f2, f0
/* 80270774 00000018  C0 02 B7 E0 */	lfs f0, c_lib__lit_2262(r2)
/* 80270778 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8027077C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80270780 00000004  40 82 00 24 */	bne lbl_802707A4
/* 80270784 00000008  D0 23 00 00 */	stfs f1, 0(r3)
/* 80270788 0000000C  38 60 00 01 */	li r3, 1
/* 8027078C 00000010  4E 80 00 20 */	blr 
lbl_80270790:
/* 80270790 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 80270794 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80270798 00000008  40 82 00 0C */	bne lbl_802707A4
/* 8027079C 0000000C  38 60 00 01 */	li r3, 1
/* 802707A0 00000010  4E 80 00 20 */	blr 
lbl_802707A4:
/* 802707A4 00000000  38 60 00 00 */	li r3, 0
/* 802707A8 00000004  4E 80 00 20 */	blr 