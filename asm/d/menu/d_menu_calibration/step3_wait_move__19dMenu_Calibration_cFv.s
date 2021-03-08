lbl_801AF4F8:
/* 801AF4F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AF4FC 00000004  7C 08 02 A6 */	mflr r0
/* 801AF500 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AF504 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801AF508 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 801AF50C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AF510 00000004  7C 7F 1B 78 */	mr r31, r3
/* 801AF514 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AF518 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AF51C 00000010  A8 83 0A 2C */	lha r4, 0xa2c(r3)
/* 801AF520 00000014  A8 7F 00 FA */	lha r3, 0xfa(r31)
/* 801AF524 00000018  38 03 00 01 */	addi r0, r3, 1
/* 801AF528 0000001C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 801AF52C 00000020  A8 1F 00 FA */	lha r0, 0xfa(r31)
/* 801AF530 00000024  7C 00 20 00 */	cmpw r0, r4
/* 801AF534 00000028  41 80 00 34 */	blt lbl_801AF568
/* 801AF538 0000002C  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801AF53C 00000030  C0 22 A5 14 */	lfs f1, d_menu_d_menu_calibration__LIT_3885(r2)
/* 801AF540 00000034  48 0A 62 91 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF544 00000038  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801AF548 0000003C  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF54C 00000040  48 0A 62 85 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF550 00000044  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF554 00000048  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF558 0000004C  48 0A 62 79 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF55C 00000050  38 00 00 05 */	li r0, 5
/* 801AF560 00000054  98 1F 01 00 */	stb r0, 0x100(r31)
/* 801AF564 00000058  48 00 00 74 */	b lbl_801AF5D8
lbl_801AF568:
/* 801AF568 00000000  C8 42 A5 18 */	lfd f2, d_menu_d_menu_calibration__LIT_3887(r2)
/* 801AF56C 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801AF570 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AF574 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 801AF578 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 801AF57C 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AF580 00000018  EC 20 10 28 */	fsubs f1, f0, f2
/* 801AF584 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801AF588 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF58C 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 801AF590 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801AF594 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AF598 00000030  EF E1 00 24 */	fdivs f31, f1, f0
/* 801AF59C 00000034  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801AF5A0 00000038  FC 20 F8 90 */	fmr f1, f31
/* 801AF5A4 0000003C  48 0A 62 2D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF5A8 00000040  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801AF5AC 00000044  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF5B0 00000048  48 0A 62 21 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF5B4 0000004C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF5B8 00000050  48 0A 62 71 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 801AF5BC 00000054  C0 02 A5 10 */	lfs f0, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF5C0 00000058  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801AF5C4 0000005C  41 82 00 14 */	beq lbl_801AF5D8
/* 801AF5C8 00000060  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF5CC 00000064  C0 02 A5 14 */	lfs f0, d_menu_d_menu_calibration__LIT_3885(r2)
/* 801AF5D0 00000068  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801AF5D4 0000006C  48 0A 61 FD */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_801AF5D8:
/* 801AF5D8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 801AF5DC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801AF5E0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AF5E4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AF5E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AF5EC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801AF5F0 00000014  4E 80 00 20 */	blr 
