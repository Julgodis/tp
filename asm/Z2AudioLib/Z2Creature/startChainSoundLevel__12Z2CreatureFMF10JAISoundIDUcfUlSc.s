lbl_802C2290:
/* 802C2290 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C2294 00000004  7C 08 02 A6 */	mflr r0
/* 802C2298 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C229C 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C22A0 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 802C22A4 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C22A8 00000004  FF E0 08 90 */	fmr f31, f1
/* 802C22AC 00000008  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 802C22B0 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 802C22B4 00000010  41 82 01 84 */	beq lbl_802C2438
/* 802C22B8 00000014  40 80 00 14 */	bge lbl_802C22CC
/* 802C22BC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 802C22C0 0000001C  41 82 00 18 */	beq lbl_802C22D8
/* 802C22C4 00000020  40 80 00 C4 */	bge lbl_802C2388
/* 802C22C8 00000024  48 00 01 C8 */	b lbl_802C2490
lbl_802C22CC:
/* 802C22CC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 802C22D0 00000004  40 80 01 C0 */	bge lbl_802C2490
/* 802C22D4 00000008  48 00 01 90 */	b lbl_802C2464
lbl_802C22D8:
/* 802C22D8 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 802C22DC 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C22E0 00000008  38 63 00 A4 */	addi r3, r3, 0xa4
/* 802C22E4 0000000C  38 81 00 14 */	addi r4, r1, 0x14
/* 802C22E8 00000010  7C C5 33 78 */	mr r5, r6
/* 802C22EC 00000014  7C E6 3B 78 */	mr r6, r7
/* 802C22F0 00000018  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C22F4 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C22F8 00000020  7D 89 03 A6 */	mtctr r12
/* 802C22FC 00000024  4E 80 04 21 */	bctrl 
/* 802C2300 00000028  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C2304 0000002C  41 82 00 7C */	beq lbl_802C2380
/* 802C2308 00000030  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C230C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 802C2310 00000038  41 82 00 70 */	beq lbl_802C2380
/* 802C2314 0000003C  C0 02 C2 08 */	lfs f0, LIT_3663(r2)
/* 802C2318 00000040  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C231C 00000000  40 81 00 0C */	ble lbl_802C2328
/* 802C2320 00000004  C3 E2 C2 78 */	lfs f31, Z2Creature__LIT_4681(r2)
/* 802C2324 00000008  48 00 00 14 */	b lbl_802C2338
lbl_802C2328:
/* 802C2328 00000000  C0 02 C2 70 */	lfs f0, Z2Creature__LIT_4561(r2)
/* 802C232C 00000004  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802C2330 00000008  C0 02 C2 0C */	lfs f0, LIT_3664(r2)
/* 802C2334 0000000C  EF E1 00 24 */	fdivs f31, f1, f0
lbl_802C2338:
/* 802C2338 00000000  C0 22 C2 7C */	lfs f1, Z2Creature__LIT_4682(r2)
/* 802C233C 00000004  C0 42 C2 20 */	lfs f2, LIT_3669(r2)
/* 802C2340 00000008  C0 62 C2 1C */	lfs f3, LIT_3668(r2)
/* 802C2344 0000000C  4B FE 74 D1 */	bl getRandom__6Z2CalcFfff
/* 802C2348 00000010  C0 02 C2 64 */	lfs f0, Z2Creature__LIT_4192(r2)
/* 802C234C 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 802C2350 00000018  EF FF 00 2A */	fadds f31, f31, f0
/* 802C2354 0000001C  C0 02 C2 78 */	lfs f0, Z2Creature__LIT_4681(r2)
/* 802C2358 00000020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C235C 00000000  40 81 00 08 */	ble lbl_802C2364
/* 802C2360 00000004  FF E0 00 90 */	fmr f31, f0
lbl_802C2364:
/* 802C2364 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C2368 00000004  38 63 00 48 */	addi r3, r3, 0x48
/* 802C236C 00000008  FC 20 F8 90 */	fmr f1, f31
/* 802C2370 0000000C  38 80 00 03 */	li r4, 3
/* 802C2374 00000010  4B FE 0A 99 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2378 00000014  7F E3 FB 78 */	mr r3, r31
/* 802C237C 00000018  48 00 01 18 */	b lbl_802C2494
lbl_802C2380:
/* 802C2380 00000000  38 60 00 00 */	li r3, 0
/* 802C2384 00000004  48 00 01 10 */	b lbl_802C2494
lbl_802C2388:
/* 802C2388 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 802C238C 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C2390 00000008  38 63 00 A4 */	addi r3, r3, 0xa4
/* 802C2394 0000000C  38 81 00 10 */	addi r4, r1, 0x10
/* 802C2398 00000010  7C C5 33 78 */	mr r5, r6
/* 802C239C 00000014  7C E6 3B 78 */	mr r6, r7
/* 802C23A0 00000018  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C23A4 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C23A8 00000020  7D 89 03 A6 */	mtctr r12
/* 802C23AC 00000024  4E 80 04 21 */	bctrl 
/* 802C23B0 00000028  7C 7F 1B 79 */	or. r31, r3, r3
/* 802C23B4 0000002C  41 82 00 7C */	beq lbl_802C2430
/* 802C23B8 00000030  80 1F 00 00 */	lwz r0, 0(r31)
/* 802C23BC 00000034  28 00 00 00 */	cmplwi r0, 0
/* 802C23C0 00000038  41 82 00 70 */	beq lbl_802C2430
/* 802C23C4 0000003C  C0 02 C2 08 */	lfs f0, LIT_3663(r2)
/* 802C23C8 00000040  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C23CC 00000000  40 81 00 0C */	ble lbl_802C23D8
/* 802C23D0 00000004  C3 E2 C2 78 */	lfs f31, Z2Creature__LIT_4681(r2)
/* 802C23D4 00000008  48 00 00 14 */	b lbl_802C23E8
lbl_802C23D8:
/* 802C23D8 00000000  C0 02 C2 70 */	lfs f0, Z2Creature__LIT_4561(r2)
/* 802C23DC 00000004  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802C23E0 00000008  C0 02 C2 0C */	lfs f0, LIT_3664(r2)
/* 802C23E4 0000000C  EF E1 00 24 */	fdivs f31, f1, f0
lbl_802C23E8:
/* 802C23E8 00000000  C0 22 C2 7C */	lfs f1, Z2Creature__LIT_4682(r2)
/* 802C23EC 00000004  C0 42 C2 20 */	lfs f2, LIT_3669(r2)
/* 802C23F0 00000008  C0 62 C2 1C */	lfs f3, LIT_3668(r2)
/* 802C23F4 0000000C  4B FE 74 21 */	bl getRandom__6Z2CalcFfff
/* 802C23F8 00000010  C0 02 C2 1C */	lfs f0, LIT_3668(r2)
/* 802C23FC 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 802C2400 00000018  EF FF 00 2A */	fadds f31, f31, f0
/* 802C2404 0000001C  C0 02 C2 78 */	lfs f0, Z2Creature__LIT_4681(r2)
/* 802C2408 00000020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C240C 00000000  40 81 00 08 */	ble lbl_802C2414
/* 802C2410 00000004  FF E0 00 90 */	fmr f31, f0
lbl_802C2414:
/* 802C2414 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 802C2418 00000004  38 63 00 48 */	addi r3, r3, 0x48
/* 802C241C 00000008  FC 20 F8 90 */	fmr f1, f31
/* 802C2420 0000000C  38 80 00 03 */	li r4, 3
/* 802C2424 00000010  4B FE 09 E9 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C2428 00000014  7F E3 FB 78 */	mr r3, r31
/* 802C242C 00000018  48 00 00 68 */	b lbl_802C2494
lbl_802C2430:
/* 802C2430 00000000  38 60 00 00 */	li r3, 0
/* 802C2434 00000004  48 00 00 60 */	b lbl_802C2494
lbl_802C2438:
/* 802C2438 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 802C243C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C2440 00000008  38 63 00 E4 */	addi r3, r3, 0xe4
/* 802C2444 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 802C2448 00000010  7C C5 33 78 */	mr r5, r6
/* 802C244C 00000014  7C E6 3B 78 */	mr r6, r7
/* 802C2450 00000018  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C2454 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2458 00000020  7D 89 03 A6 */	mtctr r12
/* 802C245C 00000024  4E 80 04 21 */	bctrl 
/* 802C2460 00000028  48 00 00 34 */	b lbl_802C2494
lbl_802C2464:
/* 802C2464 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 802C2468 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 802C246C 00000008  38 63 01 04 */	addi r3, r3, 0x104
/* 802C2470 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 802C2474 00000010  7C C5 33 78 */	mr r5, r6
/* 802C2478 00000014  7C E6 3B 78 */	mr r6, r7
/* 802C247C 00000018  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C2480 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C2484 00000020  7D 89 03 A6 */	mtctr r12
/* 802C2488 00000024  4E 80 04 21 */	bctrl 
/* 802C248C 00000028  48 00 00 08 */	b lbl_802C2494
lbl_802C2490:
/* 802C2490 00000000  38 60 00 00 */	li r3, 0
lbl_802C2494:
/* 802C2494 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 802C2498 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C249C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C24A0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C24A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802C24A8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802C24AC 00000014  4E 80 00 20 */	blr 
