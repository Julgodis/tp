lbl_8013E2A8:
/* 8013E2A8 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8013E2AC 00000004  7C 08 02 A6 */	mflr r0
/* 8013E2B0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8013E2B4 0000000C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8013E2B8 00000010  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0 /* qr0 */
/* 8013E2BC 00000014  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8013E2C0 00000018  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0 /* qr0 */
/* 8013E2C4 00000000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8013E2C8 00000004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8013E2CC 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8013E2D0 0000000C  83 C3 28 10 */	lwz r30, 0x2810(r3)
/* 8013E2D4 00000010  28 1E 00 00 */	cmplwi r30, 0
/* 8013E2D8 00000014  41 82 00 10 */	beq lbl_8013E2E8
/* 8013E2DC 00000018  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 8013E2E0 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8013E2E4 00000020  41 82 00 20 */	beq lbl_8013E304
lbl_8013E2E8:
/* 8013E2E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8013E2EC 00000004  38 80 00 02 */	li r4, 2
/* 8013E2F0 00000008  3C A0 80 39 */	lis r5, m__24daAlinkHIO_wlAutoJump_c0@ha
/* 8013E2F4 0000000C  38 A5 F0 A8 */	addi r5, r5, m__24daAlinkHIO_wlAutoJump_c0@l
/* 8013E2F8 00000010  C0 25 00 54 */	lfs f1, 0x54(r5)
/* 8013E2FC 00000014  4B FF 0A D5 */	bl procWolfFallInit__9daAlink_cFif
/* 8013E300 00000018  48 00 03 98 */	b lbl_8013E698
lbl_8013E304:
/* 8013E304 00000000  C0 3F 1F E0 */	lfs f1, 0x1fe0(r31)
/* 8013E308 00000004  C0 02 92 C4 */	lfs f0, LIT_6109(r2)
/* 8013E30C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013E310 00000000  40 80 00 34 */	bge lbl_8013E344
/* 8013E314 00000004  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8013E318 00000008  38 9E 05 38 */	addi r4, r30, 0x538
/* 8013E31C 0000000C  48 13 28 E9 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8013E320 00000010  7C 64 1B 78 */	mr r4, r3
/* 8013E324 00000014  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8013E328 00000018  38 A0 00 02 */	li r5, 2
/* 8013E32C 0000001C  38 C0 20 00 */	li r6, 0x2000
/* 8013E330 00000020  38 E0 08 00 */	li r7, 0x800
/* 8013E334 00000024  48 13 22 0D */	bl cLib_addCalcAngleS__FPsssss
/* 8013E338 00000028  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8013E33C 0000002C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8013E340 00000030  48 00 03 54 */	b lbl_8013E694
lbl_8013E344:
/* 8013E344 00000000  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 8013E348 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8013E34C 00000008  40 82 02 F4 */	bne lbl_8013E640
/* 8013E350 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8013E354 00000010  38 9E 05 38 */	addi r4, r30, 0x538
/* 8013E358 00000014  48 13 28 AD */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8013E35C 00000018  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 8013E360 0000001C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8013E364 00000020  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8013E368 00000024  38 00 00 01 */	li r0, 1
/* 8013E36C 00000028  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 8013E370 0000002C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8013E374 00000030  38 9E 05 38 */	addi r4, r30, 0x538
/* 8013E378 00000034  38 BF 34 E0 */	addi r5, r31, 0x34e0
/* 8013E37C 00000038  48 12 87 B9 */	bl __mi__4cXyzCFRC3Vec
/* 8013E380 0000003C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8013E384 00000040  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8013E388 00000044  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8013E38C 00000048  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8013E390 0000004C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8013E394 00000050  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8013E398 00000054  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8013E39C 00000058  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8013E3A0 0000005C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8013E3A4 00000060  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8013E3A8 00000064  38 61 00 10 */	addi r3, r1, 0x10
/* 8013E3AC 00000068  48 20 8D 8D */	bl PSVECSquareMag
/* 8013E3B0 0000006C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8013E3B4 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013E3B8 00000000  40 81 00 58 */	ble lbl_8013E410
/* 8013E3BC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8013E3C0 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 8013E3C4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8013E3C8 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 8013E3CC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8013E3D0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8013E3D4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8013E3D8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8013E3DC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8013E3E0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8013E3E4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8013E3E8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8013E3EC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8013E3F0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8013E3F4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8013E3F8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8013E3FC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8013E400 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8013E404 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 8013E408 00000050  FF E0 F8 18 */	frsp f31, f31
/* 8013E40C 00000054  48 00 00 90 */	b lbl_8013E49C
lbl_8013E410:
/* 8013E410 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 8013E414 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013E418 00000000  40 80 00 10 */	bge lbl_8013E428
/* 8013E41C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013E420 00000008  C3 E3 0A E0 */	lfs f31, __float_nan@l(r3)
/* 8013E424 0000000C  48 00 00 78 */	b lbl_8013E49C
lbl_8013E428:
/* 8013E428 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8013E42C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8013E430 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8013E434 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8013E438 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8013E43C 00000014  41 82 00 14 */	beq lbl_8013E450
/* 8013E440 00000018  40 80 00 40 */	bge lbl_8013E480
/* 8013E444 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8013E448 00000020  41 82 00 20 */	beq lbl_8013E468
/* 8013E44C 00000024  48 00 00 34 */	b lbl_8013E480
lbl_8013E450:
/* 8013E450 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013E454 00000004  41 82 00 0C */	beq lbl_8013E460
/* 8013E458 00000008  38 00 00 01 */	li r0, 1
/* 8013E45C 0000000C  48 00 00 28 */	b lbl_8013E484
lbl_8013E460:
/* 8013E460 00000000  38 00 00 02 */	li r0, 2
/* 8013E464 00000004  48 00 00 20 */	b lbl_8013E484
lbl_8013E468:
/* 8013E468 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013E46C 00000004  41 82 00 0C */	beq lbl_8013E478
/* 8013E470 00000008  38 00 00 05 */	li r0, 5
/* 8013E474 0000000C  48 00 00 10 */	b lbl_8013E484
lbl_8013E478:
/* 8013E478 00000000  38 00 00 03 */	li r0, 3
/* 8013E47C 00000004  48 00 00 08 */	b lbl_8013E484
lbl_8013E480:
/* 8013E480 00000000  38 00 00 04 */	li r0, 4
lbl_8013E484:
/* 8013E484 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8013E488 00000004  40 82 00 10 */	bne lbl_8013E498
/* 8013E48C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013E490 0000000C  C3 E3 0A E0 */	lfs f31, __float_nan@l(r3)
/* 8013E494 00000010  48 00 00 08 */	b lbl_8013E49C
lbl_8013E498:
/* 8013E498 00000000  FF E0 08 90 */	fmr f31, f1
lbl_8013E49C:
/* 8013E49C 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 8013E4A0 00000004  48 20 8C 99 */	bl PSVECSquareMag
/* 8013E4A4 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8013E4A8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013E4AC 00000000  40 81 00 58 */	ble lbl_8013E504
/* 8013E4B0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8013E4B4 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 8013E4B8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8013E4BC 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 8013E4C0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8013E4C4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8013E4C8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8013E4CC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8013E4D0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8013E4D4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8013E4D8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8013E4DC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8013E4E0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8013E4E4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8013E4E8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8013E4EC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8013E4F0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8013E4F4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8013E4F8 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 8013E4FC 00000050  FF C0 F0 18 */	frsp f30, f30
/* 8013E500 00000054  48 00 00 90 */	b lbl_8013E590
lbl_8013E504:
/* 8013E504 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 8013E508 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013E50C 00000000  40 80 00 10 */	bge lbl_8013E51C
/* 8013E510 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013E514 00000008  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 8013E518 0000000C  48 00 00 78 */	b lbl_8013E590
lbl_8013E51C:
/* 8013E51C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8013E520 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8013E524 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8013E528 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8013E52C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8013E530 00000014  41 82 00 14 */	beq lbl_8013E544
/* 8013E534 00000018  40 80 00 40 */	bge lbl_8013E574
/* 8013E538 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8013E53C 00000020  41 82 00 20 */	beq lbl_8013E55C
/* 8013E540 00000024  48 00 00 34 */	b lbl_8013E574
lbl_8013E544:
/* 8013E544 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013E548 00000004  41 82 00 0C */	beq lbl_8013E554
/* 8013E54C 00000008  38 00 00 01 */	li r0, 1
/* 8013E550 0000000C  48 00 00 28 */	b lbl_8013E578
lbl_8013E554:
/* 8013E554 00000000  38 00 00 02 */	li r0, 2
/* 8013E558 00000004  48 00 00 20 */	b lbl_8013E578
lbl_8013E55C:
/* 8013E55C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013E560 00000004  41 82 00 0C */	beq lbl_8013E56C
/* 8013E564 00000008  38 00 00 05 */	li r0, 5
/* 8013E568 0000000C  48 00 00 10 */	b lbl_8013E578
lbl_8013E56C:
/* 8013E56C 00000000  38 00 00 03 */	li r0, 3
/* 8013E570 00000004  48 00 00 08 */	b lbl_8013E578
lbl_8013E574:
/* 8013E574 00000000  38 00 00 04 */	li r0, 4
lbl_8013E578:
/* 8013E578 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8013E57C 00000004  40 82 00 10 */	bne lbl_8013E58C
/* 8013E580 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013E584 0000000C  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 8013E588 00000010  48 00 00 08 */	b lbl_8013E590
lbl_8013E58C:
/* 8013E58C 00000000  FF C0 08 90 */	fmr f30, f1
lbl_8013E590:
/* 8013E590 00000000  38 61 00 28 */	addi r3, r1, 0x28
/* 8013E594 00000004  48 12 8B BD */	bl atan2sY_XZ__4cXyzCFv
/* 8013E598 00000008  7C 60 07 34 */	extsh r0, r3
/* 8013E59C 0000000C  7C 00 0E 70 */	srawi r0, r0, 1
/* 8013E5A0 00000010  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 8013E5A4 00000014  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 8013E5A8 00000018  C0 02 93 D4 */	lfs f0, LIT_11442(r2)
/* 8013E5AC 0000001C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8013E5B0 00000020  EC 00 F0 24 */	fdivs f0, f0, f30
/* 8013E5B4 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 8013E5B8 00000028  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8013E5BC 0000002C  C0 1F 33 98 */	lfs f0, 0x3398(r31)
/* 8013E5C0 00000030  EC 1F 00 24 */	fdivs f0, f31, f0
/* 8013E5C4 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 8013E5C8 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 8013E5CC 0000003C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8013E5D0 00000040  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8013E5D4 00000044  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 8013E5D8 00000048  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 8013E5DC 0000004C  C0 81 00 2C */	lfs f4, 0x2c(r1)
/* 8013E5E0 00000050  C8 62 92 B0 */	lfd f3, LIT_6025(r2)
/* 8013E5E4 00000054  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8013E5E8 00000058  90 61 00 44 */	stw r3, 0x44(r1)
/* 8013E5EC 0000005C  3C 00 43 30 */	lis r0, 0x4330
/* 8013E5F0 00000060  90 01 00 40 */	stw r0, 0x40(r1)
/* 8013E5F4 00000064  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8013E5F8 00000068  EC 40 18 28 */	fsubs f2, f0, f3
/* 8013E5FC 0000006C  C0 22 92 98 */	lfs f1, LIT_5943(r2)
/* 8013E600 00000070  C0 1F 05 30 */	lfs f0, 0x530(r31)
/* 8013E604 00000074  EC 21 00 32 */	fmuls f1, f1, f0
/* 8013E608 00000078  90 61 00 4C */	stw r3, 0x4c(r1)
/* 8013E60C 0000007C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8013E610 00000080  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8013E614 00000084  EC 00 18 28 */	fsubs f0, f0, f3
/* 8013E618 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013E61C 0000008C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013E620 00000090  EC 24 00 28 */	fsubs f1, f4, f0
/* 8013E624 00000094  90 61 00 54 */	stw r3, 0x54(r1)
/* 8013E628 00000098  90 01 00 50 */	stw r0, 0x50(r1)
/* 8013E62C 0000009C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8013E630 000000A0  EC 00 18 28 */	fsubs f0, f0, f3
/* 8013E634 000000A4  EC 01 00 24 */	fdivs f0, f1, f0
/* 8013E638 000000A8  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8013E63C 000000AC  48 00 00 58 */	b lbl_8013E694
lbl_8013E640:
/* 8013E640 00000000  A8 7F 30 08 */	lha r3, 0x3008(r31)
/* 8013E644 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8013E648 00000008  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 8013E64C 0000000C  38 7E 05 38 */	addi r3, r30, 0x538
/* 8013E650 00000010  38 9F 34 E0 */	addi r4, r31, 0x34e0
/* 8013E654 00000014  48 20 8D 49 */	bl PSVECSquareDistance
/* 8013E658 00000018  C0 02 93 5C */	lfs f0, LIT_8322(r2)
/* 8013E65C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013E660 00000000  40 80 00 10 */	bge lbl_8013E670
/* 8013E664 00000004  7F E3 FB 78 */	mr r3, r31
/* 8013E668 00000008  48 00 00 59 */	bl procWolfChainWaitInit__9daAlink_cFv
/* 8013E66C 0000000C  48 00 00 28 */	b lbl_8013E694
lbl_8013E670:
/* 8013E670 00000000  A8 1F 30 08 */	lha r0, 0x3008(r31)
/* 8013E674 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8013E678 00000008  40 82 00 1C */	bne lbl_8013E694
/* 8013E67C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8013E680 00000010  38 80 00 02 */	li r4, 2
/* 8013E684 00000014  3C A0 80 39 */	lis r5, m__24daAlinkHIO_wlAutoJump_c0@ha
/* 8013E688 00000018  38 A5 F0 A8 */	addi r5, r5, m__24daAlinkHIO_wlAutoJump_c0@l
/* 8013E68C 0000001C  C0 25 00 54 */	lfs f1, 0x54(r5)
/* 8013E690 00000020  4B FF 07 41 */	bl procWolfFallInit__9daAlink_cFif
lbl_8013E694:
/* 8013E694 00000000  38 60 00 01 */	li r3, 1
lbl_8013E698:
/* 8013E698 00000000  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0 /* qr0 */
/* 8013E69C 00000000  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8013E6A0 00000008  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0 /* qr0 */
/* 8013E6A4 00000000  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8013E6A8 00000004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8013E6AC 00000008  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8013E6B0 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8013E6B4 00000010  7C 08 03 A6 */	mtlr r0
/* 8013E6B8 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 8013E6BC 00000018  4E 80 00 20 */	blr 
