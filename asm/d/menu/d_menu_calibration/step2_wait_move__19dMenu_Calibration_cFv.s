lbl_801AF1F4:
/* 801AF1F4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AF1F8 00000004  7C 08 02 A6 */	mflr r0
/* 801AF1FC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AF200 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801AF204 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 801AF208 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801AF20C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 801AF210 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AF214 00000004  7C 7F 1B 78 */	mr r31, r3
/* 801AF218 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801AF21C 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801AF220 00000010  A8 83 0A 2C */	lha r4, 0xa2c(r3)
/* 801AF224 00000014  A8 7F 00 FA */	lha r3, 0xfa(r31)
/* 801AF228 00000018  38 03 00 01 */	addi r0, r3, 1
/* 801AF22C 0000001C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 801AF230 00000020  A8 1F 00 FA */	lha r0, 0xfa(r31)
/* 801AF234 00000024  7C 00 20 00 */	cmpw r0, r4
/* 801AF238 00000028  41 80 00 64 */	blt lbl_801AF29C
/* 801AF23C 0000002C  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF240 00000030  C0 22 A5 14 */	lfs f1, d_menu_d_menu_calibration__LIT_3885(r2)
/* 801AF244 00000034  48 0A 65 8D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF248 00000038  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801AF24C 0000003C  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF250 00000040  48 0A 65 81 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF254 00000044  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 801AF258 00000048  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF25C 0000004C  48 0A 65 75 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF260 00000050  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801AF264 00000054  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF268 00000058  48 0A 65 69 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF26C 0000005C  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801AF270 00000060  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF274 00000064  48 0A 65 5D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF278 00000068  88 1F 00 FF */	lbz r0, 0xff(r31)
/* 801AF27C 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 801AF280 00000070  40 82 00 10 */	bne lbl_801AF290
/* 801AF284 00000074  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801AF288 00000078  C0 22 A5 10 */	lfs f1, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF28C 0000007C  4B FE 60 15 */	bl setAlphaRate__16dSelect_cursor_cFf
lbl_801AF290:
/* 801AF290 00000000  38 00 00 03 */	li r0, 3
/* 801AF294 00000004  98 1F 01 00 */	stb r0, 0x100(r31)
/* 801AF298 00000008  48 00 00 C4 */	b lbl_801AF35C
lbl_801AF29C:
/* 801AF29C 00000000  C8 42 A5 18 */	lfd f2, d_menu_d_menu_calibration__LIT_3887(r2)
/* 801AF2A0 00000004  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801AF2A4 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AF2A8 0000000C  3C 60 43 30 */	lis r3, 0x4330
/* 801AF2AC 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 801AF2B0 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AF2B4 00000018  EC 20 10 28 */	fsubs f1, f0, f2
/* 801AF2B8 0000001C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801AF2BC 00000020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AF2C0 00000024  90 61 00 10 */	stw r3, 0x10(r1)
/* 801AF2C4 00000028  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801AF2C8 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801AF2CC 00000030  EF C1 00 24 */	fdivs f30, f1, f0
/* 801AF2D0 00000034  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 801AF2D4 00000038  FC 20 F0 90 */	fmr f1, f30
/* 801AF2D8 0000003C  48 0A 64 F9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF2DC 00000040  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801AF2E0 00000044  48 0A 65 49 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 801AF2E4 00000048  C0 02 A5 10 */	lfs f0, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF2E8 0000004C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801AF2EC 00000050  41 82 00 24 */	beq lbl_801AF310
/* 801AF2F0 00000054  80 7F 00 58 */	lwz r3, 0x58(r31)
/* 801AF2F4 00000058  C0 02 A5 14 */	lfs f0, d_menu_d_menu_calibration__LIT_3885(r2)
/* 801AF2F8 0000005C  EF E0 F0 28 */	fsubs f31, f0, f30
/* 801AF2FC 00000060  FC 20 F8 90 */	fmr f1, f31
/* 801AF300 00000064  48 0A 64 D1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF304 00000068  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 801AF308 0000006C  FC 20 F8 90 */	fmr f1, f31
/* 801AF30C 00000070  48 0A 64 C5 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_801AF310:
/* 801AF310 00000000  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801AF314 00000004  48 0A 65 15 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 801AF318 00000008  C0 02 A5 10 */	lfs f0, d_menu_d_menu_calibration__LIT_3847(r2)
/* 801AF31C 0000000C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801AF320 00000010  41 82 00 24 */	beq lbl_801AF344
/* 801AF324 00000014  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 801AF328 00000018  C0 02 A5 14 */	lfs f0, d_menu_d_menu_calibration__LIT_3885(r2)
/* 801AF32C 0000001C  EF E0 F0 28 */	fsubs f31, f0, f30
/* 801AF330 00000020  FC 20 F8 90 */	fmr f1, f31
/* 801AF334 00000024  48 0A 64 9D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801AF338 00000028  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 801AF33C 0000002C  FC 20 F8 90 */	fmr f1, f31
/* 801AF340 00000030  48 0A 64 91 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_801AF344:
/* 801AF344 00000000  88 1F 00 FF */	lbz r0, 0xff(r31)
/* 801AF348 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801AF34C 00000008  40 82 00 10 */	bne lbl_801AF35C
/* 801AF350 0000000C  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 801AF354 00000010  FC 20 F0 90 */	fmr f1, f30
/* 801AF358 00000014  4B FE 5F 49 */	bl setAlphaRate__16dSelect_cursor_cFf
lbl_801AF35C:
/* 801AF35C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 801AF360 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801AF364 00000008  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 801AF368 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801AF36C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AF370 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AF374 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AF378 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 801AF37C 00000014  4E 80 00 20 */	blr 