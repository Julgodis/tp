lbl_801D5388:
/* 801D5388 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801D538C 00000004  7C 08 02 A6 */	mflr r0
/* 801D5390 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 801D5394 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801D5398 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 801D539C 00000014  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801D53A0 00000018  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 801D53A4 00000000  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 801D53A8 00000020  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 801D53AC 00000000  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 801D53B0 00000028  F3 81 00 C8 */	psq_st f28, 200(r1), 0, 0 /* qr0 */
/* 801D53B4 00000000  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 801D53B8 00000004  F3 61 00 B8 */	psq_st f27, 184(r1), 0, 0 /* qr0 */
/* 801D53BC 00000008  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 801D53C0 00000038  F3 41 00 A8 */	psq_st f26, 168(r1), 0, 0 /* qr0 */
/* 801D53C4 00000000  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 801D53C8 00000040  F3 21 00 98 */	psq_st f25, 152(r1), 0, 0 /* qr0 */
/* 801D53CC 00000000  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 801D53D0 00000048  F3 01 00 88 */	psq_st f24, 136(r1), 0, 0 /* qr0 */
/* 801D53D4 00000000  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 801D53D8 00000004  F2 E1 00 78 */	psq_st f23, 120(r1), 0, 0 /* qr0 */
/* 801D53DC 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 801D53E0 0000000C  48 18 CD F5 */	bl _savegpr_27
/* 801D53E4 00000010  7C 7B 1B 78 */	mr r27, r3
/* 801D53E8 00000014  38 A0 00 FF */	li r5, 0xff
/* 801D53EC 00000018  98 A1 00 20 */	stb r5, 0x20(r1)
/* 801D53F0 0000001C  98 A1 00 21 */	stb r5, 0x21(r1)
/* 801D53F4 00000020  38 80 00 00 */	li r4, 0
/* 801D53F8 00000024  98 81 00 22 */	stb r4, 0x22(r1)
/* 801D53FC 00000028  38 60 00 32 */	li r3, 0x32
/* 801D5400 0000002C  98 61 00 23 */	stb r3, 0x23(r1)
/* 801D5404 00000030  80 01 00 20 */	lwz r0, 0x20(r1)
/* 801D5408 00000034  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D540C 00000038  98 A1 00 1C */	stb r5, 0x1c(r1)
/* 801D5410 0000003C  98 81 00 1D */	stb r4, 0x1d(r1)
/* 801D5414 00000040  98 A1 00 1E */	stb r5, 0x1e(r1)
/* 801D5418 00000044  98 61 00 1F */	stb r3, 0x1f(r1)
/* 801D541C 00000048  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801D5420 0000004C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D5424 00000050  98 81 00 18 */	stb r4, 0x18(r1)
/* 801D5428 00000054  98 A1 00 19 */	stb r5, 0x19(r1)
/* 801D542C 00000058  98 A1 00 1A */	stb r5, 0x1a(r1)
/* 801D5430 0000005C  98 61 00 1B */	stb r3, 0x1b(r1)
/* 801D5434 00000060  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801D5438 00000064  90 01 00 30 */	stw r0, 0x30(r1)
/* 801D543C 00000068  98 A1 00 14 */	stb r5, 0x14(r1)
/* 801D5440 0000006C  98 81 00 15 */	stb r4, 0x15(r1)
/* 801D5444 00000070  98 81 00 16 */	stb r4, 0x16(r1)
/* 801D5448 00000074  98 61 00 17 */	stb r3, 0x17(r1)
/* 801D544C 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D5450 0000007C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D5454 00000080  98 81 00 10 */	stb r4, 0x10(r1)
/* 801D5458 00000084  98 A1 00 11 */	stb r5, 0x11(r1)
/* 801D545C 00000088  98 81 00 12 */	stb r4, 0x12(r1)
/* 801D5460 0000008C  98 61 00 13 */	stb r3, 0x13(r1)
/* 801D5464 00000090  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D5468 00000094  90 01 00 38 */	stw r0, 0x38(r1)
/* 801D546C 00000098  98 81 00 0C */	stb r4, 0xc(r1)
/* 801D5470 0000009C  98 81 00 0D */	stb r4, 0xd(r1)
/* 801D5474 000000A0  98 A1 00 0E */	stb r5, 0xe(r1)
/* 801D5478 000000A4  98 61 00 0F */	stb r3, 0xf(r1)
/* 801D547C 000000A8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801D5480 000000AC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801D5484 000000B0  80 1B 12 3C */	lwz r0, 0x123c(r27)
/* 801D5488 000000B4  28 00 00 00 */	cmplwi r0, 0
/* 801D548C 000000B8  41 82 01 60 */	beq lbl_801D55EC
/* 801D5490 000000BC  80 1B 12 40 */	lwz r0, 0x1240(r27)
/* 801D5494 000000C0  28 00 00 00 */	cmplwi r0, 0
/* 801D5498 000000C4  41 82 01 54 */	beq lbl_801D55EC
/* 801D549C 000000C8  3B A0 00 00 */	li r29, 0
/* 801D54A0 000000CC  3C 60 80 43 */	lis r3, g_fmapHIO@ha
/* 801D54A4 000000D0  3B C3 FC 60 */	addi r30, r3, g_fmapHIO@l
/* 801D54A8 000000D4  CB 22 A8 08 */	lfd f25, lit_4496(r2)
/* 801D54AC 000000D8  3F E0 43 30 */	lis r31, 0x4330
/* 801D54B0 000000DC  C3 42 A8 28 */	lfs f26, lit_5633(r2)
/* 801D54B4 000000E0  C3 62 A7 E0 */	lfs f27, lit_4200(r2)
/* 801D54B8 000000E4  C3 C2 A8 24 */	lfs f30, lit_5632(r2)
/* 801D54BC 000000E8  C3 E2 A7 D0 */	lfs f31, lit_3970(r2)
/* 801D54C0 000000EC  C3 02 A7 F0 */	lfs f24, lit_4204(r2)
/* 801D54C4 000000F0  C3 82 A7 DC */	lfs f28, lit_4199(r2)
/* 801D54C8 000000F4  48 00 01 08 */	b lbl_801D55D0
lbl_801D54CC:
/* 801D54CC 00000000  3B 80 00 00 */	li r28, 0
/* 801D54D0 00000004  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801D54D4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D54D8 0000000C  93 E1 00 40 */	stw r31, 0x40(r1)
/* 801D54DC 00000010  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801D54E0 00000014  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D54E4 00000018  EF A0 F0 28 */	fsubs f29, f0, f30
/* 801D54E8 0000001C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D54EC 00000020  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D54F0 00000024  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D54F4 00000028  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D54F8 0000002C  EC 00 F8 2A */	fadds f0, f0, f31
/* 801D54FC 00000030  EE E0 C0 28 */	fsubs f23, f0, f24
/* 801D5500 00000034  48 00 00 A8 */	b lbl_801D55A8
lbl_801D5504:
/* 801D5504 00000000  80 7B 12 3C */	lwz r3, 0x123c(r27)
/* 801D5508 00000004  80 9B 12 40 */	lwz r4, 0x1240(r27)
/* 801D550C 00000008  FC 20 E8 90 */	fmr f1, f29
/* 801D5510 0000000C  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801D5514 00000010  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D5518 00000014  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D551C 00000018  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D5520 0000001C  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D5524 00000020  EC 40 D0 28 */	fsubs f2, f0, f26
/* 801D5528 00000024  80 BB 12 44 */	lwz r5, 0x1244(r27)
/* 801D552C 00000028  38 C1 00 24 */	addi r6, r1, 0x24
/* 801D5530 0000002C  38 E0 00 00 */	li r7, 0
/* 801D5534 00000030  4B FF 8E 8D */	bl getPointStagePathInnerNo__15renderingFmap_cFP24dMenu_Fmap_region_data_cffiPiPi
/* 801D5538 00000034  80 81 00 24 */	lwz r4, 0x24(r1)
/* 801D553C 00000038  2C 04 00 00 */	cmpwi r4, 0
/* 801D5540 0000003C  41 80 00 5C */	blt lbl_801D559C
/* 801D5544 00000040  38 60 00 06 */	li r3, 6
/* 801D5548 00000044  7C 04 1B D6 */	divw r0, r4, r3
/* 801D554C 00000048  7C 00 19 D6 */	mullw r0, r0, r3
/* 801D5550 0000004C  7C 00 20 50 */	subf r0, r0, r4
/* 801D5554 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 801D5558 00000054  38 61 00 28 */	addi r3, r1, 0x28
/* 801D555C 00000058  7C 03 00 2E */	lwzx r0, r3, r0
/* 801D5560 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 801D5564 00000060  FC 20 B8 90 */	fmr f1, f23
/* 801D5568 00000064  C8 42 A8 08 */	lfd f2, lit_4496(r2)
/* 801D556C 00000068  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801D5570 0000006C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D5574 00000070  3C 00 43 30 */	lis r0, 0x4330
/* 801D5578 00000074  90 01 00 48 */	stw r0, 0x48(r1)
/* 801D557C 00000078  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D5580 0000007C  EC 40 10 28 */	fsubs f2, f0, f2
/* 801D5584 00000080  C0 02 A7 F0 */	lfs f0, lit_4204(r2)
/* 801D5588 00000084  EC 42 00 28 */	fsubs f2, f2, f0
/* 801D558C 00000088  C0 62 A7 F4 */	lfs f3, lit_4205(r2)
/* 801D5590 0000008C  FC 80 18 90 */	fmr f4, f3
/* 801D5594 00000090  38 61 00 08 */	addi r3, r1, 8
/* 801D5598 00000094  48 11 45 2D */	bl J2DFillBox__FffffQ28JUtility6TColor
lbl_801D559C:
/* 801D559C 00000000  88 1E 03 04 */	lbz r0, 0x304(r30)	/* effective address: 8042FF64 */
/* 801D55A0 00000004  7F 80 E2 14 */	add r28, r0, r28
/* 801D55A4 00000008  3B 9C 00 01 */	addi r28, r28, 1
lbl_801D55A8:
/* 801D55A8 00000000  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 801D55AC 00000004  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D55B0 00000008  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D55B4 0000000C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D55B8 00000010  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D55BC 00000014  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 801D55C0 00000000  41 80 FF 44 */	blt lbl_801D5504
/* 801D55C4 00000004  88 1E 03 04 */	lbz r0, 0x304(r30)	/* effective address: 8042FF64 */
/* 801D55C8 00000008  7F A0 EA 14 */	add r29, r0, r29
/* 801D55CC 0000000C  3B BD 00 01 */	addi r29, r29, 1
lbl_801D55D0:
/* 801D55D0 00000000  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801D55D4 00000004  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D55D8 00000008  93 E1 00 48 */	stw r31, 0x48(r1)
/* 801D55DC 0000000C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D55E0 00000010  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801D55E4 00000014  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801D55E8 00000000  41 80 FE E4 */	blt lbl_801D54CC
lbl_801D55EC:
/* 801D55EC 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 801D55F0 00000000  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801D55F4 00000008  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 801D55F8 00000000  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801D55FC 00000010  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 801D5600 00000000  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 801D5604 00000018  E3 81 00 C8 */	psq_l f28, 200(r1), 0, 0 /* qr0 */
/* 801D5608 00000000  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 801D560C 00000020  E3 61 00 B8 */	psq_l f27, 184(r1), 0, 0 /* qr0 */
/* 801D5610 00000000  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 801D5614 00000028  E3 41 00 A8 */	psq_l f26, 168(r1), 0, 0 /* qr0 */
/* 801D5618 00000000  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 801D561C 00000030  E3 21 00 98 */	psq_l f25, 152(r1), 0, 0 /* qr0 */
/* 801D5620 00000000  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 801D5624 00000038  E3 01 00 88 */	psq_l f24, 136(r1), 0, 0 /* qr0 */
/* 801D5628 00000000  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 801D562C 00000040  E2 E1 00 78 */	psq_l f23, 120(r1), 0, 0 /* qr0 */
/* 801D5630 00000000  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 801D5634 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 801D5638 00000008  48 18 CB E9 */	bl _restgpr_27
/* 801D563C 0000000C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801D5640 00000010  7C 08 03 A6 */	mtlr r0
/* 801D5644 00000014  38 21 01 00 */	addi r1, r1, 0x100
/* 801D5648 00000018  4E 80 00 20 */	blr 
