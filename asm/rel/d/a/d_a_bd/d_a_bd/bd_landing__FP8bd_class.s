lbl_804D82E4:
/* 804D82E4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804D82E8 00000004  7C 08 02 A6 */	mflr r0
/* 804D82EC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804D82F0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 804D82F4 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 804D82F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D82FC 00000018  3C 80 80 4E */	lis r4, lit_3942@ha
/* 804D8300 0000001C  3B E4 9E 64 */	addi r31, r4, lit_3942@l
/* 804D8304 00000020  A8 03 06 1E */	lha r0, 0x61e(r3)
/* 804D8308 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804D830C 00000028  41 82 00 74 */	beq lbl_804D8380
/* 804D8310 0000002C  40 80 00 A8 */	bge lbl_804D83B8
/* 804D8314 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804D8318 00000034  40 80 00 08 */	bge lbl_804D8320
/* 804D831C 00000038  48 00 00 9C */	b lbl_804D83B8
lbl_804D8320:
/* 804D8320 00000000  C0 1E 06 20 */	lfs f0, 0x620(r30)
/* 804D8324 00000004  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 804D9E74 */
/* 804D8328 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804D832C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 804D8330 00000004  40 82 00 88 */	bne lbl_804D83B8
/* 804D8334 00000008  38 00 00 01 */	li r0, 1
/* 804D8338 0000000C  B0 1E 06 1E */	sth r0, 0x61e(r30)
/* 804D833C 00000010  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 804D9EF4 */
/* 804D8340 00000014  D0 1E 06 24 */	stfs f0, 0x624(r30)
/* 804D8344 00000018  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 804D8348 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804D834C 00000000  40 81 00 10 */	ble lbl_804D835C
/* 804D8350 00000004  38 00 00 07 */	li r0, 7
/* 804D8354 00000008  B0 1E 06 28 */	sth r0, 0x628(r30)
/* 804D8358 0000000C  48 00 00 0C */	b lbl_804D8364
lbl_804D835C:
/* 804D835C 00000000  38 00 00 05 */	li r0, 5
/* 804D8360 00000004  B0 1E 06 28 */	sth r0, 0x628(r30)
lbl_804D8364:
/* 804D8364 00000000  7F C3 F3 78 */	mr r3, r30
/* 804D8368 00000004  38 80 00 05 */	li r4, 5
/* 804D836C 00000008  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8370 0000000C  38 A0 00 02 */	li r5, 2
/* 804D8374 00000010  FC 40 08 90 */	fmr f2, f1
/* 804D8378 00000014  4B FF E9 2D */	bl anm_init__FP8bd_classifUcf
/* 804D837C 00000018  48 00 00 3C */	b lbl_804D83B8
lbl_804D8380:
/* 804D8380 00000000  A8 1E 06 28 */	lha r0, 0x628(r30)
/* 804D8384 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804D8388 00000008  40 82 00 30 */	bne lbl_804D83B8
/* 804D838C 0000000C  C0 3E 06 24 */	lfs f1, 0x624(r30)
/* 804D8390 00000010  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 804D9E6C */
/* 804D8394 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D8398 00000000  40 80 00 20 */	bge lbl_804D83B8
/* 804D839C 00000004  38 80 00 07 */	li r4, 7
/* 804D83A0 00000008  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D83A4 0000000C  38 A0 00 00 */	li r5, 0
/* 804D83A8 00000010  FC 40 08 90 */	fmr f2, f1
/* 804D83AC 00000014  4B FF E8 F9 */	bl anm_init__FP8bd_classifUcf
/* 804D83B0 00000018  38 00 00 00 */	li r0, 0
/* 804D83B4 0000001C  B0 1E 06 1E */	sth r0, 0x61e(r30)
lbl_804D83B8:
/* 804D83B8 00000000  A8 1E 06 1C */	lha r0, 0x61c(r30)
/* 804D83BC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804D83C0 00000008  41 82 00 50 */	beq lbl_804D8410
/* 804D83C4 0000000C  40 80 00 4C */	bge lbl_804D8410
/* 804D83C8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 804D83CC 00000014  40 80 00 08 */	bge lbl_804D83D4
/* 804D83D0 00000018  48 00 00 40 */	b lbl_804D8410
lbl_804D83D4:
/* 804D83D4 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 804D9E68 */
/* 804D83D8 00000004  4B D8 F5 B4 */	b cM_rndFX__Ff
/* 804D83DC 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 804D83E0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 804D83E4 00000010  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 804D83E8 00000014  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 804D9E68 */
/* 804D83EC 00000018  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 804D83F0 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 804D83F4 00000020  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 804D83F8 00000024  4B D8 F5 94 */	b cM_rndFX__Ff
/* 804D83FC 00000028  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 804D8400 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 804D8404 00000030  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 804D8408 00000034  38 00 00 01 */	li r0, 1
/* 804D840C 00000038  B0 1E 06 1C */	sth r0, 0x61c(r30)
lbl_804D8410:
/* 804D8410 00000000  3C 60 80 4E */	lis r3, l_HIO@ha
/* 804D8414 00000004  38 63 A3 6C */	addi r3, r3, l_HIO@l
/* 804D8418 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 804DA378 */
/* 804D841C 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804D8420 00000010  38 61 00 0C */	addi r3, r1, 0xc
/* 804D8424 00000014  38 9E 05 C4 */	addi r4, r30, 0x5c4
/* 804D8428 00000018  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804D842C 0000001C  4B D8 E7 08 */	b __mi__4cXyzCFRC3Vec
/* 804D8430 00000020  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804D8434 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804D8438 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804D843C 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 804D8440 00000030  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804D8444 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804D8448 00000038  38 61 00 18 */	addi r3, r1, 0x18
/* 804D844C 0000003C  4B E6 EC EC */	b PSVECSquareMag
/* 804D8450 00000040  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 804D9E74 */
/* 804D8454 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D8458 00000000  40 81 00 58 */	ble lbl_804D84B0
/* 804D845C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804D8460 00000008  C8 9F 00 20 */	lfd f4, 0x20(r31)	/* effective address: 804D9E84 */
/* 804D8464 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804D8468 00000010  C8 7F 00 28 */	lfd f3, 0x28(r31)	/* effective address: 804D9E8C */
/* 804D846C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804D8470 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804D8474 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804D8478 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804D847C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804D8480 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804D8484 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804D8488 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804D848C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804D8490 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804D8494 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804D8498 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804D849C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804D84A0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804D84A4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804D84A8 00000050  FC 20 08 18 */	frsp f1, f1
/* 804D84AC 00000054  48 00 00 88 */	b lbl_804D8534
lbl_804D84B0:
/* 804D84B0 00000000  C8 1F 00 30 */	lfd f0, 0x30(r31)	/* effective address: 804D9E94 */
/* 804D84B4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D84B8 00000000  40 80 00 10 */	bge lbl_804D84C8
/* 804D84BC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 804D84C0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 804D84C4 0000000C  48 00 00 70 */	b lbl_804D8534
lbl_804D84C8:
/* 804D84C8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804D84CC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804D84D0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804D84D4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804D84D8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804D84DC 00000014  41 82 00 14 */	beq lbl_804D84F0
/* 804D84E0 00000018  40 80 00 40 */	bge lbl_804D8520
/* 804D84E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804D84E8 00000020  41 82 00 20 */	beq lbl_804D8508
/* 804D84EC 00000024  48 00 00 34 */	b lbl_804D8520
lbl_804D84F0:
/* 804D84F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804D84F4 00000004  41 82 00 0C */	beq lbl_804D8500
/* 804D84F8 00000008  38 00 00 01 */	li r0, 1
/* 804D84FC 0000000C  48 00 00 28 */	b lbl_804D8524
lbl_804D8500:
/* 804D8500 00000000  38 00 00 02 */	li r0, 2
/* 804D8504 00000004  48 00 00 20 */	b lbl_804D8524
lbl_804D8508:
/* 804D8508 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804D850C 00000004  41 82 00 0C */	beq lbl_804D8518
/* 804D8510 00000008  38 00 00 05 */	li r0, 5
/* 804D8514 0000000C  48 00 00 10 */	b lbl_804D8524
lbl_804D8518:
/* 804D8518 00000000  38 00 00 03 */	li r0, 3
/* 804D851C 00000004  48 00 00 08 */	b lbl_804D8524
lbl_804D8520:
/* 804D8520 00000000  38 00 00 04 */	li r0, 4
lbl_804D8524:
/* 804D8524 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804D8528 00000004  40 82 00 0C */	bne lbl_804D8534
/* 804D852C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 804D8530 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_804D8534:
/* 804D8534 00000000  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 804D9E80 */
/* 804D8538 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804D853C 00000000  40 80 00 8C */	bge lbl_804D85C8
/* 804D8540 00000004  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 804D8544 00000008  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 804D8548 0000000C  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 804D854C 00000010  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 804D8550 00000014  88 1E 06 45 */	lbz r0, 0x645(r30)
/* 804D8554 00000018  7C 00 07 75 */	extsb. r0, r0
/* 804D8558 0000001C  41 82 00 30 */	beq lbl_804D8588
/* 804D855C 00000020  38 00 00 05 */	li r0, 5
/* 804D8560 00000024  B0 1E 06 1A */	sth r0, 0x61a(r30)
/* 804D8564 00000028  38 00 00 00 */	li r0, 0
/* 804D8568 0000002C  B0 1E 06 1C */	sth r0, 0x61c(r30)
/* 804D856C 00000030  7F C3 F3 78 */	mr r3, r30
/* 804D8570 00000034  38 80 00 05 */	li r4, 5
/* 804D8574 00000038  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 804D9EA4 */
/* 804D8578 0000003C  38 A0 00 02 */	li r5, 2
/* 804D857C 00000040  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D8580 00000044  4B FF E7 25 */	bl anm_init__FP8bd_classifUcf
/* 804D8584 00000048  48 00 00 44 */	b lbl_804D85C8
lbl_804D8588:
/* 804D8588 00000000  38 00 00 04 */	li r0, 4
/* 804D858C 00000004  B0 1E 06 1A */	sth r0, 0x61a(r30)
/* 804D8590 00000008  38 00 00 00 */	li r0, 0
/* 804D8594 0000000C  B0 1E 06 1C */	sth r0, 0x61c(r30)
/* 804D8598 00000010  7F C3 F3 78 */	mr r3, r30
/* 804D859C 00000014  38 80 00 06 */	li r4, 6
/* 804D85A0 00000018  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 804D9EA8 */
/* 804D85A4 0000001C  38 A0 00 00 */	li r5, 0
/* 804D85A8 00000020  FC 40 08 90 */	fmr f2, f1
/* 804D85AC 00000024  4B FF E6 F9 */	bl anm_init__FP8bd_classifUcf
/* 804D85B0 00000028  C0 3F 00 AC */	lfs f1, 0xac(r31)	/* effective address: 804D9F10 */
/* 804D85B4 0000002C  4B D8 F3 A0 */	b cM_rndF__Ff
/* 804D85B8 00000030  FC 00 08 1E */	fctiwz f0, f1
/* 804D85BC 00000034  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804D85C0 00000038  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804D85C4 0000003C  B0 1E 06 4C */	sth r0, 0x64c(r30)
lbl_804D85C8:
/* 804D85C8 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 804D85CC 00000004  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 804D85D0 00000008  4B D8 F0 A4 */	b cM_atan2s__Fff
/* 804D85D4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 804D85D8 00000010  38 7E 04 DE */	addi r3, r30, 0x4de
/* 804D85DC 00000014  38 A0 00 04 */	li r5, 4
/* 804D85E0 00000018  38 C0 03 E8 */	li r6, 0x3e8
/* 804D85E4 0000001C  4B D9 80 24 */	b cLib_addCalcAngleS2__FPssss
/* 804D85E8 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804D85EC 00000024  EC 20 00 32 */	fmuls f1, f0, f0
/* 804D85F0 00000028  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 804D85F4 0000002C  EC 00 00 32 */	fmuls f0, f0, f0
/* 804D85F8 00000030  EC 41 00 2A */	fadds f2, f1, f0
/* 804D85FC 00000034  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 804D9E74 */
/* 804D8600 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804D8604 00000000  40 81 00 0C */	ble lbl_804D8610
/* 804D8608 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804D860C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804D8610:
/* 804D8610 00000000  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 804D8614 00000004  4B D8 F0 60 */	b cM_atan2s__Fff
/* 804D8618 00000008  7C 03 00 D0 */	neg r0, r3
/* 804D861C 0000000C  7C 04 07 34 */	extsh r4, r0
/* 804D8620 00000010  38 7E 04 DC */	addi r3, r30, 0x4dc
/* 804D8624 00000014  38 A0 00 04 */	li r5, 4
/* 804D8628 00000018  38 C0 03 E8 */	li r6, 0x3e8
/* 804D862C 0000001C  4B D9 7F DC */	b cLib_addCalcAngleS2__FPssss
/* 804D8630 00000020  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 804D8634 00000024  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 804D8638 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804D863C 0000002C  7C 08 03 A6 */	mtlr r0
/* 804D8640 00000030  38 21 00 40 */	addi r1, r1, 0x40
/* 804D8644 00000034  4E 80 00 20 */	blr 
