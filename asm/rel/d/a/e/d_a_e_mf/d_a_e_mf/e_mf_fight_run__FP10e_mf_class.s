lbl_8070D2C8:
/* 8070D2C8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8070D2CC 00000004  7C 08 02 A6 */	mflr r0
/* 8070D2D0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8070D2D4 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8070D2D8 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 8070D2DC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8070D2E0 00000004  4B FF D3 99 */	bl _unresolved
/* 8070D2E4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8070D2E8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8070D2EC 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8070D2F0 00000014  C3 FF 00 04 */	lfs f31, 4(r31)
/* 8070D2F4 00000018  80 83 05 DC */	lwz r4, 0x5dc(r3)
/* 8070D2F8 0000001C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8070D2FC 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8070D300 00000024  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070D304 00000028  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8070D308 0000002C  3B 80 00 01 */	li r28, 1
/* 8070D30C 00000030  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8070D310 00000034  C0 03 06 B8 */	lfs f0, 0x6b8(r3)
/* 8070D314 00000038  EC 21 00 2A */	fadds f1, f1, f0
/* 8070D318 0000003C  38 80 7F FF */	li r4, 0x7fff
/* 8070D31C 00000040  4B FF E4 51 */	bl pl_check__FP10e_mf_classfs
/* 8070D320 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8070D324 00000048  40 82 00 24 */	bne lbl_8070D348
/* 8070D328 0000004C  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 8070D32C 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 8070D330 00000054  40 82 00 18 */	bne lbl_8070D348
/* 8070D334 00000058  A8 1E 06 CA */	lha r0, 0x6ca(r30)
/* 8070D338 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 8070D33C 00000060  40 82 00 14 */	bne lbl_8070D350
/* 8070D340 00000064  3B 80 00 00 */	li r28, 0
/* 8070D344 00000068  48 00 00 0C */	b lbl_8070D350
lbl_8070D348:
/* 8070D348 00000000  38 00 00 28 */	li r0, 0x28
/* 8070D34C 00000004  B0 1E 06 CA */	sth r0, 0x6ca(r30)
lbl_8070D350:
/* 8070D350 00000000  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 8070D354 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8070D358 00000008  41 82 00 C4 */	beq lbl_8070D41C
/* 8070D35C 0000000C  40 80 00 1C */	bge lbl_8070D378
/* 8070D360 00000010  2C 00 FF F7 */	cmpwi r0, -9
/* 8070D364 00000014  41 82 00 90 */	beq lbl_8070D3F4
/* 8070D368 00000018  40 80 03 70 */	bge lbl_8070D6D8
/* 8070D36C 0000001C  2C 00 FF F6 */	cmpwi r0, -10
/* 8070D370 00000020  40 80 00 18 */	bge lbl_8070D388
/* 8070D374 00000024  48 00 03 64 */	b lbl_8070D6D8
lbl_8070D378:
/* 8070D378 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8070D37C 00000004  41 82 01 F0 */	beq lbl_8070D56C
/* 8070D380 00000008  40 80 03 58 */	bge lbl_8070D6D8
/* 8070D384 0000000C  48 00 00 CC */	b lbl_8070D450
lbl_8070D388:
/* 8070D388 00000000  7F C3 F3 78 */	mr r3, r30
/* 8070D38C 00000004  38 80 00 1F */	li r4, 0x1f
/* 8070D390 00000008  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 8070D394 0000000C  38 A0 00 02 */	li r5, 2
/* 8070D398 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8070D39C 00000014  4B FF D4 91 */	bl anm_init__FP10e_mf_classifUcf
/* 8070D3A0 00000018  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8070D3A4 0000001C  4B FF D2 D5 */	bl _unresolved
/* 8070D3A8 00000020  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8070D3AC 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 8070D3B0 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 8070D3B4 0000002C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070D3B8 00000030  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070D3BC 00000034  B0 1E 06 C2 */	sth r0, 0x6c2(r30)
/* 8070D3C0 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703D9@ha */
/* 8070D3C4 0000003C  38 03 03 D9 */	addi r0, r3, 0x03D9 /* 0x000703D9@l */
/* 8070D3C8 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 8070D3CC 00000044  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 8070D3D0 00000048  38 81 00 14 */	addi r4, r1, 0x14
/* 8070D3D4 0000004C  38 A0 FF FF */	li r5, -1
/* 8070D3D8 00000050  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 8070D3DC 00000054  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8070D3E0 00000058  7D 89 03 A6 */	mtctr r12
/* 8070D3E4 0000005C  4E 80 04 21 */	bctrl 
/* 8070D3E8 00000060  38 00 FF F7 */	li r0, -9
/* 8070D3EC 00000064  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D3F0 00000068  48 00 02 E8 */	b lbl_8070D6D8
lbl_8070D3F4:
/* 8070D3F4 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8070D3F8 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8070D3FC 00000008  C0 5F 00 7C */	lfs f2, 0x7c(r31)
/* 8070D400 0000000C  4B FF D2 79 */	bl _unresolved
/* 8070D404 00000010  A8 1E 06 C2 */	lha r0, 0x6c2(r30)
/* 8070D408 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8070D40C 00000018  40 82 02 CC */	bne lbl_8070D6D8
/* 8070D410 0000001C  38 00 00 00 */	li r0, 0
/* 8070D414 00000020  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D418 00000024  48 00 02 C0 */	b lbl_8070D6D8
lbl_8070D41C:
/* 8070D41C 00000000  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8070D420 00000004  4B FF D2 59 */	bl _unresolved
/* 8070D424 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8070D428 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 8070D42C 00000010  7F C3 F3 78 */	mr r3, r30
/* 8070D430 00000014  38 80 00 1E */	li r4, 0x1e
/* 8070D434 00000018  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 8070D438 0000001C  38 A0 00 02 */	li r5, 2
/* 8070D43C 00000020  4B FF D3 F1 */	bl anm_init__FP10e_mf_classifUcf
/* 8070D440 00000024  38 00 00 01 */	li r0, 1
/* 8070D444 00000028  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D448 0000002C  38 00 00 00 */	li r0, 0
/* 8070D44C 00000030  B0 1E 08 0C */	sth r0, 0x80c(r30)
lbl_8070D450:
/* 8070D450 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D454 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D458 00000008  C3 E3 00 10 */	lfs f31, 0x10(r3)
/* 8070D45C 0000000C  A8 7E 06 AC */	lha r3, 0x6ac(r30)
/* 8070D460 00000010  54 60 07 BF */	clrlwi. r0, r3, 0x1e
/* 8070D464 00000014  40 82 00 20 */	bne lbl_8070D484
/* 8070D468 00000018  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 8070D46C 0000001C  41 82 00 10 */	beq lbl_8070D47C
/* 8070D470 00000020  38 00 00 01 */	li r0, 1
/* 8070D474 00000024  98 1E 10 C4 */	stb r0, 0x10c4(r30)
/* 8070D478 00000028  48 00 00 0C */	b lbl_8070D484
lbl_8070D47C:
/* 8070D47C 00000000  38 00 00 02 */	li r0, 2
/* 8070D480 00000004  98 1E 10 C4 */	stb r0, 0x10c4(r30)
lbl_8070D484:
/* 8070D484 00000000  80 1E 08 90 */	lwz r0, 0x890(r30)
/* 8070D488 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8070D48C 00000008  41 82 00 2C */	beq lbl_8070D4B8
/* 8070D490 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8070D494 00000010  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 8070D498 00000014  C0 5F 00 C4 */	lfs f2, 0xc4(r31)
/* 8070D49C 00000018  4B FF D1 DD */	bl _unresolved
/* 8070D4A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8070D4A4 00000020  40 82 00 14 */	bne lbl_8070D4B8
/* 8070D4A8 00000024  A8 7E 08 0C */	lha r3, 0x80c(r30)
/* 8070D4AC 00000028  38 03 00 01 */	addi r0, r3, 1
/* 8070D4B0 0000002C  B0 1E 08 0C */	sth r0, 0x80c(r30)
/* 8070D4B4 00000030  48 00 00 5C */	b lbl_8070D510
lbl_8070D4B8:
/* 8070D4B8 00000000  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 8070D4BC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D4C0 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D4C4 0000000C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8070D4C8 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070D4CC 00000000  40 80 00 44 */	bge lbl_8070D510
/* 8070D4D0 00000004  7F C3 F3 78 */	mr r3, r30
/* 8070D4D4 00000008  38 80 00 20 */	li r4, 0x20
/* 8070D4D8 0000000C  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 8070D4DC 00000010  38 A0 00 02 */	li r5, 2
/* 8070D4E0 00000014  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8070D4E4 00000018  4B FF D3 49 */	bl anm_init__FP10e_mf_classifUcf
/* 8070D4E8 0000001C  38 00 00 02 */	li r0, 2
/* 8070D4EC 00000020  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D4F0 00000024  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8070D4F4 00000028  4B FF D1 85 */	bl _unresolved
/* 8070D4F8 0000002C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8070D4FC 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8070D500 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8070D504 00000038  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070D508 0000003C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070D50C 00000040  B0 1E 06 C4 */	sth r0, 0x6c4(r30)
lbl_8070D510:
/* 8070D510 00000000  A8 1E 08 0C */	lha r0, 0x80c(r30)
/* 8070D514 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 8070D518 00000008  40 81 00 18 */	ble lbl_8070D530
/* 8070D51C 0000000C  38 00 00 08 */	li r0, 8
/* 8070D520 00000010  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070D524 00000014  38 00 00 00 */	li r0, 0
/* 8070D528 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D52C 0000001C  48 00 06 68 */	b lbl_8070DB94
lbl_8070D530:
/* 8070D530 00000000  7F C3 F3 78 */	mr r3, r30
/* 8070D534 00000004  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8070D538 00000008  38 80 00 00 */	li r4, 0
/* 8070D53C 0000000C  4B FF E3 0D */	bl move_gake_check__FP10e_mf_classfSc
/* 8070D540 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8070D544 00000014  41 82 01 94 */	beq lbl_8070D6D8
/* 8070D548 00000018  38 00 00 19 */	li r0, 0x19
/* 8070D54C 0000001C  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070D550 00000020  38 00 00 00 */	li r0, 0
/* 8070D554 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D558 00000028  38 00 00 64 */	li r0, 0x64
/* 8070D55C 0000002C  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 8070D560 00000030  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8070D564 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8070D568 00000038  48 00 06 2C */	b lbl_8070DB94
lbl_8070D56C:
/* 8070D56C 00000000  38 00 00 01 */	li r0, 1
/* 8070D570 00000004  98 1E 08 0E */	stb r0, 0x80e(r30)
/* 8070D574 00000008  2C 1D 00 07 */	cmpwi r29, 7
/* 8070D578 0000000C  41 82 00 0C */	beq lbl_8070D584
/* 8070D57C 00000010  2C 1D 00 15 */	cmpwi r29, 0x15
/* 8070D580 00000014  40 82 00 CC */	bne lbl_8070D64C
lbl_8070D584:
/* 8070D584 00000000  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8070D588 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8070D58C 00000008  C0 7E 06 B0 */	lfs f3, 0x6b0(r30)
/* 8070D590 0000000C  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8070D594 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D598 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D59C 00000018  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 8070D5A0 0000001C  EC 00 10 2A */	fadds f0, f0, f2
/* 8070D5A4 00000020  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8070D5A8 00000000  40 81 00 18 */	ble lbl_8070D5C0
/* 8070D5AC 00000004  38 00 00 00 */	li r0, 0
/* 8070D5B0 00000008  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D5B4 0000000C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8070D5B8 00000010  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8070D5BC 00000014  48 00 01 1C */	b lbl_8070D6D8
lbl_8070D5C0:
/* 8070D5C0 00000000  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8070D5C4 00000004  EC 01 10 2A */	fadds f0, f1, f2
/* 8070D5C8 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8070D5CC 00000000  40 81 00 10 */	ble lbl_8070D5DC
/* 8070D5D0 00000004  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 8070D5D4 00000008  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8070D5D8 0000000C  48 00 00 38 */	b lbl_8070D610
lbl_8070D5DC:
/* 8070D5DC 00000000  EC 02 08 28 */	fsubs f0, f2, f1
/* 8070D5E0 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8070D5E4 00000000  40 80 00 14 */	bge lbl_8070D5F8
/* 8070D5E8 00000004  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 8070D5EC 00000008  7C 00 00 D0 */	neg r0, r0
/* 8070D5F0 0000000C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8070D5F4 00000010  48 00 00 1C */	b lbl_8070D610
lbl_8070D5F8:
/* 8070D5F8 00000000  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 8070D5FC 00000004  4B FF D0 7D */	bl _unresolved
/* 8070D600 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8070D604 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070D608 00000010  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070D60C 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_8070D610:
/* 8070D610 00000000  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 8070D614 00000004  4B FF D0 65 */	bl _unresolved
/* 8070D618 00000008  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8070D61C 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8070D620 00000010  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8070D624 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703DC@ha */
/* 8070D628 00000018  38 03 03 DC */	addi r0, r3, 0x03DC /* 0x000703DC@l */
/* 8070D62C 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8070D630 00000020  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 8070D634 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 8070D638 00000028  38 A0 FF FF */	li r5, -1
/* 8070D63C 0000002C  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 8070D640 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8070D644 00000034  7D 89 03 A6 */	mtctr r12
/* 8070D648 00000038  4E 80 04 21 */	bctrl 
lbl_8070D64C:
/* 8070D64C 00000000  2C 1D 00 0D */	cmpwi r29, 0xd
/* 8070D650 00000004  41 82 00 0C */	beq lbl_8070D65C
/* 8070D654 00000008  2C 1D 00 1B */	cmpwi r29, 0x1b
/* 8070D658 0000000C  40 82 00 78 */	bne lbl_8070D6D0
lbl_8070D65C:
/* 8070D65C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8070D660 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8070D664 00000008  38 00 00 03 */	li r0, 3
/* 8070D668 0000000C  98 1E 10 C4 */	stb r0, 0x10c4(r30)
/* 8070D66C 00000010  2C 1D 00 0D */	cmpwi r29, 0xd
/* 8070D670 00000014  40 82 00 34 */	bne lbl_8070D6A4
/* 8070D674 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703D6@ha */
/* 8070D678 0000001C  38 03 03 D6 */	addi r0, r3, 0x03D6 /* 0x000703D6@l */
/* 8070D67C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8070D680 00000024  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 8070D684 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 8070D688 0000002C  38 A0 00 00 */	li r5, 0
/* 8070D68C 00000030  38 C0 FF FF */	li r6, -1
/* 8070D690 00000034  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 8070D694 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8070D698 0000003C  7D 89 03 A6 */	mtctr r12
/* 8070D69C 00000040  4E 80 04 21 */	bctrl 
/* 8070D6A0 00000044  48 00 00 30 */	b lbl_8070D6D0
lbl_8070D6A4:
/* 8070D6A4 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703D7@ha */
/* 8070D6A8 00000004  38 03 03 D7 */	addi r0, r3, 0x03D7 /* 0x000703D7@l */
/* 8070D6AC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8070D6B0 0000000C  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 8070D6B4 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8070D6B8 00000014  38 A0 00 00 */	li r5, 0
/* 8070D6BC 00000018  38 C0 FF FF */	li r6, -1
/* 8070D6C0 0000001C  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 8070D6C4 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8070D6C8 00000024  7D 89 03 A6 */	mtctr r12
/* 8070D6CC 00000028  4E 80 04 21 */	bctrl 
lbl_8070D6D0:
/* 8070D6D0 00000000  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8070D6D4 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_8070D6D8:
/* 8070D6D8 00000000  A8 1E 05 B4 */	lha r0, 0x5b4(r30)
/* 8070D6DC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8070D6E0 00000008  41 80 00 C0 */	blt lbl_8070D7A0
/* 8070D6E4 0000000C  88 1E 08 0E */	lbz r0, 0x80e(r30)
/* 8070D6E8 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8070D6EC 00000014  40 82 00 5C */	bne lbl_8070D748
/* 8070D6F0 00000018  AB BE 04 DE */	lha r29, 0x4de(r30)
/* 8070D6F4 0000001C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8070D6F8 00000020  A8 9E 06 B4 */	lha r4, 0x6b4(r30)
/* 8070D6FC 00000024  38 A0 00 02 */	li r5, 2
/* 8070D700 00000028  38 C0 08 00 */	li r6, 0x800
/* 8070D704 0000002C  4B FF CF 75 */	bl _unresolved
/* 8070D708 00000030  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 8070D70C 00000034  7F A3 E8 50 */	subf r29, r3, r29
/* 8070D710 00000038  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 8070D714 0000003C  7C 00 18 50 */	subf r0, r0, r3
/* 8070D718 00000040  7C 00 07 34 */	extsh r0, r0
/* 8070D71C 00000044  2C 00 08 00 */	cmpwi r0, 0x800
/* 8070D720 00000048  41 81 00 0C */	bgt lbl_8070D72C
/* 8070D724 0000004C  2C 00 F8 00 */	cmpwi r0, -2048
/* 8070D728 00000050  40 80 00 08 */	bge lbl_8070D730
lbl_8070D72C:
/* 8070D72C 00000000  C3 FF 00 04 */	lfs f31, 4(r31)
lbl_8070D730:
/* 8070D730 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8070D734 00000004  FC 20 F8 90 */	fmr f1, f31
/* 8070D738 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8070D73C 0000000C  C0 7F 00 7C */	lfs f3, 0x7c(r31)
/* 8070D740 00000010  4B FF CF 39 */	bl _unresolved
/* 8070D744 00000014  48 00 00 24 */	b lbl_8070D768
lbl_8070D748:
/* 8070D748 00000000  AB BE 04 E6 */	lha r29, 0x4e6(r30)
/* 8070D74C 00000004  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 8070D750 00000008  A8 9E 06 B4 */	lha r4, 0x6b4(r30)
/* 8070D754 0000000C  38 A0 00 04 */	li r5, 4
/* 8070D758 00000010  38 C0 08 00 */	li r6, 0x800
/* 8070D75C 00000014  4B FF CF 1D */	bl _unresolved
/* 8070D760 00000018  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8070D764 0000001C  7F A0 E8 50 */	subf r29, r0, r29
lbl_8070D768:
/* 8070D768 00000000  57 A0 08 3C */	slwi r0, r29, 1
/* 8070D76C 00000004  7C 1D 07 34 */	extsh r29, r0
/* 8070D770 00000008  2C 1D 10 00 */	cmpwi r29, 0x1000
/* 8070D774 0000000C  40 81 00 0C */	ble lbl_8070D780
/* 8070D778 00000010  3B A0 10 00 */	li r29, 0x1000
/* 8070D77C 00000014  48 00 00 10 */	b lbl_8070D78C
lbl_8070D780:
/* 8070D780 00000000  2C 1D F0 00 */	cmpwi r29, -4096
/* 8070D784 00000004  40 80 00 08 */	bge lbl_8070D78C
/* 8070D788 00000008  3B A0 F0 00 */	li r29, -4096
lbl_8070D78C:
/* 8070D78C 00000000  38 7E 08 06 */	addi r3, r30, 0x806
/* 8070D790 00000004  7F A4 EB 78 */	mr r4, r29
/* 8070D794 00000008  38 A0 00 02 */	li r5, 2
/* 8070D798 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8070D79C 00000010  4B FF CE DD */	bl _unresolved
lbl_8070D7A0:
/* 8070D7A0 00000000  3B A0 00 00 */	li r29, 0
/* 8070D7A4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D7A8 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D7AC 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8070D7B0 00000010  4B FF CE C9 */	bl _unresolved
/* 8070D7B4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8070D7B8 00000018  40 82 00 28 */	bne lbl_8070D7E0
/* 8070D7BC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D7C0 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D7C4 00000024  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8070D7C8 00000028  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8070D7CC 0000002C  81 8C 02 50 */	lwz r12, 0x250(r12)
/* 8070D7D0 00000030  7D 89 03 A6 */	mtctr r12
/* 8070D7D4 00000034  4E 80 04 21 */	bctrl 
/* 8070D7D8 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8070D7DC 0000003C  41 82 00 08 */	beq lbl_8070D7E4
lbl_8070D7E0:
/* 8070D7E0 00000000  3B A0 00 01 */	li r29, 1
lbl_8070D7E4:
/* 8070D7E4 00000000  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 8070D7E8 00000004  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8070D7EC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070D7F0 00000000  40 80 00 2C */	bge lbl_8070D81C
/* 8070D7F4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D7F8 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D7FC 0000000C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8070D800 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8070D804 00000014  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 8070D808 00000018  7D 89 03 A6 */	mtctr r12
/* 8070D80C 0000001C  4E 80 04 21 */	bctrl 
/* 8070D810 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8070D814 00000024  41 82 00 08 */	beq lbl_8070D81C
/* 8070D818 00000028  3B A0 00 02 */	li r29, 2
lbl_8070D81C:
/* 8070D81C 00000000  7F 80 07 75 */	extsb. r0, r28
/* 8070D820 00000004  40 82 00 6C */	bne lbl_8070D88C
/* 8070D824 00000008  A8 1E 06 CA */	lha r0, 0x6ca(r30)
/* 8070D828 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8070D82C 00000010  40 82 02 14 */	bne lbl_8070DA40
/* 8070D830 00000014  38 00 00 00 */	li r0, 0
/* 8070D834 00000018  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070D838 0000001C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D83C 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8070D840 00000024  4B FF CE 39 */	bl _unresolved
/* 8070D844 00000028  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8070D848 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 8070D84C 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 8070D850 00000034  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070D854 00000038  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070D858 0000003C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8070D85C 00000040  7F C3 F3 78 */	mr r3, r30
/* 8070D860 00000044  38 80 00 21 */	li r4, 0x21
/* 8070D864 00000048  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8070D868 0000004C  38 A0 00 02 */	li r5, 2
/* 8070D86C 00000050  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8070D870 00000054  4B FF CF BD */	bl anm_init__FP10e_mf_classifUcf
/* 8070D874 00000058  88 1E 08 0E */	lbz r0, 0x80e(r30)
/* 8070D878 0000005C  7C 00 07 75 */	extsb. r0, r0
/* 8070D87C 00000060  41 82 03 18 */	beq lbl_8070DB94
/* 8070D880 00000064  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8070D884 00000068  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8070D888 0000006C  48 00 03 0C */	b lbl_8070DB94
lbl_8070D88C:
/* 8070D88C 00000000  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 8070D890 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8070D894 00000008  41 82 00 44 */	beq lbl_8070D8D8
/* 8070D898 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D89C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D8A0 00000014  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 8070D8A4 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8070D8A8 0000001C  40 82 00 30 */	bne lbl_8070D8D8
/* 8070D8AC 00000020  A8 1E 06 B6 */	lha r0, 0x6b6(r30)
/* 8070D8B0 00000024  2C 00 10 00 */	cmpwi r0, 0x1000
/* 8070D8B4 00000028  40 80 00 0C */	bge lbl_8070D8C0
/* 8070D8B8 0000002C  2C 00 F0 00 */	cmpwi r0, -4096
/* 8070D8BC 00000030  41 81 00 0C */	bgt lbl_8070D8C8
lbl_8070D8C0:
/* 8070D8C0 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8070D8C4 00000004  41 82 01 7C */	beq lbl_8070DA40
lbl_8070D8C8:
/* 8070D8C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8070D8CC 00000004  4B FF DE 5D */	bl player_way_check__FP10e_mf_class
/* 8070D8D0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8070D8D4 0000000C  41 82 01 6C */	beq lbl_8070DA40
lbl_8070D8D8:
/* 8070D8D8 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8070D8DC 00000004  40 82 00 54 */	bne lbl_8070D930
/* 8070D8E0 00000008  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 8070D8E4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D8E8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D8EC 00000014  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8070D8F0 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070D8F4 00000000  40 80 00 9C */	bge lbl_8070D990
/* 8070D8F8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D8FC 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D900 0000000C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8070D904 00000010  80 03 05 70 */	lwz r0, 0x570(r3)
/* 8070D908 00000014  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8070D90C 00000018  40 82 00 24 */	bne lbl_8070D930
/* 8070D910 0000001C  88 63 05 68 */	lbz r3, 0x568(r3)
/* 8070D914 00000020  28 03 00 0A */	cmplwi r3, 0xa
/* 8070D918 00000024  41 82 00 18 */	beq lbl_8070D930
/* 8070D91C 00000028  A8 1E 06 AC */	lha r0, 0x6ac(r30)
/* 8070D920 0000002C  54 00 06 B7 */	rlwinm. r0, r0, 0, 0x1a, 0x1b
/* 8070D924 00000030  41 82 00 6C */	beq lbl_8070D990
/* 8070D928 00000034  28 03 00 29 */	cmplwi r3, 0x29
/* 8070D92C 00000038  40 82 00 64 */	bne lbl_8070D990
lbl_8070D930:
/* 8070D930 00000000  C0 3E 07 2C */	lfs f1, 0x72c(r30)
/* 8070D934 00000004  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8070D938 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070D93C 00000000  40 80 00 54 */	bge lbl_8070D990
/* 8070D940 00000004  38 00 00 07 */	li r0, 7
/* 8070D944 00000008  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070D948 0000000C  4B FF CD 31 */	bl _unresolved
/* 8070D94C 00000010  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8070D950 00000014  28 00 01 00 */	cmplwi r0, 0x100
/* 8070D954 00000018  40 82 00 10 */	bne lbl_8070D964
/* 8070D958 0000001C  38 00 00 00 */	li r0, 0
/* 8070D95C 00000020  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070D960 00000024  48 00 00 0C */	b lbl_8070D96C
lbl_8070D964:
/* 8070D964 00000000  38 00 00 05 */	li r0, 5
/* 8070D968 00000004  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_8070D96C:
/* 8070D96C 00000000  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8070D970 00000004  D0 1E 06 E8 */	stfs f0, 0x6e8(r30)
/* 8070D974 00000008  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8070D978 0000000C  B0 1E 06 EC */	sth r0, 0x6ec(r30)
/* 8070D97C 00000010  38 00 00 00 */	li r0, 0
/* 8070D980 00000014  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8070D984 00000018  38 00 00 0F */	li r0, 0xf
/* 8070D988 0000001C  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 8070D98C 00000020  48 00 00 B4 */	b lbl_8070DA40
lbl_8070D990:
/* 8070D990 00000000  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 8070D994 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070D998 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070D99C 0000000C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8070D9A0 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070D9A4 00000000  40 80 00 7C */	bge lbl_8070DA20
/* 8070D9A8 00000004  A8 1E 06 C4 */	lha r0, 0x6c4(r30)
/* 8070D9AC 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8070D9B0 0000000C  40 82 00 90 */	bne lbl_8070DA40
/* 8070D9B4 00000010  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 8070D9B8 00000014  4B FF CC C1 */	bl _unresolved
/* 8070D9BC 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8070D9C0 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 8070D9C4 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 8070D9C8 00000024  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070D9CC 00000028  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070D9D0 0000002C  B0 1E 06 C4 */	sth r0, 0x6c4(r30)
/* 8070D9D4 00000030  7F C3 F3 78 */	mr r3, r30
/* 8070D9D8 00000034  4B FF F6 B9 */	bl way_check__FP10e_mf_class
/* 8070D9DC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8070D9E0 0000003C  40 82 00 2C */	bne lbl_8070DA0C
/* 8070D9E4 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8070D9E8 00000044  4B FF CC 91 */	bl _unresolved
/* 8070D9EC 00000048  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8070D9F0 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070D9F4 00000000  40 80 00 18 */	bge lbl_8070DA0C
/* 8070D9F8 00000004  38 00 00 05 */	li r0, 5
/* 8070D9FC 00000008  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070DA00 0000000C  38 00 00 00 */	li r0, 0
/* 8070DA04 00000010  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070DA08 00000014  48 00 00 38 */	b lbl_8070DA40
lbl_8070DA0C:
/* 8070DA0C 00000000  38 00 00 06 */	li r0, 6
/* 8070DA10 00000004  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070DA14 00000008  38 00 00 00 */	li r0, 0
/* 8070DA18 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070DA1C 00000010  48 00 00 24 */	b lbl_8070DA40
lbl_8070DA20:
/* 8070DA20 00000000  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8070DA24 00000004  4B FF CC 55 */	bl _unresolved
/* 8070DA28 00000008  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8070DA2C 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 8070DA30 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 8070DA34 00000014  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070DA38 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070DA3C 0000001C  B0 1E 06 C4 */	sth r0, 0x6c4(r30)
lbl_8070DA40:
/* 8070DA40 00000000  38 00 00 01 */	li r0, 1
/* 8070DA44 00000004  98 1E 06 D4 */	stb r0, 0x6d4(r30)
/* 8070DA48 00000008  A8 1E 06 AC */	lha r0, 0x6ac(r30)
/* 8070DA4C 0000000C  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8070DA50 00000010  40 82 00 24 */	bne lbl_8070DA74
/* 8070DA54 00000014  7F C3 F3 78 */	mr r3, r30
/* 8070DA58 00000018  4B FF DC 89 */	bl bomb_view_check__FP10e_mf_class
/* 8070DA5C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8070DA60 00000020  41 82 00 14 */	beq lbl_8070DA74
/* 8070DA64 00000024  38 00 00 0B */	li r0, 0xb
/* 8070DA68 00000028  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070DA6C 0000002C  38 00 00 00 */	li r0, 0
/* 8070DA70 00000030  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_8070DA74:
/* 8070DA74 00000000  7F C3 F3 78 */	mr r3, r30
/* 8070DA78 00000004  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8070DA7C 00000008  38 80 00 01 */	li r4, 1
/* 8070DA80 0000000C  4B FF DD C9 */	bl move_gake_check__FP10e_mf_classfSc
/* 8070DA84 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8070DA88 00000014  41 82 00 5C */	beq lbl_8070DAE4
/* 8070DA8C 00000018  A8 1E 06 AC */	lha r0, 0x6ac(r30)
/* 8070DA90 0000001C  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 8070DA94 00000020  40 82 00 50 */	bne lbl_8070DAE4
/* 8070DA98 00000024  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8070DA9C 00000028  4B FF CB DD */	bl _unresolved
/* 8070DAA0 0000002C  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8070DAA4 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070DAA8 00000000  40 80 00 3C */	bge lbl_8070DAE4
/* 8070DAAC 00000004  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8070DAB0 00000008  4B FF CB C9 */	bl _unresolved
/* 8070DAB4 0000000C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8070DAB8 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8070DABC 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 8070DAC0 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8070DAC4 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8070DAC8 00000020  98 1E 06 E0 */	stb r0, 0x6e0(r30)
/* 8070DACC 00000024  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 8070DAD0 00000028  4B FF CB A9 */	bl _unresolved
/* 8070DAD4 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 8070DAD8 00000030  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8070DADC 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8070DAE0 00000038  98 1E 06 E1 */	stb r0, 0x6e1(r30)
lbl_8070DAE4:
/* 8070DAE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8070DAE8 00000004  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8070DAEC 00000008  38 80 00 01 */	li r4, 1
/* 8070DAF0 0000000C  4B FF DD 59 */	bl move_gake_check__FP10e_mf_classfSc
/* 8070DAF4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8070DAF8 00000014  41 82 00 7C */	beq lbl_8070DB74
/* 8070DAFC 00000018  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8070DB00 0000001C  4B FF CB 79 */	bl _unresolved
/* 8070DB04 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8070DB08 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070DB0C 00000000  40 80 00 18 */	bge lbl_8070DB24
/* 8070DB10 00000004  38 00 00 06 */	li r0, 6
/* 8070DB14 00000008  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070DB18 0000000C  38 00 00 00 */	li r0, 0
/* 8070DB1C 00000010  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070DB20 00000014  48 00 00 4C */	b lbl_8070DB6C
lbl_8070DB24:
/* 8070DB24 00000000  38 00 00 19 */	li r0, 0x19
/* 8070DB28 00000004  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070DB2C 00000008  38 00 00 00 */	li r0, 0
/* 8070DB30 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070DB34 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8070DB38 00000014  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 8070DB3C 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8070DB40 0000001C  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 8070DB44 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8070DB48 00000024  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 8070DB4C 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8070DB50 0000002C  D0 1E 05 BC */	stfs f0, 0x5bc(r30)
/* 8070DB54 00000030  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8070DB58 00000034  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 8070DB5C 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8070DB60 0000003C  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 8070DB64 00000040  38 00 00 64 */	li r0, 0x64
/* 8070DB68 00000044  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
lbl_8070DB6C:
/* 8070DB6C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8070DB70 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8070DB74:
/* 8070DB74 00000000  A8 1E 06 AE */	lha r0, 0x6ae(r30)
/* 8070DB78 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8070DB7C 00000008  41 82 00 18 */	beq lbl_8070DB94
/* 8070DB80 0000000C  88 1E 08 0E */	lbz r0, 0x80e(r30)
/* 8070DB84 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8070DB88 00000014  41 82 00 0C */	beq lbl_8070DB94
/* 8070DB8C 00000018  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8070DB90 0000001C  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_8070DB94:
/* 8070DB94 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8070DB98 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8070DB9C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8070DBA0 00000008  4B FF CA D9 */	bl _unresolved
/* 8070DBA4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8070DBA8 00000010  7C 08 03 A6 */	mtlr r0
/* 8070DBAC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8070DBB0 00000018  4E 80 00 20 */	blr 
