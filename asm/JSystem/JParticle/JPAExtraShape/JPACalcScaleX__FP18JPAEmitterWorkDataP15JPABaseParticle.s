lbl_8027A918:
/* 8027A918 00000000  80 A3 00 04 */	lwz r5, 4(r3)
/* 8027A91C 00000004  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 8027A920 00000008  C0 83 01 FC */	lfs f4, 0x1fc(r3)
/* 8027A924 0000000C  80 65 00 00 */	lwz r3, 0(r5)
/* 8027A928 00000010  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8027A92C 00000014  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8027A930 00000000  40 80 00 24 */	bge lbl_8027A954
/* 8027A934 00000004  C0 44 00 68 */	lfs f2, 0x68(r4)
/* 8027A938 00000008  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8027A93C 0000000C  EC 24 00 32 */	fmuls f1, f4, f0
/* 8027A940 00000010  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8027A944 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8027A948 00000018  EC 02 00 32 */	fmuls f0, f2, f0
/* 8027A94C 0000001C  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8027A950 00000020  4E 80 00 20 */	blr 
lbl_8027A954:
/* 8027A954 00000000  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8027A958 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8027A95C 00000000  40 81 00 28 */	ble lbl_8027A984
/* 8027A960 00000004  C0 64 00 68 */	lfs f3, 0x68(r4)
/* 8027A964 00000008  C0 42 B8 E0 */	lfs f2, JPAExtraShape__lit_2270(r2)
/* 8027A968 0000000C  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 8027A96C 00000010  EC 04 00 28 */	fsubs f0, f4, f0
/* 8027A970 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8027A974 00000018  EC 02 00 2A */	fadds f0, f2, f0
/* 8027A978 0000001C  EC 03 00 32 */	fmuls f0, f3, f0
/* 8027A97C 00000020  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8027A980 00000024  4E 80 00 20 */	blr 
lbl_8027A984:
/* 8027A984 00000000  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 8027A988 00000004  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8027A98C 00000008  4E 80 00 20 */	blr 