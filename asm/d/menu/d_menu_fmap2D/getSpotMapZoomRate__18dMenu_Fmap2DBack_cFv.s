lbl_801D2C4C:
/* 801D2C4C 00000000  C0 23 0F E8 */	lfs f1, 0xfe8(r3)
/* 801D2C50 00000004  C0 03 0F E0 */	lfs f0, 0xfe0(r3)
/* 801D2C54 00000008  EC 41 00 28 */	fsubs f2, f1, f0
/* 801D2C58 0000000C  C0 23 0F EC */	lfs f1, 0xfec(r3)
/* 801D2C5C 00000010  C0 03 0F E4 */	lfs f0, 0xfe4(r3)
/* 801D2C60 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D2C64 00000018  FC 20 10 90 */	fmr f1, f2
/* 801D2C68 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D2C6C 00000000  40 80 00 08 */	bge lbl_801D2C74
/* 801D2C70 00000004  FC 20 00 90 */	fmr f1, f0
lbl_801D2C74:
/* 801D2C74 00000000  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D2C78 00000004  38 63 FC 60 */	addi r3, r3, g_fmapHIO@l
/* 801D2C7C 00000008  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 801D2C80 0000000C  EC 21 00 24 */	fdivs f1, f1, f0
/* 801D2C84 00000010  4E 80 00 20 */	blr 
