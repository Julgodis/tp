lbl_806FD294:
/* 806FD294 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 806FD298 00000004  7C 08 02 A6 */	mflr r0
/* 806FD29C 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 806FD2A0 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 806FD2A4 00000010  4B FF D3 D5 */	bl _unresolved
/* 806FD2A8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806FD2AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD2B0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806FD2B4 00000020  38 00 00 00 */	li r0, 0
/* 806FD2B8 00000024  90 01 00 1C */	stw r0, 0x1c(r1)
/* 806FD2BC 00000028  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD2C0 0000002C  4B FF D3 B9 */	bl _unresolved
/* 806FD2C4 00000030  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806FD2C8 00000034  83 C3 00 04 */	lwz r30, 4(r3)
/* 806FD2CC 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806FD2D0 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806FD2D4 00000040  38 63 00 30 */	addi r3, r3, 0x30
/* 806FD2D8 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806FD2DC 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806FD2E0 0000004C  4B FF D3 99 */	bl _unresolved
/* 806FD2E4 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD2E8 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD2EC 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806FD2F0 0000005C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 806FD2F4 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806FD2F8 00000064  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 806FD2FC 00000068  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 806FD300 0000006C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 806FD304 00000070  80 1D 06 64 */	lwz r0, 0x664(r29)
/* 806FD308 00000074  2C 00 00 00 */	cmpwi r0, 0
/* 806FD30C 00000078  40 82 00 48 */	bne lbl_806FD354
/* 806FD310 0000007C  80 7D 04 A4 */	lwz r3, 0x4a4(r29)
/* 806FD314 00000080  38 81 00 1C */	addi r4, r1, 0x1c
/* 806FD318 00000084  4B FF D3 61 */	bl _unresolved
/* 806FD31C 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 806FD320 0000008C  41 82 00 10 */	beq lbl_806FD330
/* 806FD324 00000090  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 806FD328 00000094  28 03 00 00 */	cmplwi r3, 0
/* 806FD32C 00000098  40 82 00 1C */	bne lbl_806FD348
lbl_806FD330:
/* 806FD330 00000000  7F A3 EB 78 */	mr r3, r29
/* 806FD334 00000004  4B FF D3 45 */	bl _unresolved
/* 806FD338 00000008  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD33C 0000000C  38 80 FF FF */	li r4, -1
/* 806FD340 00000010  4B FF D3 39 */	bl _unresolved
/* 806FD344 00000014  48 00 05 D4 */	b lbl_806FD918
lbl_806FD348:
/* 806FD348 00000000  A8 63 04 E6 */	lha r3, 0x4e6(r3)
/* 806FD34C 00000004  38 03 01 90 */	addi r0, r3, 0x190
/* 806FD350 00000008  B0 1D 04 DE */	sth r0, 0x4de(r29)
lbl_806FD354:
/* 806FD354 00000000  80 1D 06 64 */	lwz r0, 0x664(r29)
/* 806FD358 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 806FD35C 00000008  41 82 01 78 */	beq lbl_806FD4D4
/* 806FD360 0000000C  40 80 00 10 */	bge lbl_806FD370
/* 806FD364 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 806FD368 00000014  40 80 00 14 */	bge lbl_806FD37C
/* 806FD36C 00000018  48 00 03 F0 */	b lbl_806FD75C
lbl_806FD370:
/* 806FD370 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806FD374 00000004  40 80 03 E8 */	bge lbl_806FD75C
/* 806FD378 00000008  48 00 03 84 */	b lbl_806FD6FC
lbl_806FD37C:
/* 806FD37C 00000000  A8 7D 04 B4 */	lha r3, 0x4b4(r29)
/* 806FD380 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 806FD384 00000008  38 03 87 8C */	addi r0, r3, -30836
/* 806FD388 0000000C  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 806FD38C 00000010  A8 7D 04 B6 */	lha r3, 0x4b6(r29)
/* 806FD390 00000014  38 03 43 99 */	addi r0, r3, 0x4399
/* 806FD394 00000018  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 806FD398 0000001C  7F A3 EB 78 */	mr r3, r29
/* 806FD39C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806FD3A0 00000024  3B 64 00 00 */	addi r27, r4, 0x0000 /* 0x00000000@l */
/* 806FD3A4 00000028  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 806FD3A8 0000002C  4B FF D2 D1 */	bl _unresolved
/* 806FD3AC 00000030  B0 7D 04 DC */	sth r3, 0x4dc(r29)
/* 806FD3B0 00000034  7F A3 EB 78 */	mr r3, r29
/* 806FD3B4 00000038  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 806FD3B8 0000003C  4B FF D2 C1 */	bl _unresolved
/* 806FD3BC 00000040  38 03 D1 20 */	addi r0, r3, -12000
/* 806FD3C0 00000044  B0 1D 06 74 */	sth r0, 0x674(r29)
/* 806FD3C4 00000048  38 00 C7 66 */	li r0, -14490
/* 806FD3C8 0000004C  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 806FD3CC 00000050  38 00 00 C8 */	li r0, 0xc8
/* 806FD3D0 00000054  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 806FD3D4 00000058  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 806FD3D8 0000005C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806FD3DC 00000060  7F A3 EB 78 */	mr r3, r29
/* 806FD3E0 00000064  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 806FD3E4 00000068  4B FF D2 95 */	bl _unresolved
/* 806FD3E8 0000006C  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 806FD3EC 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD3F0 00000074  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 806FD3F4 00000078  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 806FD3F8 0000007C  EC 21 00 28 */	fsubs f1, f1, f0
/* 806FD3FC 00000080  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 806FD400 00000084  EC 01 00 24 */	fdivs f0, f1, f0
/* 806FD404 00000088  EC 02 00 28 */	fsubs f0, f2, f0
/* 806FD408 0000008C  D0 1D 07 5C */	stfs f0, 0x75c(r29)
/* 806FD40C 00000090  7F A3 EB 78 */	mr r3, r29
/* 806FD410 00000094  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 806FD414 00000098  4B FF D2 65 */	bl _unresolved
/* 806FD418 0000009C  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 806FD41C 000000A0  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 806FD420 000000A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 806FD424 000000A8  EC 02 00 32 */	fmuls f0, f2, f0
/* 806FD428 000000AC  FC 00 00 1E */	fctiwz f0, f0
/* 806FD42C 000000B0  D8 01 00 C0 */	stfd f0, 0xc0(r1)
/* 806FD430 000000B4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 806FD434 000000B8  B0 1D 06 76 */	sth r0, 0x676(r29)
/* 806FD438 000000BC  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 806FD43C 000000C0  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 806FD440 000000C4  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 806FD444 000000C8  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 806FD448 000000CC  EC 40 08 28 */	fsubs f2, f0, f1
/* 806FD44C 000000D0  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 806FD450 000000D4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806FD454 00000000  40 80 00 4C */	bge lbl_806FD4A0
/* 806FD458 00000004  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 806FD45C 00000008  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 806FD460 0000000C  EC 00 10 2A */	fadds f0, f0, f2
/* 806FD464 00000010  EC 41 00 32 */	fmuls f2, f1, f0
/* 806FD468 00000014  EC 63 10 2A */	fadds f3, f3, f2
/* 806FD46C 00000018  A8 1D 06 76 */	lha r0, 0x676(r29)
/* 806FD470 0000001C  C8 3F 00 A0 */	lfd f1, 0xa0(r31)
/* 806FD474 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806FD478 00000024  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 806FD47C 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 806FD480 0000002C  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 806FD484 00000030  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 806FD488 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 806FD48C 00000038  EC 00 10 2A */	fadds f0, f0, f2
/* 806FD490 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 806FD494 00000040  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 806FD498 00000044  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 806FD49C 00000048  B0 1D 06 76 */	sth r0, 0x676(r29)
lbl_806FD4A0:
/* 806FD4A0 00000000  A8 7D 06 76 */	lha r3, 0x676(r29)
/* 806FD4A4 00000004  FC 00 18 1E */	fctiwz f0, f3
/* 806FD4A8 00000008  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 806FD4AC 0000000C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 806FD4B0 00000010  7C 00 07 34 */	extsh r0, r0
/* 806FD4B4 00000014  7C 03 00 00 */	cmpw r3, r0
/* 806FD4B8 00000018  40 81 00 10 */	ble lbl_806FD4C8
/* 806FD4BC 0000001C  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 806FD4C0 00000020  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 806FD4C4 00000024  B0 1D 06 76 */	sth r0, 0x676(r29)
lbl_806FD4C8:
/* 806FD4C8 00000000  38 00 00 01 */	li r0, 1
/* 806FD4CC 00000004  90 1D 06 64 */	stw r0, 0x664(r29)
/* 806FD4D0 00000008  48 00 02 8C */	b lbl_806FD75C
lbl_806FD4D4:
/* 806FD4D4 00000000  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 806FD4D8 00000004  4B FF D1 A1 */	bl _unresolved
/* 806FD4DC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806FD4E0 0000000C  41 82 00 90 */	beq lbl_806FD570
/* 806FD4E4 00000010  80 1D 0B 5C */	lwz r0, 0xb5c(r29)
/* 806FD4E8 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806FD4EC 00000018  41 82 00 20 */	beq lbl_806FD50C
/* 806FD4F0 0000001C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 806FD4F4 00000020  3C 80 00 04 */	lis r4, 4
/* 806FD4F8 00000024  38 A0 00 28 */	li r5, 0x28
/* 806FD4FC 00000028  81 9D 05 BC */	lwz r12, 0x5bc(r29)
/* 806FD500 0000002C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 806FD504 00000030  7D 89 03 A6 */	mtctr r12
/* 806FD508 00000034  4E 80 04 21 */	bctrl 
lbl_806FD50C:
/* 806FD50C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037E@ha */
/* 806FD510 00000004  38 03 03 7E */	addi r0, r3, 0x037E /* 0x0007037E@l */
/* 806FD514 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 806FD518 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD51C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD520 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD524 00000018  38 81 00 18 */	addi r4, r1, 0x18
/* 806FD528 0000001C  38 BD 06 8C */	addi r5, r29, 0x68c
/* 806FD52C 00000020  38 C0 00 00 */	li r6, 0
/* 806FD530 00000024  38 E0 00 00 */	li r7, 0
/* 806FD534 00000028  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806FD538 0000002C  FC 40 08 90 */	fmr f2, f1
/* 806FD53C 00000030  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 806FD540 00000034  FC 80 18 90 */	fmr f4, f3
/* 806FD544 00000038  39 00 00 00 */	li r8, 0
/* 806FD548 0000003C  4B FF D1 31 */	bl _unresolved
/* 806FD54C 00000040  7F A3 EB 78 */	mr r3, r29
/* 806FD550 00000044  38 9D 06 8C */	addi r4, r29, 0x68c
/* 806FD554 00000048  4B FF E1 6D */	bl mDeadEffSet__8daE_KK_cFR4cXyz
/* 806FD558 0000004C  7F A3 EB 78 */	mr r3, r29
/* 806FD55C 00000050  4B FF D1 1D */	bl _unresolved
/* 806FD560 00000054  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD564 00000058  38 80 FF FF */	li r4, -1
/* 806FD568 0000005C  4B FF D1 11 */	bl _unresolved
/* 806FD56C 00000060  48 00 03 AC */	b lbl_806FD918
lbl_806FD570:
/* 806FD570 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD574 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD578 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD57C 0000000C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 806FD580 00000010  4B FF D0 F9 */	bl _unresolved
/* 806FD584 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD588 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD58C 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD590 00000020  A8 9D 04 DC */	lha r4, 0x4dc(r29)
/* 806FD594 00000024  4B FF D0 E5 */	bl _unresolved
/* 806FD598 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806FD59C 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806FD5A0 00000030  C0 1D 07 5C */	lfs f0, 0x75c(r29)
/* 806FD5A4 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806FD5A8 00000038  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 806FD5AC 0000003C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806FD5B0 00000040  38 61 00 38 */	addi r3, r1, 0x38
/* 806FD5B4 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 806FD5B8 00000048  4B FF D0 C1 */	bl _unresolved
/* 806FD5BC 0000004C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 806FD5C0 00000050  FC 00 00 50 */	fneg f0, f0
/* 806FD5C4 00000054  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 806FD5C8 00000058  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 806FD5CC 0000005C  A8 9D 06 74 */	lha r4, 0x674(r29)
/* 806FD5D0 00000060  38 A0 00 01 */	li r5, 1
/* 806FD5D4 00000064  A8 DD 06 76 */	lha r6, 0x676(r29)
/* 806FD5D8 00000068  4B FF D0 A1 */	bl _unresolved
/* 806FD5DC 0000006C  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 806FD5E0 00000070  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806FD5E4 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806FD5E8 00000000  40 80 00 18 */	bge lbl_806FD600
/* 806FD5EC 00000004  38 7D 04 E8 */	addi r3, r29, 0x4e8
/* 806FD5F0 00000008  38 80 B1 E0 */	li r4, -20000
/* 806FD5F4 0000000C  38 A0 00 04 */	li r5, 4
/* 806FD5F8 00000010  38 C0 05 00 */	li r6, 0x500
/* 806FD5FC 00000014  4B FF D0 7D */	bl _unresolved
lbl_806FD600:
/* 806FD600 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD604 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806FD608 00000008  38 BD 06 8C */	addi r5, r29, 0x68c
/* 806FD60C 0000000C  7F A6 EB 78 */	mr r6, r29
/* 806FD610 00000010  4B FF D0 69 */	bl _unresolved
/* 806FD614 00000014  A8 1D 06 70 */	lha r0, 0x670(r29)
/* 806FD618 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806FD61C 0000001C  41 82 00 2C */	beq lbl_806FD648
/* 806FD620 00000020  80 1D 07 DC */	lwz r0, 0x7dc(r29)
/* 806FD624 00000024  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806FD628 00000028  40 82 00 20 */	bne lbl_806FD648
/* 806FD62C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD630 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD634 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806FD638 00000038  38 81 00 50 */	addi r4, r1, 0x50
/* 806FD63C 0000003C  4B FF D0 3D */	bl _unresolved
/* 806FD640 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806FD644 00000044  41 82 01 18 */	beq lbl_806FD75C
lbl_806FD648:
/* 806FD648 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806FD64C 00000004  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806FD650 00000008  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 806FD654 0000000C  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 806FD658 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 806FD65C 00000014  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 806FD660 00000018  38 00 00 01 */	li r0, 1
/* 806FD664 0000001C  98 1D 06 7E */	stb r0, 0x67e(r29)
/* 806FD668 00000020  80 1D 0B 00 */	lwz r0, 0xb00(r29)
/* 806FD66C 00000024  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806FD670 00000028  90 1D 0B 00 */	stw r0, 0xb00(r29)
/* 806FD674 0000002C  A8 1D 06 70 */	lha r0, 0x670(r29)
/* 806FD678 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806FD67C 00000034  41 82 00 44 */	beq lbl_806FD6C0
/* 806FD680 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070385@ha */
/* 806FD684 0000003C  38 03 03 85 */	addi r0, r3, 0x0385 /* 0x00070385@l */
/* 806FD688 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 806FD68C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD690 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD694 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD698 00000050  38 81 00 14 */	addi r4, r1, 0x14
/* 806FD69C 00000054  38 BD 06 8C */	addi r5, r29, 0x68c
/* 806FD6A0 00000058  38 C0 00 00 */	li r6, 0
/* 806FD6A4 0000005C  38 E0 00 00 */	li r7, 0
/* 806FD6A8 00000060  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806FD6AC 00000064  FC 40 08 90 */	fmr f2, f1
/* 806FD6B0 00000068  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 806FD6B4 0000006C  FC 80 18 90 */	fmr f4, f3
/* 806FD6B8 00000070  39 00 00 00 */	li r8, 0
/* 806FD6BC 00000074  4B FF CF BD */	bl _unresolved
lbl_806FD6C0:
/* 806FD6C0 00000000  38 7D 09 88 */	addi r3, r29, 0x988
/* 806FD6C4 00000004  38 80 00 FF */	li r4, 0xff
/* 806FD6C8 00000008  38 A0 00 00 */	li r5, 0
/* 806FD6CC 0000000C  7F A6 EB 78 */	mr r6, r29
/* 806FD6D0 00000010  4B FF CF A9 */	bl _unresolved
/* 806FD6D4 00000014  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 806FD6D8 00000018  4B FF CF A1 */	bl _unresolved
/* 806FD6DC 0000001C  FC 00 08 1E */	fctiwz f0, f1
/* 806FD6E0 00000020  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 806FD6E4 00000024  80 61 00 CC */	lwz r3, 0xcc(r1)
/* 806FD6E8 00000028  38 03 00 1E */	addi r0, r3, 0x1e
/* 806FD6EC 0000002C  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 806FD6F0 00000030  38 00 00 02 */	li r0, 2
/* 806FD6F4 00000034  90 1D 06 64 */	stw r0, 0x664(r29)
/* 806FD6F8 00000038  48 00 00 64 */	b lbl_806FD75C
lbl_806FD6FC:
/* 806FD6FC 00000000  A8 1D 06 70 */	lha r0, 0x670(r29)
/* 806FD700 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806FD704 00000008  40 82 00 58 */	bne lbl_806FD75C
/* 806FD708 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806FD70C 00000010  38 81 00 44 */	addi r4, r1, 0x44
/* 806FD710 00000014  4B FF DF B1 */	bl mDeadEffSet__8daE_KK_cFR4cXyz
/* 806FD714 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037E@ha */
/* 806FD718 0000001C  38 03 03 7E */	addi r0, r3, 0x037E /* 0x0007037E@l */
/* 806FD71C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 806FD720 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD724 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD728 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD72C 00000030  38 81 00 10 */	addi r4, r1, 0x10
/* 806FD730 00000034  38 A1 00 44 */	addi r5, r1, 0x44
/* 806FD734 00000038  38 C0 00 00 */	li r6, 0
/* 806FD738 0000003C  38 E0 00 00 */	li r7, 0
/* 806FD73C 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806FD740 00000044  FC 40 08 90 */	fmr f2, f1
/* 806FD744 00000048  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 806FD748 0000004C  FC 80 18 90 */	fmr f4, f3
/* 806FD74C 00000050  39 00 00 00 */	li r8, 0
/* 806FD750 00000054  4B FF CF 29 */	bl _unresolved
/* 806FD754 00000058  7F A3 EB 78 */	mr r3, r29
/* 806FD758 0000005C  4B FF CF 21 */	bl _unresolved
lbl_806FD75C:
/* 806FD75C 00000000  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 806FD760 00000004  4B FF CF 19 */	bl _unresolved
/* 806FD764 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806FD768 0000000C  41 82 00 BC */	beq lbl_806FD824
/* 806FD76C 00000010  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806FD770 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806FD774 00000018  38 63 00 60 */	addi r3, r3, 0x60
/* 806FD778 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806FD77C 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806FD780 00000024  4B FF CE F9 */	bl _unresolved
/* 806FD784 00000028  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806FD788 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806FD78C 00000030  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806FD790 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806FD794 00000038  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806FD798 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD79C 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD7A0 00000044  38 81 00 20 */	addi r4, r1, 0x20
/* 806FD7A4 00000048  38 BD 06 80 */	addi r5, r29, 0x680
/* 806FD7A8 0000004C  4B FF CE D1 */	bl _unresolved
/* 806FD7AC 00000050  38 7D 0B 00 */	addi r3, r29, 0xb00
/* 806FD7B0 00000054  81 9D 0B 3C */	lwz r12, 0xb3c(r29)
/* 806FD7B4 00000058  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806FD7B8 0000005C  7D 89 03 A6 */	mtctr r12
/* 806FD7BC 00000060  4E 80 04 21 */	bctrl 
/* 806FD7C0 00000064  7F A3 EB 78 */	mr r3, r29
/* 806FD7C4 00000068  38 9D 06 80 */	addi r4, r29, 0x680
/* 806FD7C8 0000006C  4B FF DE F9 */	bl mDeadEffSet__8daE_KK_cFR4cXyz
/* 806FD7CC 00000070  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037E@ha */
/* 806FD7D0 00000074  38 03 03 7E */	addi r0, r3, 0x037E /* 0x0007037E@l */
/* 806FD7D4 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 806FD7D8 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD7DC 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD7E0 00000084  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD7E4 00000088  38 81 00 0C */	addi r4, r1, 0xc
/* 806FD7E8 0000008C  38 BD 06 80 */	addi r5, r29, 0x680
/* 806FD7EC 00000090  38 C0 00 00 */	li r6, 0
/* 806FD7F0 00000094  38 E0 00 00 */	li r7, 0
/* 806FD7F4 00000098  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806FD7F8 0000009C  FC 40 08 90 */	fmr f2, f1
/* 806FD7FC 000000A0  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 806FD800 000000A4  FC 80 18 90 */	fmr f4, f3
/* 806FD804 000000A8  39 00 00 00 */	li r8, 0
/* 806FD808 000000AC  4B FF CE 71 */	bl _unresolved
/* 806FD80C 000000B0  7F A3 EB 78 */	mr r3, r29
/* 806FD810 000000B4  4B FF CE 69 */	bl _unresolved
/* 806FD814 000000B8  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD818 000000BC  38 80 FF FF */	li r4, -1
/* 806FD81C 000000C0  4B FF CE 5D */	bl _unresolved
/* 806FD820 000000C4  48 00 00 F8 */	b lbl_806FD918
lbl_806FD824:
/* 806FD824 00000000  3B 40 00 00 */	li r26, 0
/* 806FD828 00000004  3B 80 00 00 */	li r28, 0
lbl_806FD82C:
/* 806FD82C 00000000  3B 7C 0C 5C */	addi r27, r28, 0xc5c
/* 806FD830 00000004  7F 7D DA 14 */	add r27, r29, r27
/* 806FD834 00000008  7F 63 DB 78 */	mr r3, r27
/* 806FD838 0000000C  4B FF CE 41 */	bl _unresolved
/* 806FD83C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 806FD840 00000014  41 82 00 BC */	beq lbl_806FD8FC
/* 806FD844 00000018  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806FD848 0000001C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806FD84C 00000020  38 63 00 60 */	addi r3, r3, 0x60
/* 806FD850 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806FD854 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806FD858 0000002C  4B FF CE 21 */	bl _unresolved
/* 806FD85C 00000030  C0 1F 00 00 */	lfs f0, 0(r31)
/* 806FD860 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806FD864 00000038  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806FD868 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806FD86C 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806FD870 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD874 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD878 0000004C  38 81 00 20 */	addi r4, r1, 0x20
/* 806FD87C 00000050  38 BD 06 80 */	addi r5, r29, 0x680
/* 806FD880 00000054  4B FF CD F9 */	bl _unresolved
/* 806FD884 00000058  7F 63 DB 78 */	mr r3, r27
/* 806FD888 0000005C  81 9B 00 3C */	lwz r12, 0x3c(r27)
/* 806FD88C 00000060  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806FD890 00000064  7D 89 03 A6 */	mtctr r12
/* 806FD894 00000068  4E 80 04 21 */	bctrl 
/* 806FD898 0000006C  7F A3 EB 78 */	mr r3, r29
/* 806FD89C 00000070  38 9D 06 80 */	addi r4, r29, 0x680
/* 806FD8A0 00000074  4B FF DE 21 */	bl mDeadEffSet__8daE_KK_cFR4cXyz
/* 806FD8A4 00000078  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007037E@ha */
/* 806FD8A8 0000007C  38 03 03 7E */	addi r0, r3, 0x037E /* 0x0007037E@l */
/* 806FD8AC 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 806FD8B0 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806FD8B4 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806FD8B8 0000008C  80 63 00 00 */	lwz r3, 0(r3)
/* 806FD8BC 00000090  38 81 00 08 */	addi r4, r1, 8
/* 806FD8C0 00000094  38 BD 06 80 */	addi r5, r29, 0x680
/* 806FD8C4 00000098  38 C0 00 00 */	li r6, 0
/* 806FD8C8 0000009C  38 E0 00 00 */	li r7, 0
/* 806FD8CC 000000A0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806FD8D0 000000A4  FC 40 08 90 */	fmr f2, f1
/* 806FD8D4 000000A8  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 806FD8D8 000000AC  FC 80 18 90 */	fmr f4, f3
/* 806FD8DC 000000B0  39 00 00 00 */	li r8, 0
/* 806FD8E0 000000B4  4B FF CD 99 */	bl _unresolved
/* 806FD8E4 000000B8  7F A3 EB 78 */	mr r3, r29
/* 806FD8E8 000000BC  4B FF CD 91 */	bl _unresolved
/* 806FD8EC 000000C0  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD8F0 000000C4  38 80 FF FF */	li r4, -1
/* 806FD8F4 000000C8  4B FF CD 85 */	bl _unresolved
/* 806FD8F8 000000CC  48 00 00 20 */	b lbl_806FD918
lbl_806FD8FC:
/* 806FD8FC 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 806FD900 00000004  2C 1A 00 06 */	cmpwi r26, 6
/* 806FD904 00000008  3B 9C 01 38 */	addi r28, r28, 0x138
/* 806FD908 0000000C  41 80 FF 24 */	blt lbl_806FD82C
/* 806FD90C 00000010  38 61 00 50 */	addi r3, r1, 0x50
/* 806FD910 00000014  38 80 FF FF */	li r4, -1
/* 806FD914 00000018  4B FF CD 65 */	bl _unresolved
lbl_806FD918:
/* 806FD918 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 806FD91C 00000004  4B FF CD 5D */	bl _unresolved
/* 806FD920 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 806FD924 0000000C  7C 08 03 A6 */	mtlr r0
/* 806FD928 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 806FD92C 00000014  4E 80 00 20 */	blr 
