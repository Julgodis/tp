lbl_8022E318:
/* 8022E318 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8022E31C 00000004  7C 08 02 A6 */	mflr r0
/* 8022E320 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8022E324 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8022E328 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8022E32C 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8022E330 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 8022E334 00000000  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8022E338 00000004  F3 A1 00 38 */	psq_st f29, 56(r1), 0, 0 /* qr0 */
/* 8022E33C 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 8022E340 0000000C  48 13 3E 9D */	bl _savegpr_29
/* 8022E344 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8022E348 00000014  83 E3 00 04 */	lwz r31, 4(r3)
/* 8022E34C 00000018  C0 02 B0 60 */	lfs f0, lit_4027(r2)
/* 8022E350 0000001C  D0 03 01 38 */	stfs f0, 0x138(r3)
/* 8022E354 00000020  A8 03 01 42 */	lha r0, 0x142(r3)
/* 8022E358 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8022E35C 00000028  40 82 00 54 */	bne lbl_8022E3B0
/* 8022E360 0000002C  C3 FF 04 34 */	lfs f31, 0x434(r31)
/* 8022E364 00000030  C3 DF 04 24 */	lfs f30, 0x424(r31)
/* 8022E368 00000034  C3 BF 04 30 */	lfs f29, 0x430(r31)
/* 8022E36C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8022E370 0000003C  4B FF AA 71 */	bl getLineMax__19jmessage_tReferenceFv
/* 8022E374 00000040  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8022E378 00000044  38 03 FF FF */	addi r0, r3, -1
/* 8022E37C 00000048  C8 22 B0 70 */	lfd f1, lit_4198(r2)
/* 8022E380 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022E384 00000050  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022E388 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 8022E38C 00000058  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022E390 0000005C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022E394 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 8022E398 00000064  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8022E39C 00000068  EC 1E 00 2A */	fadds f0, f30, f0
/* 8022E3A0 0000006C  EC 3D 00 28 */	fsubs f1, f29, f0
/* 8022E3A4 00000070  C0 02 B0 5C */	lfs f0, lit_4026(r2)
/* 8022E3A8 00000074  EF E1 00 32 */	fmuls f31, f1, f0
/* 8022E3AC 00000078  48 00 00 08 */	b lbl_8022E3B4
lbl_8022E3B0:
/* 8022E3B0 00000000  FF E0 00 90 */	fmr f31, f0
lbl_8022E3B4:
/* 8022E3B4 00000000  A8 1F 05 D2 */	lha r0, 0x5d2(r31)
/* 8022E3B8 00000004  7C 9F 02 14 */	add r4, r31, r0
/* 8022E3BC 00000008  88 04 11 F2 */	lbz r0, 0x11f2(r4)
/* 8022E3C0 0000000C  28 00 00 08 */	cmplwi r0, 8
/* 8022E3C4 00000010  41 81 03 20 */	bgt lbl_8022E6E4
/* 8022E3C8 00000014  3C 60 80 3C */	lis r3, lit_6703@ha
/* 8022E3CC 00000018  38 63 05 48 */	addi r3, r3, lit_6703@l
/* 8022E3D0 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8022E3D4 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 8022E3D8 00000024  7C 09 03 A6 */	mtctr r0
/* 8022E3DC 00000028  4E 80 04 20 */	bctr 
/* 8022E3E0 0000002C  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E3E4 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8022E3E8 00000034  40 82 02 FC */	bne lbl_8022E6E4
/* 8022E3EC 00000038  8B A4 11 A2 */	lbz r29, 0x11a2(r4)
/* 8022E3F0 0000003C  7F BD 07 74 */	extsb r29, r29
/* 8022E3F4 00000040  7F E3 FB 78 */	mr r3, r31
/* 8022E3F8 00000044  4B FF A9 E9 */	bl getLineMax__19jmessage_tReferenceFv
/* 8022E3FC 00000048  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8022E400 0000004C  7C 1D 00 00 */	cmpw r29, r0
/* 8022E404 00000050  41 82 02 E0 */	beq lbl_8022E6E4
/* 8022E408 00000054  C3 BF 04 34 */	lfs f29, 0x434(r31)
/* 8022E40C 00000058  7F E3 FB 78 */	mr r3, r31
/* 8022E410 0000005C  4B FF A9 D1 */	bl getLineMax__19jmessage_tReferenceFv
/* 8022E414 00000060  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8022E418 00000064  7C 1D 00 50 */	subf r0, r29, r0
/* 8022E41C 00000068  C8 22 B0 70 */	lfd f1, lit_4198(r2)
/* 8022E420 0000006C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022E424 00000070  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022E428 00000074  3C 00 43 30 */	lis r0, 0x4330
/* 8022E42C 00000078  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022E430 0000007C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022E434 00000080  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022E438 00000084  C0 02 B0 5C */	lfs f0, lit_4026(r2)
/* 8022E43C 00000088  EC 00 00 72 */	fmuls f0, f0, f1
/* 8022E440 0000008C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8022E444 00000090  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E448 00000094  48 00 02 9C */	b lbl_8022E6E4
/* 8022E44C 00000098  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E450 0000009C  2C 00 00 00 */	cmpwi r0, 0
/* 8022E454 000000A0  40 82 02 90 */	bne lbl_8022E6E4
/* 8022E458 000000A4  8B A4 11 A2 */	lbz r29, 0x11a2(r4)
/* 8022E45C 000000A8  7F BD 07 74 */	extsb r29, r29
/* 8022E460 000000AC  2C 1D 00 01 */	cmpwi r29, 1
/* 8022E464 000000B0  40 82 02 80 */	bne lbl_8022E6E4
/* 8022E468 000000B4  C3 BF 04 34 */	lfs f29, 0x434(r31)
/* 8022E46C 000000B8  7F E3 FB 78 */	mr r3, r31
/* 8022E470 000000BC  4B FF A9 71 */	bl getLineMax__19jmessage_tReferenceFv
/* 8022E474 000000C0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8022E478 000000C4  7C 1D 00 50 */	subf r0, r29, r0
/* 8022E47C 000000C8  C8 22 B0 70 */	lfd f1, lit_4198(r2)
/* 8022E480 000000CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022E484 000000D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022E488 000000D4  3C 00 43 30 */	lis r0, 0x4330
/* 8022E48C 000000D8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022E490 000000DC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022E494 000000E0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022E498 000000E4  C0 02 B0 5C */	lfs f0, lit_4026(r2)
/* 8022E49C 000000E8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8022E4A0 000000EC  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8022E4A4 000000F0  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E4A8 000000F4  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E4AC 000000F8  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E4B0 000000FC  48 00 02 34 */	b lbl_8022E6E4
/* 8022E4B4 00000100  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E4B8 00000104  2C 00 00 00 */	cmpwi r0, 0
/* 8022E4BC 00000108  40 82 00 18 */	bne lbl_8022E4D4
/* 8022E4C0 0000010C  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E4C4 00000110  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E4C8 00000114  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E4CC 00000118  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E4D0 0000011C  48 00 02 14 */	b lbl_8022E6E4
lbl_8022E4D4:
/* 8022E4D4 00000000  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E4D8 00000004  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E4DC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E4E0 0000000C  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E4E4 00000010  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E4E8 00000014  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E4EC 00000018  48 00 01 F8 */	b lbl_8022E6E4
/* 8022E4F0 0000001C  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E4F4 00000020  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E4F8 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E4FC 00000028  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E500 0000002C  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E504 00000030  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E508 00000034  48 00 01 DC */	b lbl_8022E6E4
/* 8022E50C 00000038  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E510 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 8022E514 00000040  40 82 00 54 */	bne lbl_8022E568
/* 8022E518 00000044  8B A4 11 A2 */	lbz r29, 0x11a2(r4)
/* 8022E51C 00000048  7F BD 07 74 */	extsb r29, r29
/* 8022E520 0000004C  C3 BF 04 34 */	lfs f29, 0x434(r31)
/* 8022E524 00000050  7F E3 FB 78 */	mr r3, r31
/* 8022E528 00000054  4B FF A8 B9 */	bl getLineMax__19jmessage_tReferenceFv
/* 8022E52C 00000058  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8022E530 0000005C  7C 1D 00 50 */	subf r0, r29, r0
/* 8022E534 00000060  C8 22 B0 70 */	lfd f1, lit_4198(r2)
/* 8022E538 00000064  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8022E53C 00000068  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022E540 0000006C  3C 00 43 30 */	lis r0, 0x4330
/* 8022E544 00000070  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022E548 00000074  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022E54C 00000078  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022E550 0000007C  C0 02 B0 5C */	lfs f0, lit_4026(r2)
/* 8022E554 00000080  EC 00 00 72 */	fmuls f0, f0, f1
/* 8022E558 00000084  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8022E55C 00000088  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E560 0000008C  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E564 00000090  EF FF 00 2A */	fadds f31, f31, f0
lbl_8022E568:
/* 8022E568 00000000  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E56C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8022E570 00000008  40 82 00 1C */	bne lbl_8022E58C
/* 8022E574 0000000C  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E578 00000010  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E57C 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E580 00000018  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E584 0000001C  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E588 00000020  EF FF 00 2A */	fadds f31, f31, f0
lbl_8022E58C:
/* 8022E58C 00000000  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E590 00000004  54 00 08 3C */	slwi r0, r0, 1
/* 8022E594 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 8022E598 0000000C  A0 03 05 E0 */	lhz r0, 0x5e0(r3)
/* 8022E59C 00000010  C0 5F 04 34 */	lfs f2, 0x434(r31)
/* 8022E5A0 00000014  C8 22 B0 80 */	lfd f1, lit_5154(r2)
/* 8022E5A4 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022E5A8 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 8022E5AC 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022E5B0 00000024  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022E5B4 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022E5B8 0000002C  C0 02 B0 7C */	lfs f0, lit_5151(r2)
/* 8022E5BC 00000030  EC 21 00 24 */	fdivs f1, f1, f0
/* 8022E5C0 00000034  C0 1F 04 24 */	lfs f0, 0x424(r31)
/* 8022E5C4 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E5C8 0000003C  EC 22 00 28 */	fsubs f1, f2, f0
/* 8022E5CC 00000040  C0 02 B0 5C */	lfs f0, lit_4026(r2)
/* 8022E5D0 00000044  EC 21 00 32 */	fmuls f1, f1, f0
/* 8022E5D4 00000048  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E5D8 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 8022E5DC 00000050  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E5E0 00000054  EF FF 08 2A */	fadds f31, f31, f1
/* 8022E5E4 00000058  48 00 01 00 */	b lbl_8022E6E4
/* 8022E5E8 0000005C  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E5EC 00000060  2C 00 00 01 */	cmpwi r0, 1
/* 8022E5F0 00000064  41 80 00 1C */	blt lbl_8022E60C
/* 8022E5F4 00000068  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E5F8 0000006C  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E5FC 00000070  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E600 00000074  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E604 00000078  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E608 0000007C  EF FF 00 2A */	fadds f31, f31, f0
lbl_8022E60C:
/* 8022E60C 00000000  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E610 00000004  54 00 08 3C */	slwi r0, r0, 1
/* 8022E614 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 8022E618 0000000C  A0 03 05 E0 */	lhz r0, 0x5e0(r3)
/* 8022E61C 00000010  C0 5F 04 34 */	lfs f2, 0x434(r31)
/* 8022E620 00000014  C8 22 B0 80 */	lfd f1, lit_5154(r2)
/* 8022E624 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022E628 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 8022E62C 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8022E630 00000024  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8022E634 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 8022E638 0000002C  C0 02 B0 7C */	lfs f0, lit_5151(r2)
/* 8022E63C 00000030  EC 21 00 24 */	fdivs f1, f1, f0
/* 8022E640 00000034  C0 1F 04 24 */	lfs f0, 0x424(r31)
/* 8022E644 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E648 0000003C  EC 22 00 28 */	fsubs f1, f2, f0
/* 8022E64C 00000040  C0 02 B0 5C */	lfs f0, lit_4026(r2)
/* 8022E650 00000044  EC 21 00 32 */	fmuls f1, f1, f0
/* 8022E654 00000048  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E658 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 8022E65C 00000050  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E660 00000054  EF FF 08 2A */	fadds f31, f31, f1
/* 8022E664 00000058  48 00 00 80 */	b lbl_8022E6E4
/* 8022E668 0000005C  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E66C 00000060  2C 00 00 01 */	cmpwi r0, 1
/* 8022E670 00000064  41 81 00 74 */	bgt lbl_8022E6E4
/* 8022E674 00000068  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E678 0000006C  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E67C 00000070  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E680 00000074  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E684 00000078  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E688 0000007C  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E68C 00000080  48 00 00 58 */	b lbl_8022E6E4
/* 8022E690 00000084  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E694 00000088  2C 00 00 01 */	cmpwi r0, 1
/* 8022E698 0000008C  41 82 00 0C */	beq lbl_8022E6A4
/* 8022E69C 00000090  2C 00 00 02 */	cmpwi r0, 2
/* 8022E6A0 00000094  40 82 00 44 */	bne lbl_8022E6E4
lbl_8022E6A4:
/* 8022E6A4 00000000  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E6A8 00000004  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E6AC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E6B0 0000000C  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E6B4 00000010  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E6B8 00000014  EF FF 00 2A */	fadds f31, f31, f0
/* 8022E6BC 00000018  48 00 00 28 */	b lbl_8022E6E4
/* 8022E6C0 0000001C  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E6C4 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 8022E6C8 00000024  40 82 00 1C */	bne lbl_8022E6E4
/* 8022E6CC 00000028  C0 22 B0 5C */	lfs f1, lit_4026(r2)
/* 8022E6D0 0000002C  C0 1F 04 34 */	lfs f0, 0x434(r31)
/* 8022E6D4 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 8022E6D8 00000034  D0 1E 01 38 */	stfs f0, 0x138(r30)
/* 8022E6DC 00000038  C0 1E 01 38 */	lfs f0, 0x138(r30)
/* 8022E6E0 0000003C  EF FF 00 2A */	fadds f31, f31, f0
lbl_8022E6E4:
/* 8022E6E4 00000000  A8 1E 01 42 */	lha r0, 0x142(r30)
/* 8022E6E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8022E6EC 00000008  40 82 00 0C */	bne lbl_8022E6F8
/* 8022E6F0 0000000C  C0 02 B0 60 */	lfs f0, lit_4027(r2)
/* 8022E6F4 00000010  D0 1E 01 38 */	stfs f0, 0x138(r30)
lbl_8022E6F8:
/* 8022E6F8 00000000  C0 02 B0 60 */	lfs f0, lit_4027(r2)
/* 8022E6FC 00000004  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8022E700 00000008  41 82 00 9C */	beq lbl_8022E79C
/* 8022E704 0000000C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 8022E708 00000010  EC 00 F8 2A */	fadds f0, f0, f31
/* 8022E70C 00000014  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 8022E710 00000018  38 61 00 08 */	addi r3, r1, 8
/* 8022E714 0000001C  38 80 00 0F */	li r4, 0xf
/* 8022E718 00000020  3C A0 80 3A */	lis r5, d_msg_d_msg_class__stringBase0@ha
/* 8022E71C 00000024  38 A5 96 10 */	addi r5, r5, d_msg_d_msg_class__stringBase0@l
/* 8022E720 00000028  38 A5 00 10 */	addi r5, r5, 0x10
/* 8022E724 0000002C  FC 00 F8 1E */	fctiwz f0, f31
/* 8022E728 00000030  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8022E72C 00000034  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 8022E730 00000038  4C C6 31 82 */	crclr 6
/* 8022E734 0000003C  48 13 7E 89 */	bl snprintf
/* 8022E738 00000040  7F C3 F3 78 */	mr r3, r30
/* 8022E73C 00000044  38 81 00 08 */	addi r4, r1, 8
/* 8022E740 00000048  38 A0 00 00 */	li r5, 0
/* 8022E744 0000004C  38 C0 00 01 */	li r6, 1
/* 8022E748 00000050  38 E0 00 01 */	li r7, 1
/* 8022E74C 00000054  48 00 07 B5 */	bl do_strcat__28jmessage_tRenderingProcessorFPcbbb
/* 8022E750 00000058  88 7E 01 4E */	lbz r3, 0x14e(r30)
/* 8022E754 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 8022E758 00000060  41 82 00 2C */	beq lbl_8022E784
/* 8022E75C 00000064  38 03 FF FF */	addi r0, r3, -1
/* 8022E760 00000068  1C 60 00 50 */	mulli r3, r0, 0x50
/* 8022E764 0000006C  38 A3 10 B2 */	addi r5, r3, 0x10b2
/* 8022E768 00000070  7C BF 2A 14 */	add r5, r31, r5
/* 8022E76C 00000074  7F C3 F3 78 */	mr r3, r30
/* 8022E770 00000078  38 81 00 08 */	addi r4, r1, 8
/* 8022E774 0000007C  C0 3F 04 50 */	lfs f1, 0x450(r31)
/* 8022E778 00000080  C0 42 B0 60 */	lfs f2, lit_4027(r2)
/* 8022E77C 00000084  48 00 0C 09 */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
/* 8022E780 00000088  48 00 00 1C */	b lbl_8022E79C
lbl_8022E784:
/* 8022E784 00000000  7F C3 F3 78 */	mr r3, r30
/* 8022E788 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8022E78C 00000008  38 BF 0E 1C */	addi r5, r31, 0xe1c
/* 8022E790 0000000C  C0 3F 04 3C */	lfs f1, 0x43c(r31)
/* 8022E794 00000010  C0 42 B0 60 */	lfs f2, lit_4027(r2)
/* 8022E798 00000014  48 00 0B ED */	bl do_rubystrcat__28jmessage_tRenderingProcessorFPcPcff
lbl_8022E79C:
/* 8022E79C 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8022E7A0 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8022E7A4 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 8022E7A8 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8022E7AC 00000010  E3 A1 00 38 */	psq_l f29, 56(r1), 0, 0 /* qr0 */
/* 8022E7B0 00000000  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8022E7B4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8022E7B8 00000008  48 13 3A 71 */	bl _restgpr_29
/* 8022E7BC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8022E7C0 00000010  7C 08 03 A6 */	mtlr r0
/* 8022E7C4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8022E7C8 00000018  4E 80 00 20 */	blr 
