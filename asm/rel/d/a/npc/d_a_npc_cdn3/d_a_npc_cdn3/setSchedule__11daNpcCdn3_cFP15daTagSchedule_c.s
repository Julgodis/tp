lbl_8097B38C:
/* 8097B38C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8097B390 00000004  7C 08 02 A6 */	mflr r0
/* 8097B394 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8097B398 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8097B39C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8097B3A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8097B3A4 00000018  90 83 0B 84 */	stw r4, 0xb84(r3)
/* 8097B3A8 0000001C  80 63 0B 84 */	lwz r3, 0xb84(r3)
/* 8097B3AC 00000020  A8 03 04 E4 */	lha r0, 0x4e4(r3)
/* 8097B3B0 00000024  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8097B3B4 00000028  28 04 00 FF */	cmplwi r4, 0xff
/* 8097B3B8 0000002C  41 82 00 60 */	beq lbl_8097B418
/* 8097B3BC 00000030  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097B3C0 00000034  54 00 66 3F */	rlwinm. r0, r0, 0xc, 0x18, 0x1f
/* 8097B3C4 00000038  40 82 00 0C */	bne lbl_8097B3D0
/* 8097B3C8 0000003C  3B C0 00 01 */	li r30, 1
/* 8097B3CC 00000040  48 00 00 18 */	b lbl_8097B3E4
lbl_8097B3D0:
/* 8097B3D0 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8097B3D4 00000004  40 82 00 0C */	bne lbl_8097B3E0
/* 8097B3D8 00000008  3B C0 FF FF */	li r30, -1
/* 8097B3DC 0000000C  48 00 00 08 */	b lbl_8097B3E4
lbl_8097B3E0:
/* 8097B3E0 00000000  3B C0 00 01 */	li r30, 1
lbl_8097B3E4:
/* 8097B3E4 00000000  38 7F 0A D0 */	addi r3, r31, 0xad0
/* 8097B3E8 00000004  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8097B3EC 00000008  7C 05 07 74 */	extsb r5, r0
/* 8097B3F0 0000000C  7F C6 F3 78 */	mr r6, r30
/* 8097B3F4 00000010  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 8097B3F8 00000014  39 00 00 00 */	li r8, 0
/* 8097B3FC 00000018  4B 7D E6 3C */	b setPath__11PathTrace_cFiiiP4cXyzb
/* 8097B400 0000001C  2C 1E FF FF */	cmpwi r30, -1
/* 8097B404 00000020  40 82 00 14 */	bne lbl_8097B418
/* 8097B408 00000024  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 8097B40C 00000028  A0 63 00 00 */	lhz r3, 0(r3)
/* 8097B410 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8097B414 00000030  90 1F 0A F0 */	stw r0, 0xaf0(r31)
lbl_8097B418:
/* 8097B418 00000000  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 8097B41C 00000004  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097B420 00000008  54 05 A6 3E */	rlwinm r5, r0, 0x14, 0x18, 0x1f
/* 8097B424 0000000C  38 80 00 0A */	li r4, 0xa
/* 8097B428 00000010  7C 05 23 D6 */	divw r0, r5, r4
/* 8097B42C 00000014  1C 60 00 3C */	mulli r3, r0, 0x3c
/* 8097B430 00000018  7C 00 21 D6 */	mullw r0, r0, r4
/* 8097B434 0000001C  7C 00 28 50 */	subf r0, r0, r5
/* 8097B438 00000020  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8097B43C 00000024  7C 03 02 14 */	add r0, r3, r0
/* 8097B440 00000028  B0 1F 0B 8C */	sth r0, 0xb8c(r31)
/* 8097B444 0000002C  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 8097B448 00000030  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097B44C 00000034  54 00 D6 BE */	rlwinm r0, r0, 0x1a, 0x1a, 0x1f
/* 8097B450 00000038  90 1F 0B 78 */	stw r0, 0xb78(r31)
/* 8097B454 0000003C  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 8097B458 00000040  A8 03 04 E8 */	lha r0, 0x4e8(r3)
/* 8097B45C 00000044  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 8097B460 00000048  80 9F 0B 78 */	lwz r4, 0xb78(r31)
/* 8097B464 0000004C  2C 04 00 00 */	cmpwi r4, 0
/* 8097B468 00000050  41 80 00 0C */	blt lbl_8097B474
/* 8097B46C 00000054  2C 04 00 2C */	cmpwi r4, 0x2c
/* 8097B470 00000058  41 80 00 18 */	blt lbl_8097B488
lbl_8097B474:
/* 8097B474 00000000  3C 60 80 98 */	lis r3, stringBase0@ha
/* 8097B478 00000004  38 63 F5 AC */	addi r3, r3, stringBase0@l
/* 8097B47C 00000008  38 63 00 4C */	addi r3, r3, 0x4c
/* 8097B480 0000000C  4C C6 31 82 */	crclr 6
/* 8097B484 00000010  4B 68 B7 88 */	b OSReport_Error
lbl_8097B488:
/* 8097B488 00000000  80 7F 0B 84 */	lwz r3, 0xb84(r31)
/* 8097B48C 00000004  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8097B490 00000008  54 00 66 3F */	rlwinm. r0, r0, 0xc, 0x18, 0x1f
/* 8097B494 0000000C  40 82 00 D4 */	bne lbl_8097B568
/* 8097B498 00000010  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 8097B49C 00000014  80 83 00 08 */	lwz r4, 8(r3)
/* 8097B4A0 00000018  80 64 00 04 */	lwz r3, 4(r4)
/* 8097B4A4 0000001C  80 04 00 08 */	lwz r0, 8(r4)
/* 8097B4A8 00000020  90 61 00 20 */	stw r3, 0x20(r1)
/* 8097B4AC 00000024  90 01 00 24 */	stw r0, 0x24(r1)
/* 8097B4B0 00000028  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8097B4B4 0000002C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8097B4B8 00000030  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8097B4BC 00000034  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8097B4C0 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8097B4C4 0000003C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8097B4C8 00000040  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8097B4CC 00000044  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8097B4D0 00000048  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8097B4D4 0000004C  D0 1F 04 A8 */	stfs f0, 0x4a8(r31)
/* 8097B4D8 00000050  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8097B4DC 00000054  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 8097B4E0 00000058  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8097B4E4 0000005C  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 8097B4E8 00000060  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8097B4EC 00000064  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 8097B4F0 00000068  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8097B4F4 0000006C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 8097B4F8 00000070  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8097B4FC 00000074  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 8097B500 00000078  80 7F 0A D8 */	lwz r3, 0xad8(r31)
/* 8097B504 0000007C  80 83 00 08 */	lwz r4, 8(r3)
/* 8097B508 00000080  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8097B50C 00000084  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8097B510 00000088  90 61 00 08 */	stw r3, 8(r1)
/* 8097B514 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8097B518 00000090  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8097B51C 00000094  90 01 00 10 */	stw r0, 0x10(r1)
/* 8097B520 00000098  80 64 00 04 */	lwz r3, 4(r4)
/* 8097B524 0000009C  80 04 00 08 */	lwz r0, 8(r4)
/* 8097B528 000000A0  90 61 00 14 */	stw r3, 0x14(r1)
/* 8097B52C 000000A4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8097B530 000000A8  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8097B534 000000AC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8097B538 000000B0  38 61 00 14 */	addi r3, r1, 0x14
/* 8097B53C 000000B4  38 81 00 08 */	addi r4, r1, 8
/* 8097B540 000000B8  4B 8F 56 FC */	b cLib_targetAngleY__FRC3VecRC3Vec
/* 8097B544 000000BC  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8097B548 000000C0  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8097B54C 000000C4  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 8097B550 000000C8  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8097B554 000000CC  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 8097B558 000000D0  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 8097B55C 000000D4  B0 1F 04 CA */	sth r0, 0x4ca(r31)
/* 8097B560 000000D8  38 00 00 01 */	li r0, 1
/* 8097B564 000000DC  98 1F 0B 95 */	stb r0, 0xb95(r31)
lbl_8097B568:
/* 8097B568 00000000  80 1F 0A D8 */	lwz r0, 0xad8(r31)
/* 8097B56C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8097B570 00000008  41 82 00 14 */	beq lbl_8097B584
/* 8097B574 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8097B578 00000010  38 80 00 01 */	li r4, 1
/* 8097B57C 00000014  4B FF D8 59 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
/* 8097B580 00000018  48 00 00 10 */	b lbl_8097B590
lbl_8097B584:
/* 8097B584 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097B588 00000004  38 80 00 00 */	li r4, 0
/* 8097B58C 00000008  4B FF D8 49 */	bl setAction__11daNpcCdn3_cFQ211daNpcCdn3_c6Mode_e
lbl_8097B590:
/* 8097B590 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8097B594 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8097B598 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8097B59C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097B5A0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8097B5A4 00000014  4E 80 00 20 */	blr 
