lbl_8000F8CC:
/* 8000F8CC 00000000  C0 43 00 04 */	lfs f2, 4(r3)
/* 8000F8D0 00000004  C0 22 81 1C */	lfs f1, m_Do_m_Do_ext__lit_3876(r2)
/* 8000F8D4 00000008  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8000F8D8 00000000  4C 81 00 20 */	blelr 
/* 8000F8DC 00000004  C0 02 81 18 */	lfs f0, m_Do_m_Do_ext__lit_3847(r2)
/* 8000F8E0 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 8000F8E4 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8000F8E8 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 8000F8EC 00000020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8000F8F0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8000F8F4 00000004  40 82 00 10 */	bne lbl_8000F904
/* 8000F8F8 00000008  D0 23 00 04 */	stfs f1, 4(r3)
/* 8000F8FC 0000000C  D0 23 00 08 */	stfs f1, 8(r3)
/* 8000F900 00000010  D0 23 00 0C */	stfs f1, 0xc(r3)
lbl_8000F904:
/* 8000F904 00000000  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8000F908 00000004  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8000F90C 00000008  C0 23 00 04 */	lfs f1, 4(r3)
/* 8000F910 0000000C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8000F914 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8000F918 00000014  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8000F91C 00000018  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 8000F920 0000001C  C0 02 81 1C */	lfs f0, m_Do_m_Do_ext__lit_3876(r2)
/* 8000F924 00000020  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8000F928 00000000  40 81 00 20 */	ble lbl_8000F948
/* 8000F92C 00000004  C0 22 81 18 */	lfs f1, m_Do_m_Do_ext__lit_3847(r2)
/* 8000F930 00000008  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8000F934 0000000C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8000F938 00000010  EC 00 10 24 */	fdivs f0, f0, f2
/* 8000F93C 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 8000F940 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8000F944 0000001C  4E 80 00 20 */	blr 
lbl_8000F948:
/* 8000F948 00000000  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8000F94C 00000004  4E 80 00 20 */	blr 