lbl_8099E138:
/* 8099E138 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8099E13C 00000004  7C 08 02 A6 */	mflr r0
/* 8099E140 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8099E144 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8099E148 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8099E14C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8099E150 00000004  4B 9C 40 80 */	b _savegpr_26
/* 8099E154 00000008  7C 7B 1B 78 */	mr r27, r3
/* 8099E158 0000000C  7C BC 2B 78 */	mr r28, r5
/* 8099E15C 00000010  7C DD 33 78 */	mr r29, r6
/* 8099E160 00000014  3C 60 80 9A */	lis r3, M_attr__12daNpcCoach_c@ha
/* 8099E164 00000018  3B E3 4E D0 */	addi r31, r3, M_attr__12daNpcCoach_c@l
/* 8099E168 0000001C  7C 9E 07 74 */	extsb r30, r4
/* 8099E16C 00000020  7F C3 F3 78 */	mr r3, r30
/* 8099E170 00000024  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 8099E174 00000028  7C 04 07 74 */	extsb r4, r0
/* 8099E178 0000002C  4B 6B 36 74 */	b dPath_GetRoomPath__Fii
/* 8099E17C 00000030  90 7B 24 68 */	stw r3, 0x2468(r27)
/* 8099E180 00000034  80 1B 24 68 */	lwz r0, 0x2468(r27)
/* 8099E184 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8099E188 0000003C  41 82 01 D0 */	beq lbl_8099E358
/* 8099E18C 00000040  93 DB 24 74 */	stw r30, 0x2474(r27)
/* 8099E190 00000044  3B 40 00 00 */	li r26, 0
/* 8099E194 00000048  93 5B 24 78 */	stw r26, 0x2478(r27)
/* 8099E198 0000004C  28 1C 00 00 */	cmplwi r28, 0
/* 8099E19C 00000050  41 82 00 88 */	beq lbl_8099E224
/* 8099E1A0 00000054  C3 FF 01 2C */	lfs f31, 0x12c(r31)	/* effective address: 809A4FFC */
/* 8099E1A4 00000058  48 00 00 30 */	b lbl_8099E1D4
lbl_8099E1A8:
/* 8099E1A8 00000000  7F 44 D3 78 */	mr r4, r26
/* 8099E1AC 00000004  4B 6B 36 04 */	b dPath_GetPnt__FPC5dPathi
/* 8099E1B0 00000008  7C 64 1B 78 */	mr r4, r3
/* 8099E1B4 0000000C  7F 83 E3 78 */	mr r3, r28
/* 8099E1B8 00000010  38 84 00 04 */	addi r4, r4, 4
/* 8099E1BC 00000014  4B 9A 91 E0 */	b PSVECSquareDistance
/* 8099E1C0 00000018  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8099E1C4 00000000  40 80 00 0C */	bge lbl_8099E1D0
/* 8099E1C8 00000004  FF E0 08 90 */	fmr f31, f1
/* 8099E1CC 00000008  93 5B 24 78 */	stw r26, 0x2478(r27)
lbl_8099E1D0:
/* 8099E1D0 00000000  3B 5A 00 01 */	addi r26, r26, 1
lbl_8099E1D4:
/* 8099E1D4 00000000  80 7B 24 68 */	lwz r3, 0x2468(r27)
/* 8099E1D8 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 8099E1DC 00000008  7C 1A 00 00 */	cmpw r26, r0
/* 8099E1E0 0000000C  41 80 FF C8 */	blt lbl_8099E1A8
/* 8099E1E4 00000010  80 7B 24 78 */	lwz r3, 0x2478(r27)
/* 8099E1E8 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8099E1EC 00000018  90 1B 24 78 */	stw r0, 0x2478(r27)
/* 8099E1F0 0000001C  80 7B 24 78 */	lwz r3, 0x2478(r27)
/* 8099E1F4 00000020  80 9B 24 68 */	lwz r4, 0x2468(r27)
/* 8099E1F8 00000024  A0 04 00 00 */	lhz r0, 0(r4)
/* 8099E1FC 00000028  7C 03 00 00 */	cmpw r3, r0
/* 8099E200 0000002C  41 80 00 24 */	blt lbl_8099E224
/* 8099E204 00000030  88 04 00 05 */	lbz r0, 5(r4)
/* 8099E208 00000034  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8099E20C 00000038  41 82 00 10 */	beq lbl_8099E21C
/* 8099E210 0000003C  38 00 00 00 */	li r0, 0
/* 8099E214 00000040  90 1B 24 78 */	stw r0, 0x2478(r27)
/* 8099E218 00000044  48 00 00 0C */	b lbl_8099E224
lbl_8099E21C:
/* 8099E21C 00000000  38 03 FF FF */	addi r0, r3, -1
/* 8099E220 00000004  90 1B 24 78 */	stw r0, 0x2478(r27)
lbl_8099E224:
/* 8099E224 00000000  C0 1F 01 2C */	lfs f0, 0x12c(r31)	/* effective address: 809A4FFC */
/* 8099E228 00000004  D0 1B 24 70 */	stfs f0, 0x2470(r27)
/* 8099E22C 00000008  28 1C 00 00 */	cmplwi r28, 0
/* 8099E230 0000000C  41 82 01 28 */	beq lbl_8099E358
/* 8099E234 00000010  93 9B 24 6C */	stw r28, 0x246c(r27)
/* 8099E238 00000014  80 7B 24 68 */	lwz r3, 0x2468(r27)
/* 8099E23C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8099E240 0000001C  41 82 00 24 */	beq lbl_8099E264
/* 8099E244 00000020  80 9B 24 78 */	lwz r4, 0x2478(r27)
/* 8099E248 00000024  4B 6B 35 68 */	b dPath_GetPnt__FPC5dPathi
/* 8099E24C 00000028  C0 03 00 04 */	lfs f0, 4(r3)
/* 8099E250 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8099E254 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 8099E258 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8099E25C 00000038  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8099E260 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_8099E264:
/* 8099E264 00000000  80 7B 24 6C */	lwz r3, 0x246c(r27)
/* 8099E268 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 8099E26C 00000008  4B 9A 91 30 */	b PSVECSquareDistance
/* 8099E270 0000000C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 809A4F70 */
/* 8099E274 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8099E278 00000000  40 81 00 58 */	ble lbl_8099E2D0
/* 8099E27C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8099E280 00000008  C8 9F 01 30 */	lfd f4, 0x130(r31)	/* effective address: 809A5000 */
/* 8099E284 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8099E288 00000010  C8 7F 01 38 */	lfd f3, 0x138(r31)	/* effective address: 809A5008 */
/* 8099E28C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8099E290 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8099E294 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8099E298 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8099E29C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8099E2A0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8099E2A4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8099E2A8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8099E2AC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8099E2B0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8099E2B4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8099E2B8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8099E2BC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8099E2C0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8099E2C4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8099E2C8 00000050  FC 20 08 18 */	frsp f1, f1
/* 8099E2CC 00000054  48 00 00 88 */	b lbl_8099E354
lbl_8099E2D0:
/* 8099E2D0 00000000  C8 1F 01 40 */	lfd f0, 0x140(r31)	/* effective address: 809A5010 */
/* 8099E2D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8099E2D8 00000000  40 80 00 10 */	bge lbl_8099E2E8
/* 8099E2DC 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8099E2E0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8099E2E4 0000000C  48 00 00 70 */	b lbl_8099E354
lbl_8099E2E8:
/* 8099E2E8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8099E2EC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8099E2F0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8099E2F4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8099E2F8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8099E2FC 00000014  41 82 00 14 */	beq lbl_8099E310
/* 8099E300 00000018  40 80 00 40 */	bge lbl_8099E340
/* 8099E304 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8099E308 00000020  41 82 00 20 */	beq lbl_8099E328
/* 8099E30C 00000024  48 00 00 34 */	b lbl_8099E340
lbl_8099E310:
/* 8099E310 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8099E314 00000004  41 82 00 0C */	beq lbl_8099E320
/* 8099E318 00000008  38 00 00 01 */	li r0, 1
/* 8099E31C 0000000C  48 00 00 28 */	b lbl_8099E344
lbl_8099E320:
/* 8099E320 00000000  38 00 00 02 */	li r0, 2
/* 8099E324 00000004  48 00 00 20 */	b lbl_8099E344
lbl_8099E328:
/* 8099E328 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8099E32C 00000004  41 82 00 0C */	beq lbl_8099E338
/* 8099E330 00000008  38 00 00 05 */	li r0, 5
/* 8099E334 0000000C  48 00 00 10 */	b lbl_8099E344
lbl_8099E338:
/* 8099E338 00000000  38 00 00 03 */	li r0, 3
/* 8099E33C 00000004  48 00 00 08 */	b lbl_8099E344
lbl_8099E340:
/* 8099E340 00000000  38 00 00 04 */	li r0, 4
lbl_8099E344:
/* 8099E344 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8099E348 00000004  40 82 00 0C */	bne lbl_8099E354
/* 8099E34C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8099E350 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8099E354:
/* 8099E354 00000000  D0 3B 24 70 */	stfs f1, 0x2470(r27)
lbl_8099E358:
/* 8099E358 00000000  80 1B 24 68 */	lwz r0, 0x2468(r27)
/* 8099E35C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8099E360 00000008  41 82 01 20 */	beq lbl_8099E480
/* 8099E364 0000000C  93 DB 25 68 */	stw r30, 0x2568(r27)
/* 8099E368 00000010  80 7B 24 68 */	lwz r3, 0x2468(r27)
/* 8099E36C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8099E370 00000018  41 82 00 24 */	beq lbl_8099E394
/* 8099E374 0000001C  80 9B 24 78 */	lwz r4, 0x2478(r27)
/* 8099E378 00000020  4B 6B 34 38 */	b dPath_GetPnt__FPC5dPathi
/* 8099E37C 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8099E380 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8099E384 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8099E388 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8099E38C 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8099E390 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_8099E394:
/* 8099E394 00000000  7F 83 E3 78 */	mr r3, r28
/* 8099E398 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 8099E39C 00000008  4B 8D 28 68 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 8099E3A0 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8099E3A4 00000010  A8 7D 00 02 */	lha r3, 2(r29)
/* 8099E3A8 00000014  4B 8D 2A 7C */	b cLib_distanceAngleS__Fss
/* 8099E3AC 00000018  2C 03 40 00 */	cmpwi r3, 0x4000
/* 8099E3B0 0000001C  41 80 00 D0 */	blt lbl_8099E480
/* 8099E3B4 00000020  80 7B 24 78 */	lwz r3, 0x2478(r27)
/* 8099E3B8 00000024  38 03 00 01 */	addi r0, r3, 1
/* 8099E3BC 00000028  90 1B 24 78 */	stw r0, 0x2478(r27)
/* 8099E3C0 0000002C  80 7B 24 78 */	lwz r3, 0x2478(r27)
/* 8099E3C4 00000030  80 9B 24 68 */	lwz r4, 0x2468(r27)
/* 8099E3C8 00000034  A0 04 00 00 */	lhz r0, 0(r4)
/* 8099E3CC 00000038  7C 03 00 00 */	cmpw r3, r0
/* 8099E3D0 0000003C  41 80 00 24 */	blt lbl_8099E3F4
/* 8099E3D4 00000040  88 04 00 05 */	lbz r0, 5(r4)
/* 8099E3D8 00000044  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8099E3DC 00000048  41 82 00 10 */	beq lbl_8099E3EC
/* 8099E3E0 0000004C  38 00 00 00 */	li r0, 0
/* 8099E3E4 00000050  90 1B 24 78 */	stw r0, 0x2478(r27)
/* 8099E3E8 00000054  48 00 00 0C */	b lbl_8099E3F4
lbl_8099E3EC:
/* 8099E3EC 00000000  38 03 FF FF */	addi r0, r3, -1
/* 8099E3F0 00000004  90 1B 24 78 */	stw r0, 0x2478(r27)
lbl_8099E3F4:
/* 8099E3F4 00000000  80 7B 24 68 */	lwz r3, 0x2468(r27)
/* 8099E3F8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8099E3FC 00000008  41 82 00 24 */	beq lbl_8099E420
/* 8099E400 0000000C  80 9B 24 78 */	lwz r4, 0x2478(r27)
/* 8099E404 00000010  4B 6B 33 AC */	b dPath_GetPnt__FPC5dPathi
/* 8099E408 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 8099E40C 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8099E410 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8099E414 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8099E418 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8099E41C 00000028  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_8099E420:
/* 8099E420 00000000  7F 83 E3 78 */	mr r3, r28
/* 8099E424 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 8099E428 00000008  4B 8D 27 DC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 8099E42C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8099E430 00000010  A8 7B 04 E6 */	lha r3, 0x4e6(r27)
/* 8099E434 00000014  4B 8D 29 F0 */	b cLib_distanceAngleS__Fss
/* 8099E438 00000018  2C 03 40 00 */	cmpwi r3, 0x4000
/* 8099E43C 0000001C  41 80 00 44 */	blt lbl_8099E480
/* 8099E440 00000020  80 7B 24 78 */	lwz r3, 0x2478(r27)
/* 8099E444 00000024  38 03 FF FF */	addi r0, r3, -1
/* 8099E448 00000028  90 1B 24 78 */	stw r0, 0x2478(r27)
/* 8099E44C 0000002C  80 7B 24 78 */	lwz r3, 0x2478(r27)
/* 8099E450 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8099E454 00000034  40 80 00 2C */	bge lbl_8099E480
/* 8099E458 00000038  80 9B 24 68 */	lwz r4, 0x2468(r27)
/* 8099E45C 0000003C  88 04 00 05 */	lbz r0, 5(r4)
/* 8099E460 00000040  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8099E464 00000044  41 82 00 14 */	beq lbl_8099E478
/* 8099E468 00000048  A0 64 00 00 */	lhz r3, 0(r4)
/* 8099E46C 0000004C  38 03 FF FF */	addi r0, r3, -1
/* 8099E470 00000050  90 1B 24 78 */	stw r0, 0x2478(r27)
/* 8099E474 00000054  48 00 00 0C */	b lbl_8099E480
lbl_8099E478:
/* 8099E478 00000000  38 03 00 01 */	addi r0, r3, 1
/* 8099E47C 00000004  90 1B 24 78 */	stw r0, 0x2478(r27)
lbl_8099E480:
/* 8099E480 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8099E484 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8099E488 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8099E48C 00000008  4B 9C 3D 90 */	b _restgpr_26
/* 8099E490 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8099E494 00000010  7C 08 03 A6 */	mtlr r0
/* 8099E498 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8099E49C 00000018  4E 80 00 20 */	blr 
