lbl_804AE250:
/* 804AE250 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 804AE254 00000004  7C 08 02 A6 */	mflr r0
/* 804AE258 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 804AE25C 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 804AE260 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 804AE264 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 804AE268 00000004  4B FF B2 F1 */	bl _unresolved
/* 804AE26C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 804AE270 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AE274 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804AE278 00000014  C3 FF 00 58 */	lfs f31, 0x58(r31)
/* 804AE27C 00000018  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804AE280 0000001C  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 804AE284 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE288 00000000  40 81 00 2C */	ble lbl_804AE2B4
/* 804AE28C 00000004  80 1E 11 FC */	lwz r0, 0x11fc(r30)
/* 804AE290 00000008  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 804AE294 0000000C  41 82 00 20 */	beq lbl_804AE2B4
/* 804AE298 00000010  D3 FE 05 2C */	stfs f31, 0x52c(r30)
/* 804AE29C 00000014  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804AE2A0 00000018  4B FF B2 B9 */	bl _unresolved
/* 804AE2A4 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 804AE2A8 00000020  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 804AE2AC 00000024  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 804AE2B0 00000028  B0 1E 0F FC */	sth r0, 0xffc(r30)
lbl_804AE2B4:
/* 804AE2B4 00000000  80 1E 14 F0 */	lwz r0, 0x14f0(r30)
/* 804AE2B8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804AE2BC 00000008  41 82 00 2C */	beq lbl_804AE2E8
/* 804AE2C0 0000000C  C3 FE 14 F4 */	lfs f31, 0x14f4(r30)
/* 804AE2C4 00000010  38 7E 0F FC */	addi r3, r30, 0xffc
/* 804AE2C8 00000014  A8 9E 0F FE */	lha r4, 0xffe(r30)
/* 804AE2CC 00000018  38 A0 00 02 */	li r5, 2
/* 804AE2D0 0000001C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 804AE2D4 00000020  EC 00 07 F2 */	fmuls f0, f0, f31
/* 804AE2D8 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 804AE2DC 00000028  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 804AE2E0 0000002C  80 C1 00 9C */	lwz r6, 0x9c(r1)
/* 804AE2E4 00000030  4B FF B2 75 */	bl _unresolved
lbl_804AE2E8:
/* 804AE2E8 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804AE2EC 00000004  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 804AE2F0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE2F4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804AE2F8 00000004  40 82 00 BC */	bne lbl_804AE3B4
/* 804AE2FC 00000008  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804AE300 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804AE304 00000010  40 82 00 B0 */	bne lbl_804AE3B4
/* 804AE308 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804AE30C 00000018  4B FF B2 4D */	bl _unresolved
/* 804AE310 0000001C  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 804AE314 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE318 00000000  40 80 00 9C */	bge lbl_804AE3B4
/* 804AE31C 00000004  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804AE320 00000008  4B FF B2 39 */	bl _unresolved
/* 804AE324 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 804AE328 00000010  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 804AE32C 00000014  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 804AE330 00000018  B0 1E 0F FE */	sth r0, 0xffe(r30)
/* 804AE334 0000001C  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804AE338 00000020  4B FF B2 21 */	bl _unresolved
/* 804AE33C 00000024  FC 00 08 1E */	fctiwz f0, f1
/* 804AE340 00000028  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 804AE344 0000002C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804AE348 00000030  B0 1E 10 00 */	sth r0, 0x1000(r30)
/* 804AE34C 00000034  88 7E 0F 80 */	lbz r3, 0xf80(r30)
/* 804AE350 00000038  7C 60 07 75 */	extsb. r0, r3
/* 804AE354 0000003C  40 82 00 10 */	bne lbl_804AE364
/* 804AE358 00000040  38 00 07 D0 */	li r0, 0x7d0
/* 804AE35C 00000044  B0 1E 0F F2 */	sth r0, 0xff2(r30)
/* 804AE360 00000048  48 00 00 54 */	b lbl_804AE3B4
lbl_804AE364:
/* 804AE364 00000000  7C 60 07 74 */	extsb r0, r3
/* 804AE368 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 804AE36C 00000008  40 82 00 48 */	bne lbl_804AE3B4
/* 804AE370 0000000C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 804AE374 00000010  4B FF B1 E5 */	bl _unresolved
/* 804AE378 00000014  C0 5F 00 E4 */	lfs f2, 0xe4(r31)
/* 804AE37C 00000018  EC 02 08 2A */	fadds f0, f2, f1
/* 804AE380 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 804AE384 00000020  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 804AE388 00000024  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804AE38C 00000028  B0 1E 10 20 */	sth r0, 0x1020(r30)
/* 804AE390 0000002C  FC 20 10 90 */	fmr f1, f2
/* 804AE394 00000030  4B FF B1 C5 */	bl _unresolved
/* 804AE398 00000034  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 804AE39C 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 804AE3A0 0000003C  FC 00 00 50 */	fneg f0, f0
/* 804AE3A4 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 804AE3A8 00000044  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 804AE3AC 00000048  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 804AE3B0 0000004C  B0 1E 10 22 */	sth r0, 0x1022(r30)
lbl_804AE3B4:
/* 804AE3B4 00000000  80 1E 11 FC */	lwz r0, 0x11fc(r30)
/* 804AE3B8 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804AE3BC 00000008  41 82 03 64 */	beq lbl_804AE720
/* 804AE3C0 0000000C  38 7E 10 00 */	addi r3, r30, 0x1000
/* 804AE3C4 00000010  38 80 00 00 */	li r4, 0
/* 804AE3C8 00000014  38 A0 00 01 */	li r5, 1
/* 804AE3CC 00000018  38 C0 20 00 */	li r6, 0x2000
/* 804AE3D0 0000001C  4B FF B1 89 */	bl _unresolved
/* 804AE3D4 00000020  88 7E 10 A8 */	lbz r3, 0x10a8(r30)
/* 804AE3D8 00000024  7C 60 07 75 */	extsb. r0, r3
/* 804AE3DC 00000028  40 82 00 BC */	bne lbl_804AE498
/* 804AE3E0 0000002C  C0 3F 01 84 */	lfs f1, 0x184(r31)
/* 804AE3E4 00000030  4B FF B1 75 */	bl _unresolved
/* 804AE3E8 00000034  FC 00 08 1E */	fctiwz f0, f1
/* 804AE3EC 00000038  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 804AE3F0 0000003C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804AE3F4 00000040  B0 1E 0F FC */	sth r0, 0xffc(r30)
/* 804AE3F8 00000044  C0 3F 01 84 */	lfs f1, 0x184(r31)
/* 804AE3FC 00000048  4B FF B1 5D */	bl _unresolved
/* 804AE400 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 804AE404 00000050  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 804AE408 00000054  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 804AE40C 00000058  B0 1E 10 00 */	sth r0, 0x1000(r30)
/* 804AE410 0000005C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804AE414 00000060  4B FF B1 45 */	bl _unresolved
/* 804AE418 00000064  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 804AE41C 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE420 00000000  40 80 00 14 */	bge lbl_804AE434
/* 804AE424 00000004  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000B000@ha */
/* 804AE428 00000008  38 03 B0 00 */	addi r0, r3, 0xB000 /* 0x0000B000@l */
/* 804AE42C 0000000C  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 804AE430 00000010  48 00 00 10 */	b lbl_804AE440
lbl_804AE434:
/* 804AE434 00000000  3C 60 FF FF */	lis r3, 0xFFFF /* 0xFFFF5000@ha */
/* 804AE438 00000004  38 03 50 00 */	addi r0, r3, 0x5000 /* 0xFFFF5000@l */
/* 804AE43C 00000008  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
lbl_804AE440:
/* 804AE440 00000000  88 7E 10 A8 */	lbz r3, 0x10a8(r30)
/* 804AE444 00000004  38 03 00 01 */	addi r0, r3, 1
/* 804AE448 00000008  98 1E 10 A8 */	stb r0, 0x10a8(r30)
/* 804AE44C 0000000C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 804AE450 00000010  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 804AE454 00000014  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 804AE458 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 804AE45C 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804AE460 00000000  40 80 00 5C */	bge lbl_804AE4BC
/* 804AE464 00000004  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 804AE468 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 804AE46C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 804AE470 00000010  4B FF E7 25 */	bl lure_bound_se_set__FP13dmg_rod_class
/* 804AE474 00000014  38 7E 11 78 */	addi r3, r30, 0x1178
/* 804AE478 00000018  38 9E 11 7C */	addi r4, r30, 0x117c
/* 804AE47C 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804AE480 00000020  38 C0 00 00 */	li r6, 0
/* 804AE484 00000024  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 804AE488 00000028  38 FE 01 0C */	addi r7, r30, 0x10c
/* 804AE48C 0000002C  39 00 00 01 */	li r8, 1
/* 804AE490 00000030  4B FF B0 C9 */	bl _unresolved
/* 804AE494 00000034  48 00 00 28 */	b lbl_804AE4BC
lbl_804AE498:
/* 804AE498 00000000  7C 60 07 74 */	extsb r0, r3
/* 804AE49C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804AE4A0 00000008  40 82 00 0C */	bne lbl_804AE4AC
/* 804AE4A4 0000000C  7F C3 F3 78 */	mr r3, r30
/* 804AE4A8 00000010  4B FF E6 ED */	bl lure_bound_se_set__FP13dmg_rod_class
lbl_804AE4AC:
/* 804AE4AC 00000000  38 00 00 02 */	li r0, 2
/* 804AE4B0 00000004  98 1E 10 A8 */	stb r0, 0x10a8(r30)
/* 804AE4B4 00000008  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 804AE4B8 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_804AE4BC:
/* 804AE4BC 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 804AE4C0 00000004  4B FF B0 99 */	bl _unresolved
/* 804AE4C4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AE4C8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804AE4CC 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 804AE4D0 00000014  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804AE4D4 00000018  4B FF B0 85 */	bl _unresolved
/* 804AE4D8 0000001C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 804AE4DC 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AE4E0 00000024  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AE4E4 00000028  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 804AE4E8 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804AE4EC 00000030  38 61 00 38 */	addi r3, r1, 0x38
/* 804AE4F0 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 804AE4F4 00000038  4B FF B0 65 */	bl _unresolved
/* 804AE4F8 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 804AE4FC 00000040  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804AE500 00000044  7C 65 1B 78 */	mr r5, r3
/* 804AE504 00000048  4B FF B0 55 */	bl _unresolved
/* 804AE508 0000004C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804AE50C 00000050  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804AE510 00000054  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 804AE514 00000058  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804AE518 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 804AE51C 00000060  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804AE520 00000064  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804AE524 00000068  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AE528 0000006C  38 61 00 44 */	addi r3, r1, 0x44
/* 804AE52C 00000070  38 81 00 20 */	addi r4, r1, 0x20
/* 804AE530 00000074  4B FF B0 29 */	bl _unresolved
/* 804AE534 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AE538 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804AE53C 00000080  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 804AE540 00000084  7F A3 EB 78 */	mr r3, r29
/* 804AE544 00000088  38 81 00 44 */	addi r4, r1, 0x44
/* 804AE548 0000008C  4B FF B0 11 */	bl _unresolved
/* 804AE54C 00000090  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 804AE550 00000094  EC 00 08 2A */	fadds f0, f0, f1
/* 804AE554 00000098  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804AE558 0000009C  38 61 00 14 */	addi r3, r1, 0x14
/* 804AE55C 000000A0  38 81 00 2C */	addi r4, r1, 0x2c
/* 804AE560 000000A4  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804AE564 000000A8  4B FF AF F5 */	bl _unresolved
/* 804AE568 000000AC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 804AE56C 000000B0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 804AE570 000000B4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804AE574 000000B8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AE578 000000BC  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 804AE57C 000000C0  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 804AE580 000000C4  FC 00 02 10 */	fabs f0, f0
/* 804AE584 000000C8  FC 60 00 18 */	frsp f3, f0
/* 804AE588 000000CC  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 804AE58C 000000D0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 804AE590 00000000  40 80 01 80 */	bge lbl_804AE710
/* 804AE594 00000004  EC 21 00 72 */	fmuls f1, f1, f1
/* 804AE598 00000008  EC 02 00 B2 */	fmuls f0, f2, f2
/* 804AE59C 0000000C  EC 41 00 2A */	fadds f2, f1, f0
/* 804AE5A0 00000010  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 804AE5A4 000000E8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804AE5A8 00000000  40 81 00 0C */	ble lbl_804AE5B4
/* 804AE5AC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804AE5B0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804AE5B4:
/* 804AE5B4 00000000  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 804AE5B8 00000004  4B FF AF A1 */	bl _unresolved
/* 804AE5BC 00000008  B0 7E 04 DC */	sth r3, 0x4dc(r30)
/* 804AE5C0 0000000C  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 804AE5C4 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 804AE5C8 00000014  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 804AE5CC 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AE5D0 0000001C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804AE5D4 00000020  38 61 00 38 */	addi r3, r1, 0x38
/* 804AE5D8 00000024  38 81 00 2C */	addi r4, r1, 0x2c
/* 804AE5DC 00000028  4B FF AF 7D */	bl _unresolved
/* 804AE5E0 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 804AE5E4 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804AE5E8 00000034  7C 65 1B 78 */	mr r5, r3
/* 804AE5EC 00000038  4B FF AF 6D */	bl _unresolved
/* 804AE5F0 0000003C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 804AE5F4 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804AE5F8 00000044  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 804AE5FC 00000048  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 804AE600 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 804AE604 00000050  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804AE608 00000054  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 804AE60C 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804AE610 0000005C  38 61 00 44 */	addi r3, r1, 0x44
/* 804AE614 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 804AE618 00000064  4B FF AF 41 */	bl _unresolved
/* 804AE61C 00000068  7F A3 EB 78 */	mr r3, r29
/* 804AE620 0000006C  38 81 00 44 */	addi r4, r1, 0x44
/* 804AE624 00000070  4B FF AF 35 */	bl _unresolved
/* 804AE628 00000074  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 804AE62C 00000078  EC 00 08 2A */	fadds f0, f0, f1
/* 804AE630 0000007C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804AE634 00000080  38 61 00 08 */	addi r3, r1, 8
/* 804AE638 00000084  38 81 00 2C */	addi r4, r1, 0x2c
/* 804AE63C 00000088  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804AE640 0000008C  4B FF AF 19 */	bl _unresolved
/* 804AE644 00000090  C0 21 00 08 */	lfs f1, 8(r1)
/* 804AE648 00000094  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 804AE64C 00000098  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804AE650 0000009C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 804AE654 000000A0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 804AE658 000000A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 804AE65C 000000A8  EC 21 00 72 */	fmuls f1, f1, f1
/* 804AE660 000000AC  EC 00 00 32 */	fmuls f0, f0, f0
/* 804AE664 000000B0  EC 41 00 2A */	fadds f2, f1, f0
/* 804AE668 000000B4  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 804AE66C 000000B8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804AE670 00000000  40 81 00 0C */	ble lbl_804AE67C
/* 804AE674 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804AE678 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804AE67C:
/* 804AE67C 00000000  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 804AE680 00000004  4B FF AE D9 */	bl _unresolved
/* 804AE684 00000008  7C 63 07 34 */	extsh r3, r3
/* 804AE688 0000000C  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 804AE68C 00000010  2C 00 18 00 */	cmpwi r0, 0x1800
/* 804AE690 00000014  40 80 00 14 */	bge lbl_804AE6A4
/* 804AE694 00000018  2C 03 18 00 */	cmpwi r3, 0x1800
/* 804AE698 0000001C  40 80 00 0C */	bge lbl_804AE6A4
/* 804AE69C 00000020  2C 03 E8 00 */	cmpwi r3, -6144
/* 804AE6A0 00000024  41 81 00 70 */	bgt lbl_804AE710
lbl_804AE6A4:
/* 804AE6A4 00000000  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 804AE6A8 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804AE6AC 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804AE6B0 0000000C  4B FF AE A9 */	bl _unresolved
/* 804AE6B4 00000010  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 804AE6B8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AE6BC 00000000  40 80 00 54 */	bge lbl_804AE710
/* 804AE6C0 00000004  C0 3F 01 88 */	lfs f1, 0x188(r31)
/* 804AE6C4 00000008  4B FF AE 95 */	bl _unresolved
/* 804AE6C8 0000000C  C0 1F 01 84 */	lfs f0, 0x184(r31)
/* 804AE6CC 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 804AE6D0 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 804AE6D4 00000018  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 804AE6D8 0000001C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804AE6DC 00000020  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 804AE6E0 00000024  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804AE6E4 00000028  4B FF AE 75 */	bl _unresolved
/* 804AE6E8 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 804AE6EC 00000030  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 804AE6F0 00000034  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 804AE6F4 00000038  B0 1E 0F FC */	sth r0, 0xffc(r30)
/* 804AE6F8 0000003C  C0 3F 01 30 */	lfs f1, 0x130(r31)
/* 804AE6FC 00000040  4B FF AE 5D */	bl _unresolved
/* 804AE700 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 804AE704 00000048  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 804AE708 0000004C  80 01 00 AC */	lwz r0, 0xac(r1)
/* 804AE70C 00000050  B0 1E 10 00 */	sth r0, 0x1000(r30)
lbl_804AE710:
/* 804AE710 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 804AE714 00000004  38 80 FF FF */	li r4, -1
/* 804AE718 00000008  4B FF AE 41 */	bl _unresolved
/* 804AE71C 0000000C  48 00 00 28 */	b lbl_804AE744
lbl_804AE720:
/* 804AE720 00000000  88 1E 10 A8 */	lbz r0, 0x10a8(r30)
/* 804AE724 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804AE728 00000008  40 82 00 1C */	bne lbl_804AE744
/* 804AE72C 0000000C  A8 7E 0F FC */	lha r3, 0xffc(r30)
/* 804AE730 00000010  38 03 0C 80 */	addi r0, r3, 0xc80
/* 804AE734 00000014  B0 1E 0F FC */	sth r0, 0xffc(r30)
/* 804AE738 00000018  A8 7E 10 00 */	lha r3, 0x1000(r30)
/* 804AE73C 0000001C  38 03 0F A0 */	addi r0, r3, 0xfa0
/* 804AE740 00000020  B0 1E 10 00 */	sth r0, 0x1000(r30)
lbl_804AE744:
/* 804AE744 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804AE748 00000004  FC 20 F8 90 */	fmr f1, f31
/* 804AE74C 00000008  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 804AE750 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 804AE754 00000010  4B FF AE 05 */	bl _unresolved
/* 804AE758 00000014  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 804AE75C 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 804AE760 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 804AE764 00000008  4B FF AD F5 */	bl _unresolved
/* 804AE768 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 804AE76C 00000010  7C 08 03 A6 */	mtlr r0
/* 804AE770 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 804AE774 00000018  4E 80 00 20 */	blr 
