lbl_8030B200:
/* 8030B200 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8030B204 00000004  7C 08 02 A6 */	mflr r0
/* 8030B208 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8030B20C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8030B210 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8030B214 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8030B218 00000018  48 05 6F C5 */	bl _savegpr_29
/* 8030B21C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8030B220 00000020  7C BE 2B 78 */	mr r30, r5
/* 8030B224 00000024  80 63 00 40 */	lwz r3, 0x40(r3)
/* 8030B228 00000028  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8030B22C 0000002C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8030B230 00000030  7F E3 02 14 */	add r31, r3, r0
/* 8030B234 00000034  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8030B238 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 8030B23C 0000003C  41 82 00 20 */	beq lbl_8030B25C
/* 8030B240 00000040  40 80 00 34 */	bge lbl_8030B274
/* 8030B244 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8030B248 00000048  40 80 00 08 */	bge lbl_8030B250
/* 8030B24C 0000004C  48 00 00 28 */	b lbl_8030B274
lbl_8030B250:
/* 8030B250 00000000  38 00 00 00 */	li r0, 0
/* 8030B254 00000004  98 1E 00 00 */	stb r0, 0(r30)
/* 8030B258 00000008  48 00 00 78 */	b lbl_8030B2D0
lbl_8030B25C:
/* 8030B25C 00000000  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 8030B260 00000004  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030B264 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030B268 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030B26C 00000010  98 1E 00 00 */	stb r0, 0(r30)
/* 8030B270 00000014  48 00 00 60 */	b lbl_8030B2D0
lbl_8030B274:
/* 8030B274 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030B278 00000004  7F E3 FB 78 */	mr r3, r31
/* 8030B27C 00000008  80 9D 00 30 */	lwz r4, 0x30(r29)
/* 8030B280 0000000C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8030B284 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030B288 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030B28C 00000018  48 00 14 F1 */	bl func_8030C77C
/* 8030B290 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030B294 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__lit_1573(r2)
/* 8030B298 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B29C 00000000  40 80 00 10 */	bge lbl_8030B2AC
/* 8030B2A0 00000004  38 00 00 00 */	li r0, 0
/* 8030B2A4 00000008  98 1E 00 00 */	stb r0, 0(r30)
/* 8030B2A8 0000000C  48 00 00 28 */	b lbl_8030B2D0
lbl_8030B2AC:
/* 8030B2AC 00000000  C0 02 C9 14 */	lfs f0, lit_1748(r2)
/* 8030B2B0 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B2B4 00000000  40 81 00 10 */	ble lbl_8030B2C4
/* 8030B2B8 00000004  38 00 00 FF */	li r0, 0xff
/* 8030B2BC 00000008  98 1E 00 00 */	stb r0, 0(r30)
/* 8030B2C0 0000000C  48 00 00 10 */	b lbl_8030B2D0
lbl_8030B2C4:
/* 8030B2C4 00000000  F3 E1 A0 14 */	psq_st f31, 20(r1), 1, 2 /* qr2 */
/* 8030B2C8 00000004  88 01 00 14 */	lbz r0, 0x14(r1)
/* 8030B2CC 00000008  98 1E 00 00 */	stb r0, 0(r30)
lbl_8030B2D0:
/* 8030B2D0 00000000  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8030B2D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030B2D8 00000008  41 82 00 20 */	beq lbl_8030B2F8
/* 8030B2DC 0000000C  40 80 00 34 */	bge lbl_8030B310
/* 8030B2E0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030B2E4 00000014  40 80 00 08 */	bge lbl_8030B2EC
/* 8030B2E8 00000018  48 00 00 28 */	b lbl_8030B310
lbl_8030B2EC:
/* 8030B2EC 00000000  38 00 00 00 */	li r0, 0
/* 8030B2F0 00000004  98 1E 00 01 */	stb r0, 1(r30)
/* 8030B2F4 00000008  48 00 00 78 */	b lbl_8030B36C
lbl_8030B2F8:
/* 8030B2F8 00000000  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 8030B2FC 00000004  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030B300 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030B304 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030B308 00000010  98 1E 00 01 */	stb r0, 1(r30)
/* 8030B30C 00000014  48 00 00 60 */	b lbl_8030B36C
lbl_8030B310:
/* 8030B310 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030B314 00000004  38 7F 00 06 */	addi r3, r31, 6
/* 8030B318 00000008  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 8030B31C 0000000C  A0 1F 00 08 */	lhz r0, 8(r31)
/* 8030B320 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030B324 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030B328 00000018  48 00 14 55 */	bl func_8030C77C
/* 8030B32C 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030B330 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__lit_1573(r2)
/* 8030B334 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B338 00000000  40 80 00 10 */	bge lbl_8030B348
/* 8030B33C 00000004  38 00 00 00 */	li r0, 0
/* 8030B340 00000008  98 1E 00 01 */	stb r0, 1(r30)
/* 8030B344 0000000C  48 00 00 28 */	b lbl_8030B36C
lbl_8030B348:
/* 8030B348 00000000  C0 02 C9 14 */	lfs f0, lit_1748(r2)
/* 8030B34C 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B350 00000000  40 81 00 10 */	ble lbl_8030B360
/* 8030B354 00000004  38 00 00 FF */	li r0, 0xff
/* 8030B358 00000008  98 1E 00 01 */	stb r0, 1(r30)
/* 8030B35C 0000000C  48 00 00 10 */	b lbl_8030B36C
lbl_8030B360:
/* 8030B360 00000000  F3 E1 A0 10 */	psq_st f31, 16(r1), 1, 2 /* qr2 */
/* 8030B364 00000004  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8030B368 00000008  98 1E 00 01 */	stb r0, 1(r30)
lbl_8030B36C:
/* 8030B36C 00000000  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 8030B370 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030B374 00000008  41 82 00 20 */	beq lbl_8030B394
/* 8030B378 0000000C  40 80 00 34 */	bge lbl_8030B3AC
/* 8030B37C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030B380 00000014  40 80 00 08 */	bge lbl_8030B388
/* 8030B384 00000018  48 00 00 28 */	b lbl_8030B3AC
lbl_8030B388:
/* 8030B388 00000000  38 00 00 00 */	li r0, 0
/* 8030B38C 00000004  98 1E 00 02 */	stb r0, 2(r30)
/* 8030B390 00000008  48 00 00 78 */	b lbl_8030B408
lbl_8030B394:
/* 8030B394 00000000  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8030B398 00000004  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030B39C 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030B3A0 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030B3A4 00000010  98 1E 00 02 */	stb r0, 2(r30)
/* 8030B3A8 00000014  48 00 00 60 */	b lbl_8030B408
lbl_8030B3AC:
/* 8030B3AC 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030B3B0 00000004  38 7F 00 0C */	addi r3, r31, 0xc
/* 8030B3B4 00000008  80 9D 00 38 */	lwz r4, 0x38(r29)
/* 8030B3B8 0000000C  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 8030B3BC 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030B3C0 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030B3C4 00000018  48 00 13 B9 */	bl func_8030C77C
/* 8030B3C8 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030B3CC 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__lit_1573(r2)
/* 8030B3D0 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B3D4 00000000  40 80 00 10 */	bge lbl_8030B3E4
/* 8030B3D8 00000004  38 00 00 00 */	li r0, 0
/* 8030B3DC 00000008  98 1E 00 02 */	stb r0, 2(r30)
/* 8030B3E0 0000000C  48 00 00 28 */	b lbl_8030B408
lbl_8030B3E4:
/* 8030B3E4 00000000  C0 02 C9 14 */	lfs f0, lit_1748(r2)
/* 8030B3E8 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B3EC 00000000  40 81 00 10 */	ble lbl_8030B3FC
/* 8030B3F0 00000004  38 00 00 FF */	li r0, 0xff
/* 8030B3F4 00000008  98 1E 00 02 */	stb r0, 2(r30)
/* 8030B3F8 0000000C  48 00 00 10 */	b lbl_8030B408
lbl_8030B3FC:
/* 8030B3FC 00000000  F3 E1 A0 0C */	psq_st f31, 12(r1), 1, 2 /* qr2 */
/* 8030B400 00000000  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8030B404 00000004  98 1E 00 02 */	stb r0, 2(r30)
lbl_8030B408:
/* 8030B408 00000000  A0 1F 00 12 */	lhz r0, 0x12(r31)
/* 8030B40C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8030B410 00000008  41 82 00 20 */	beq lbl_8030B430
/* 8030B414 0000000C  40 80 00 34 */	bge lbl_8030B448
/* 8030B418 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8030B41C 00000014  40 80 00 08 */	bge lbl_8030B424
/* 8030B420 00000018  48 00 00 28 */	b lbl_8030B448
lbl_8030B424:
/* 8030B424 00000000  38 00 00 00 */	li r0, 0
/* 8030B428 00000004  98 1E 00 03 */	stb r0, 3(r30)
/* 8030B42C 00000008  48 00 00 78 */	b lbl_8030B4A4
lbl_8030B430:
/* 8030B430 00000000  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 8030B434 00000004  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030B438 00000008  54 00 08 3C */	slwi r0, r0, 1
/* 8030B43C 0000000C  7C 03 02 AE */	lhax r0, r3, r0
/* 8030B440 00000010  98 1E 00 03 */	stb r0, 3(r30)
/* 8030B444 00000014  48 00 00 60 */	b lbl_8030B4A4
lbl_8030B448:
/* 8030B448 00000000  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8030B44C 00000004  38 7F 00 12 */	addi r3, r31, 0x12
/* 8030B450 00000008  80 9D 00 3C */	lwz r4, 0x3c(r29)
/* 8030B454 0000000C  A0 1F 00 14 */	lhz r0, 0x14(r31)
/* 8030B458 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 8030B45C 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8030B460 00000018  48 00 13 1D */	bl func_8030C77C
/* 8030B464 0000001C  FF E0 08 90 */	fmr f31, f1
/* 8030B468 00000020  C0 02 C9 00 */	lfs f0, J2DAnimation__lit_1573(r2)
/* 8030B46C 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B470 00000000  40 80 00 10 */	bge lbl_8030B480
/* 8030B474 00000004  38 00 00 00 */	li r0, 0
/* 8030B478 00000008  98 1E 00 03 */	stb r0, 3(r30)
/* 8030B47C 0000000C  48 00 00 28 */	b lbl_8030B4A4
lbl_8030B480:
/* 8030B480 00000000  C0 02 C9 14 */	lfs f0, lit_1748(r2)
/* 8030B484 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8030B488 00000000  40 81 00 10 */	ble lbl_8030B498
/* 8030B48C 00000004  38 00 00 FF */	li r0, 0xff
/* 8030B490 00000008  98 1E 00 03 */	stb r0, 3(r30)
/* 8030B494 0000000C  48 00 00 10 */	b lbl_8030B4A4
lbl_8030B498:
/* 8030B498 00000000  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, 2 /* qr2 */
/* 8030B49C 00000000  88 01 00 08 */	lbz r0, 8(r1)
/* 8030B4A0 00000004  98 1E 00 03 */	stb r0, 3(r30)
lbl_8030B4A4:
/* 8030B4A4 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8030B4A8 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8030B4AC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8030B4B0 00000008  48 05 6D 79 */	bl _restgpr_29
/* 8030B4B4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030B4B8 00000010  7C 08 03 A6 */	mtlr r0
/* 8030B4BC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8030B4C0 00000018  4E 80 00 20 */	blr 