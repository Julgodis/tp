lbl_801AEF60:
/* 801AEF60 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AEF64 00000004  7C 08 02 A6 */	mflr r0
/* 801AEF68 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AEF6C 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801AEF70 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 801AEF74 00000014  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AEF78 00000018  7C 7F 1B 78 */	mr r31, r3
/* 801AEF7C 0000001C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AEF80 00000020  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AEF84 00000024  A8 83 0A 2C */	lha r4, 0xa2c(r3)
/* 801AEF88 00000028  A8 7F 00 FA */	lha r3, 0xfa(r31)
/* 801AEF8C 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 801AEF90 00000030  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 801AEF94 00000034  A8 1F 00 FA */	lha r0, 0xfa(r31)
/* 801AEF98 00000038  7C 00 20 00 */	cmpw r0, r4
/* 801AEF9C 0000003C  41 80 00 50 */	blt lbl_801AEFEC
/* 801AEFA0 00000040  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801AEFA4 00000044  C0 22 A5 14 */	lfs f1, d_d_menu_calibration__LIT_3885(r2)
/* 801AEFA8 00000048  48 0A 68 29 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AEFAC 0000004C  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 801AEFB0 00000050  C0 22 A5 10 */	lfs f1, d_d_menu_calibration__LIT_3847(r2)
/* 801AEFB4 00000054  48 0A 68 1D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AEFB8 00000058  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AEFBC 0000005C  C0 22 A5 10 */	lfs f1, d_d_menu_calibration__LIT_3847(r2)
/* 801AEFC0 00000060  48 0A 68 11 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AEFC4 00000064  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801AEFC8 00000068  C0 22 A5 14 */	lfs f1, d_d_menu_calibration__LIT_3885(r2)
/* 801AEFCC 0000006C  4B FE 62 D5 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801AEFD0 00000070  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801AEFD4 00000074  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801AEFD8 00000078  60 00 00 01 */	ori r0, r0, 1
/* 801AEFDC 0000007C  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 801AEFE0 00000080  38 00 00 01 */	li r0, 1
/* 801AEFE4 00000084  98 1F 01 00 */	stb r0, 0x100(r31)
/* 801AEFE8 00000088  48 00 00 80 */	b lbl_801AF068
lbl_801AEFEC:
/* 801AEFEC 00000000  C8 42 A5 18 */	lfd f2, d_d_menu_calibration__LIT_3887(r2)
/* 801AEFF0 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801AEFF4 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AEFF8 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 801AEFFC 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 801AF000 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AF004 00000018  EC 20 10 28 */	fsubs f1, f0, f2
/* 801AF008 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801AF00C 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF010 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 801AF014 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801AF018 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AF01C 00000030  EF E1 00 24 */	fdivs f31, f1, f0
/* 801AF020 00000034  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801AF024 00000038  FC 20 F8 90 */	fmr f1, f31
/* 801AF028 0000003C  48 0A 67 A9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF02C 00000040  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 801AF030 00000044  C0 22 A5 10 */	lfs f1, d_d_menu_calibration__LIT_3847(r2)
/* 801AF034 00000048  48 0A 67 9D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF038 0000004C  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801AF03C 00000050  FC 20 F8 90 */	fmr f1, f31
/* 801AF040 00000054  4B FE 62 61 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 801AF044 00000058  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF048 0000005C  48 0A 67 E1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 801AF04C 00000060  C0 02 A5 10 */	lfs f0, d_d_menu_calibration__LIT_3847(r2)
/* 801AF050 00000064  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801AF054 00000068  41 82 00 14 */	beq lbl_801AF068
/* 801AF058 0000006C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF05C 00000070  C0 02 A5 14 */	lfs f0, d_d_menu_calibration__LIT_3885(r2)
/* 801AF060 00000074  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801AF064 00000078  48 0A 67 6D */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_801AF068:
/* 801AF068 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 801AF06C 00000004  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801AF070 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AF074 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AF078 00000010  7C 08 03 A6 */	mtlr r0
/* 801AF07C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 801AF080 00000018  4E 80 00 20 */	blr 
