lbl_8063B238:
/* 8063B238 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8063B23C 00000004  7C 08 02 A6 */	mflr r0
/* 8063B240 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8063B244 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8063B248 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 8063B24C 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 8063B250 00000004  4B FF EE 69 */	bl _unresolved
/* 8063B254 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8063B258 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063B25C 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8063B260 00000014  80 03 06 98 */	lwz r0, 0x698(r3)
/* 8063B264 00000018  28 00 00 0A */	cmplwi r0, 0xa
/* 8063B268 0000001C  41 81 08 B8 */	bgt lbl_8063BB20
/* 8063B26C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8063B270 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8063B274 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 8063B278 0000002C  7C 04 00 2E */	lwzx r0, r4, r0
/* 8063B27C 00000030  7C 09 03 A6 */	mtctr r0
/* 8063B280 00000034  4E 80 04 20 */	bctr 
/* 8063B284 00000038  80 1E 08 AC */	lwz r0, 0x8ac(r30)
/* 8063B288 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8063B28C 00000040  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 8063B290 00000044  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 8063B294 00000048  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8063B298 0000004C  90 1E 07 70 */	stw r0, 0x770(r30)
/* 8063B29C 00000050  80 1E 07 58 */	lwz r0, 0x758(r30)
/* 8063B2A0 00000054  60 00 00 01 */	ori r0, r0, 1
/* 8063B2A4 00000058  90 1E 07 58 */	stw r0, 0x758(r30)
/* 8063B2A8 0000005C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8063B2AC 00000060  D0 1E 06 88 */	stfs f0, 0x688(r30)
/* 8063B2B0 00000064  38 80 00 C8 */	li r4, 0xc8
/* 8063B2B4 00000068  4B FF F3 75 */	bl setWeight__9daB_YOI_cFUc
/* 8063B2B8 0000006C  38 00 00 00 */	li r0, 0
/* 8063B2BC 00000070  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 8063B2C0 00000074  38 00 00 0A */	li r0, 0xa
/* 8063B2C4 00000078  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063B2C8 0000007C  38 00 00 14 */	li r0, 0x14
/* 8063B2CC 00000080  90 1E 06 A8 */	stw r0, 0x6a8(r30)
/* 8063B2D0 00000084  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 8063B2D4 00000088  80 1E 06 90 */	lwz r0, 0x690(r30)
/* 8063B2D8 0000008C  54 00 10 3A */	slwi r0, r0, 2
/* 8063B2DC 00000090  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8063B2E0 00000094  7C 03 00 2E */	lwzx r0, r3, r0
/* 8063B2E4 00000098  C8 3F 00 90 */	lfd f1, 0x90(r31)
/* 8063B2E8 0000009C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8063B2EC 000000A0  90 01 00 74 */	stw r0, 0x74(r1)
/* 8063B2F0 000000A4  3C 00 43 30 */	lis r0, 0x4330
/* 8063B2F4 000000A8  90 01 00 70 */	stw r0, 0x70(r1)
/* 8063B2F8 000000AC  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8063B2FC 000000B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8063B300 000000B4  EC 02 00 32 */	fmuls f0, f2, f0
/* 8063B304 000000B8  FC 00 00 1E */	fctiwz f0, f0
/* 8063B308 000000BC  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8063B30C 000000C0  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8063B310 000000C4  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 8063B314 000000C8  38 61 00 64 */	addi r3, r1, 0x64
/* 8063B318 000000CC  7F C4 F3 78 */	mr r4, r30
/* 8063B31C 000000D0  4B FF F8 A5 */	bl getSingleFallPos__9daB_YOI_cFv
/* 8063B320 000000D4  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8063B324 000000D8  38 81 00 64 */	addi r4, r1, 0x64
/* 8063B328 000000DC  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8063B32C 000000E0  4B FF ED 8D */	bl _unresolved
/* 8063B330 000000E4  80 7E 06 A8 */	lwz r3, 0x6a8(r30)
/* 8063B334 000000E8  80 1E 06 A4 */	lwz r0, 0x6a4(r30)
/* 8063B338 000000EC  7C 03 02 14 */	add r0, r3, r0
/* 8063B33C 000000F0  2C 00 00 14 */	cmpwi r0, 0x14
/* 8063B340 000000F4  41 80 00 54 */	blt lbl_8063B394
/* 8063B344 000000F8  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B348 000000FC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8063B34C 00000100  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8063B350 00000104  4B FF ED 69 */	bl _unresolved
/* 8063B354 00000108  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8063B358 0000010C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8063B35C 00000110  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8063B360 00000114  4B FF ED 59 */	bl _unresolved
/* 8063B364 00000118  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F7@ha */
/* 8063B368 0000011C  38 03 02 F7 */	addi r0, r3, 0x02F7 /* 0x000702F7@l */
/* 8063B36C 00000120  90 01 00 24 */	stw r0, 0x24(r1)
/* 8063B370 00000124  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B374 00000128  38 81 00 24 */	addi r4, r1, 0x24
/* 8063B378 0000012C  38 A0 00 00 */	li r5, 0
/* 8063B37C 00000130  38 C0 FF FF */	li r6, -1
/* 8063B380 00000134  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B384 00000138  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063B388 0000013C  7D 89 03 A6 */	mtctr r12
/* 8063B38C 00000140  4E 80 04 21 */	bctrl 
/* 8063B390 00000144  48 00 00 60 */	b lbl_8063B3F0
lbl_8063B394:
/* 8063B394 00000000  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B398 00000004  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8063B39C 00000008  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8063B3A0 0000000C  4B FF ED 19 */	bl _unresolved
/* 8063B3A4 00000010  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063B3A8 00000014  38 80 0C 00 */	li r4, 0xc00
/* 8063B3AC 00000018  38 A0 01 00 */	li r5, 0x100
/* 8063B3B0 0000001C  4B FF ED 09 */	bl _unresolved
/* 8063B3B4 00000020  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063B3B8 00000024  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063B3BC 00000028  7C 03 02 14 */	add r0, r3, r0
/* 8063B3C0 0000002C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063B3C4 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F8@ha */
/* 8063B3C8 00000034  38 03 02 F8 */	addi r0, r3, 0x02F8 /* 0x000702F8@l */
/* 8063B3CC 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 8063B3D0 0000003C  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B3D4 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 8063B3D8 00000044  38 A0 00 00 */	li r5, 0
/* 8063B3DC 00000048  38 C0 FF FF */	li r6, -1
/* 8063B3E0 0000004C  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B3E4 00000050  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063B3E8 00000054  7D 89 03 A6 */	mtctr r12
/* 8063B3EC 00000058  4E 80 04 21 */	bctrl 
lbl_8063B3F0:
/* 8063B3F0 00000000  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 8063B3F4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8063B3F8 00000008  40 82 07 28 */	bne lbl_8063BB20
/* 8063B3FC 0000000C  80 1E 06 A4 */	lwz r0, 0x6a4(r30)
/* 8063B400 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8063B404 00000014  41 82 00 40 */	beq lbl_8063B444
/* 8063B408 00000018  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 8063B40C 0000001C  4B FF EC AD */	bl _unresolved
/* 8063B410 00000020  80 1E 06 A4 */	lwz r0, 0x6a4(r30)
/* 8063B414 00000024  C8 5F 00 90 */	lfd f2, 0x90(r31)
/* 8063B418 00000028  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8063B41C 0000002C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8063B420 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 8063B424 00000034  90 01 00 78 */	stw r0, 0x78(r1)
/* 8063B428 00000038  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8063B42C 0000003C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8063B430 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 8063B434 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 8063B438 00000048  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 8063B43C 0000004C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8063B440 00000050  90 1E 06 A4 */	stw r0, 0x6a4(r30)
lbl_8063B444:
/* 8063B444 00000000  38 00 00 01 */	li r0, 1
/* 8063B448 00000004  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063B44C 00000008  48 00 06 D4 */	b lbl_8063BB20
/* 8063B450 0000000C  38 61 00 58 */	addi r3, r1, 0x58
/* 8063B454 00000010  7F C4 F3 78 */	mr r4, r30
/* 8063B458 00000014  4B FF F7 69 */	bl getSingleFallPos__9daB_YOI_cFv
/* 8063B45C 00000018  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8063B460 0000001C  38 81 00 58 */	addi r4, r1, 0x58
/* 8063B464 00000020  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8063B468 00000024  4B FF EC 51 */	bl _unresolved
/* 8063B46C 00000028  80 1E 06 A4 */	lwz r0, 0x6a4(r30)
/* 8063B470 0000002C  2C 00 00 14 */	cmpwi r0, 0x14
/* 8063B474 00000030  41 80 00 54 */	blt lbl_8063B4C8
/* 8063B478 00000034  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B47C 00000038  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8063B480 0000003C  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8063B484 00000040  4B FF EC 35 */	bl _unresolved
/* 8063B488 00000044  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8063B48C 00000048  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8063B490 0000004C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8063B494 00000050  4B FF EC 25 */	bl _unresolved
/* 8063B498 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F7@ha */
/* 8063B49C 00000058  38 03 02 F7 */	addi r0, r3, 0x02F7 /* 0x000702F7@l */
/* 8063B4A0 0000005C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8063B4A4 00000060  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B4A8 00000064  38 81 00 1C */	addi r4, r1, 0x1c
/* 8063B4AC 00000068  38 A0 00 00 */	li r5, 0
/* 8063B4B0 0000006C  38 C0 FF FF */	li r6, -1
/* 8063B4B4 00000070  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B4B8 00000074  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063B4BC 00000078  7D 89 03 A6 */	mtctr r12
/* 8063B4C0 0000007C  4E 80 04 21 */	bctrl 
/* 8063B4C4 00000080  48 00 06 5C */	b lbl_8063BB20
lbl_8063B4C8:
/* 8063B4C8 00000000  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8063B4CC 00000004  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8063B4D0 00000008  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8063B4D4 0000000C  4B FF EB E5 */	bl _unresolved
/* 8063B4D8 00000010  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063B4DC 00000014  38 80 0C 00 */	li r4, 0xc00
/* 8063B4E0 00000018  38 A0 01 00 */	li r5, 0x100
/* 8063B4E4 0000001C  4B FF EB D5 */	bl _unresolved
/* 8063B4E8 00000020  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063B4EC 00000024  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063B4F0 00000028  7C 03 02 14 */	add r0, r3, r0
/* 8063B4F4 0000002C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063B4F8 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F8@ha */
/* 8063B4FC 00000034  38 03 02 F8 */	addi r0, r3, 0x02F8 /* 0x000702F8@l */
/* 8063B500 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 8063B504 0000003C  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B508 00000040  38 81 00 18 */	addi r4, r1, 0x18
/* 8063B50C 00000044  38 A0 00 00 */	li r5, 0
/* 8063B510 00000048  38 C0 FF FF */	li r6, -1
/* 8063B514 0000004C  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B518 00000050  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063B51C 00000054  7D 89 03 A6 */	mtctr r12
/* 8063B520 00000058  4E 80 04 21 */	bctrl 
/* 8063B524 0000005C  80 1E 06 A4 */	lwz r0, 0x6a4(r30)
/* 8063B528 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 8063B52C 00000064  40 82 05 F4 */	bne lbl_8063BB20
/* 8063B530 00000068  38 00 00 02 */	li r0, 2
/* 8063B534 0000006C  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063B538 00000070  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 8063B53C 00000074  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8063B540 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B544 0000007C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 8063B548 00000080  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 8063B54C 00000084  A8 03 05 6C */	lha r0, 0x56c(r3)
/* 8063B550 00000088  7C 00 07 35 */	extsh. r0, r0
/* 8063B554 0000008C  41 82 00 90 */	beq lbl_8063B5E4
/* 8063B558 00000090  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 8063B55C 00000094  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8063B560 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B564 00000000  40 80 00 80 */	bge lbl_8063B5E4
/* 8063B568 00000004  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 8063B56C 00000008  4B FF EB 4D */	bl _unresolved
/* 8063B570 0000000C  FC 00 08 1E */	fctiwz f0, f1
/* 8063B574 00000010  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8063B578 00000014  83 81 00 7C */	lwz r28, 0x7c(r1)
/* 8063B57C 00000018  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8063B580 0000001C  4B FF EB 39 */	bl _unresolved
/* 8063B584 00000020  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8063B588 00000024  EC 40 08 2A */	fadds f2, f0, f1
/* 8063B58C 00000028  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 8063B590 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8063B594 00000030  D0 1E 06 6C */	stfs f0, 0x66c(r30)
/* 8063B598 00000034  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8063B59C 00000038  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 8063B5A0 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8063B5A4 00000040  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 8063B5A8 00000044  C0 3E 06 6C */	lfs f1, 0x66c(r30)
/* 8063B5AC 00000048  57 80 04 38 */	rlwinm r0, r28, 0, 0x10, 0x1c
/* 8063B5B0 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B5B4 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063B5B8 00000054  7C 03 04 2E */	lfsx f0, r3, r0
/* 8063B5BC 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 8063B5C0 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 8063B5C4 00000060  D0 1E 06 6C */	stfs f0, 0x66c(r30)
/* 8063B5C8 00000064  C0 3E 06 74 */	lfs f1, 0x674(r30)
/* 8063B5CC 00000068  7C 63 02 14 */	add r3, r3, r0
/* 8063B5D0 0000006C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8063B5D4 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 8063B5D8 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8063B5DC 00000078  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 8063B5E0 0000007C  48 00 00 C4 */	b lbl_8063B6A4
lbl_8063B5E4:
/* 8063B5E4 00000000  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8063B5E8 00000004  D0 1E 06 6C */	stfs f0, 0x66c(r30)
/* 8063B5EC 00000008  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 8063B5F0 0000000C  D0 1E 06 70 */	stfs f0, 0x670(r30)
/* 8063B5F4 00000010  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8063B5F8 00000014  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 8063B5FC 00000018  83 BD 5D AC */	lwz r29, 0x5dac(r29)
/* 8063B600 0000001C  C3 FD 05 2C */	lfs f31, 0x52c(r29)
/* 8063B604 00000020  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8063B608 00000024  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8063B60C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8063B610 00000004  40 82 00 94 */	bne lbl_8063B6A4
/* 8063B614 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 8063B618 0000000C  EF FF 00 32 */	fmuls f31, f31, f0
/* 8063B61C 00000010  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8063B620 0000003C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8063B624 00000000  40 80 00 08 */	bge lbl_8063B62C
/* 8063B628 00000004  FF E0 00 90 */	fmr f31, f0
lbl_8063B62C:
/* 8063B62C 00000000  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 8063B630 00000004  4B FF EA 89 */	bl _unresolved
/* 8063B634 00000008  A8 7D 04 DE */	lha r3, 0x4de(r29)
/* 8063B638 0000000C  3C 63 00 01 */	addis r3, r3, 1
/* 8063B63C 00000010  38 03 80 00 */	addi r0, r3, -32768
/* 8063B640 00000014  C8 5F 00 90 */	lfd f2, 0x90(r31)
/* 8063B644 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8063B648 0000001C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8063B64C 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 8063B650 00000024  90 01 00 78 */	stw r0, 0x78(r1)
/* 8063B654 00000028  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8063B658 0000002C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8063B65C 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8063B660 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 8063B664 00000038  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 8063B668 0000003C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8063B66C 00000040  C0 3E 06 6C */	lfs f1, 0x66c(r30)
/* 8063B670 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063B674 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B678 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063B67C 00000050  7C 03 04 2E */	lfsx f0, r3, r0
/* 8063B680 00000054  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8063B684 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 8063B688 0000005C  D0 1E 06 6C */	stfs f0, 0x66c(r30)
/* 8063B68C 00000060  C0 3E 06 74 */	lfs f1, 0x674(r30)
/* 8063B690 00000064  7C 63 02 14 */	add r3, r3, r0
/* 8063B694 00000068  C0 03 00 04 */	lfs f0, 4(r3)
/* 8063B698 0000006C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8063B69C 00000070  EC 01 00 2A */	fadds f0, f1, f0
/* 8063B6A0 00000074  D0 1E 06 74 */	stfs f0, 0x674(r30)
lbl_8063B6A4:
/* 8063B6A4 00000000  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8063B6A8 00000004  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8063B6AC 00000008  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8063B6B0 0000000C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8063B6B4 00000010  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8063B6B8 00000014  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8063B6BC 00000018  C0 5E 06 74 */	lfs f2, 0x674(r30)
/* 8063B6C0 0000001C  C0 1E 06 6C */	lfs f0, 0x66c(r30)
/* 8063B6C4 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8063B6C8 00000024  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8063B6CC 00000028  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8063B6D0 0000002C  38 61 00 34 */	addi r3, r1, 0x34
/* 8063B6D4 00000030  38 81 00 40 */	addi r4, r1, 0x40
/* 8063B6D8 00000034  4B FF E9 E1 */	bl _unresolved
/* 8063B6DC 00000038  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063B6E0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B6E4 00000000  40 81 00 58 */	ble lbl_8063B73C
/* 8063B6E8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8063B6EC 00000008  C8 9F 00 B8 */	lfd f4, 0xb8(r31)
/* 8063B6F0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8063B6F4 00000010  C8 7F 00 C0 */	lfd f3, 0xc0(r31)
/* 8063B6F8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8063B6FC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8063B700 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8063B704 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8063B708 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8063B70C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8063B710 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8063B714 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8063B718 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8063B71C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8063B720 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8063B724 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8063B728 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8063B72C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8063B730 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8063B734 00000050  FC 20 08 18 */	frsp f1, f1
/* 8063B738 00000054  48 00 00 88 */	b lbl_8063B7C0
lbl_8063B73C:
/* 8063B73C 00000000  C8 1F 00 C8 */	lfd f0, 0xc8(r31)
/* 8063B740 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B744 00000000  40 80 00 10 */	bge lbl_8063B754
/* 8063B748 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B74C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8063B750 0000000C  48 00 00 70 */	b lbl_8063B7C0
lbl_8063B754:
/* 8063B754 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8063B758 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8063B75C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8063B760 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8063B764 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8063B768 00000014  41 82 00 14 */	beq lbl_8063B77C
/* 8063B76C 00000018  40 80 00 40 */	bge lbl_8063B7AC
/* 8063B770 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8063B774 00000020  41 82 00 20 */	beq lbl_8063B794
/* 8063B778 00000024  48 00 00 34 */	b lbl_8063B7AC
lbl_8063B77C:
/* 8063B77C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8063B780 00000004  41 82 00 0C */	beq lbl_8063B78C
/* 8063B784 00000008  38 00 00 01 */	li r0, 1
/* 8063B788 0000000C  48 00 00 28 */	b lbl_8063B7B0
lbl_8063B78C:
/* 8063B78C 00000000  38 00 00 02 */	li r0, 2
/* 8063B790 00000004  48 00 00 20 */	b lbl_8063B7B0
lbl_8063B794:
/* 8063B794 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8063B798 00000004  41 82 00 0C */	beq lbl_8063B7A4
/* 8063B79C 00000008  38 00 00 05 */	li r0, 5
/* 8063B7A0 0000000C  48 00 00 10 */	b lbl_8063B7B0
lbl_8063B7A4:
/* 8063B7A4 00000000  38 00 00 03 */	li r0, 3
/* 8063B7A8 00000004  48 00 00 08 */	b lbl_8063B7B0
lbl_8063B7AC:
/* 8063B7AC 00000000  38 00 00 04 */	li r0, 4
lbl_8063B7B0:
/* 8063B7B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8063B7B4 00000004  40 82 00 0C */	bne lbl_8063B7C0
/* 8063B7B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B7BC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8063B7C0:
/* 8063B7C0 00000000  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8063B7C4 00000004  EC 01 00 24 */	fdivs f0, f1, f0
/* 8063B7C8 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8063B7CC 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8063B7D0 00000010  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8063B7D4 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B7D8 00000000  40 81 00 08 */	ble lbl_8063B7E0
/* 8063B7DC 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8063B7E0:
/* 8063B7E0 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8063B7E4 00000004  38 9E 06 6C */	addi r4, r30, 0x66c
/* 8063B7E8 00000008  4B FF E8 D1 */	bl _unresolved
/* 8063B7EC 0000000C  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 8063B7F0 00000010  48 00 03 30 */	b lbl_8063BB20
/* 8063B7F4 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F8@ha */
/* 8063B7F8 00000018  38 03 02 F8 */	addi r0, r3, 0x02F8 /* 0x000702F8@l */
/* 8063B7FC 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063B800 00000020  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B804 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 8063B808 00000028  38 A0 00 00 */	li r5, 0
/* 8063B80C 0000002C  38 C0 FF FF */	li r6, -1
/* 8063B810 00000030  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B814 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8063B818 00000038  7D 89 03 A6 */	mtctr r12
/* 8063B81C 0000003C  4E 80 04 21 */	bctrl 
/* 8063B820 00000040  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063B824 00000044  38 80 00 00 */	li r4, 0
/* 8063B828 00000048  38 A0 00 20 */	li r5, 0x20
/* 8063B82C 0000004C  4B FF E8 8D */	bl _unresolved
/* 8063B830 00000050  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063B834 00000054  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063B838 00000058  7C 03 02 14 */	add r0, r3, r0
/* 8063B83C 0000005C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063B840 00000060  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063B844 00000064  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8063B848 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B84C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8063B850 00000004  40 82 02 D0 */	bne lbl_8063BB20
/* 8063B854 00000008  38 00 00 04 */	li r0, 4
/* 8063B858 0000000C  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063B85C 00000010  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 8063B860 00000014  4B FF E8 59 */	bl _unresolved
/* 8063B864 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 8063B868 0000001C  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8063B86C 00000020  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8063B870 00000024  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 8063B874 00000028  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 8063B878 0000002C  4B FF E8 41 */	bl _unresolved
/* 8063B87C 00000030  FC 00 08 1E */	fctiwz f0, f1
/* 8063B880 00000034  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 8063B884 00000038  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8063B888 0000003C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063B88C 00000040  38 00 00 0A */	li r0, 0xa
/* 8063B890 00000044  90 1E 06 A4 */	stw r0, 0x6a4(r30)
/* 8063B894 00000048  48 00 02 8C */	b lbl_8063BB20
/* 8063B898 0000004C  38 00 00 01 */	li r0, 1
/* 8063B89C 00000050  98 1E 06 AD */	stb r0, 0x6ad(r30)
/* 8063B8A0 00000054  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063B8A4 00000058  38 80 00 00 */	li r4, 0
/* 8063B8A8 0000005C  38 A0 00 20 */	li r5, 0x20
/* 8063B8AC 00000060  4B FF E8 0D */	bl _unresolved
/* 8063B8B0 00000064  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063B8B4 00000068  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063B8B8 0000006C  7C 03 02 14 */	add r0, r3, r0
/* 8063B8BC 00000070  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063B8C0 00000074  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8063B8C4 00000078  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8063B8C8 000000E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8063B8CC 00000000  40 80 02 54 */	bge lbl_8063BB20
/* 8063B8D0 00000004  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 8063B8D4 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8063B8D8 0000000C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8063B8DC 00000010  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 8063B8E0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B8E4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063B8E8 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8063B8EC 00000020  38 80 00 06 */	li r4, 6
/* 8063B8F0 00000024  38 A0 00 1F */	li r5, 0x1f
/* 8063B8F4 00000028  38 C1 00 4C */	addi r6, r1, 0x4c
/* 8063B8F8 0000002C  4B FF E7 C1 */	bl _unresolved
/* 8063B8FC 00000030  7F C3 F3 78 */	mr r3, r30
/* 8063B900 00000034  4B FF EF C9 */	bl setLandingEffect__9daB_YOI_cFv
/* 8063B904 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F9@ha */
/* 8063B908 0000003C  38 03 02 F9 */	addi r0, r3, 0x02F9 /* 0x000702F9@l */
/* 8063B90C 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 8063B910 00000044  38 7E 06 48 */	addi r3, r30, 0x648
/* 8063B914 00000048  38 81 00 10 */	addi r4, r1, 0x10
/* 8063B918 0000004C  38 A0 00 00 */	li r5, 0
/* 8063B91C 00000050  38 C0 FF FF */	li r6, -1
/* 8063B920 00000054  81 9E 06 58 */	lwz r12, 0x658(r30)
/* 8063B924 00000058  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8063B928 0000005C  7D 89 03 A6 */	mtctr r12
/* 8063B92C 00000060  4E 80 04 21 */	bctrl 
/* 8063B930 00000064  38 00 00 05 */	li r0, 5
/* 8063B934 00000068  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8063B938 0000006C  48 00 01 E8 */	b lbl_8063BB20
/* 8063B93C 00000070  38 00 00 01 */	li r0, 1
/* 8063B940 00000074  98 1E 06 AD */	stb r0, 0x6ad(r30)
/* 8063B944 00000078  38 7E 06 9E */	addi r3, r30, 0x69e
/* 8063B948 0000007C  38 80 00 00 */	li r4, 0
/* 8063B94C 00000080  38 A0 00 20 */	li r5, 0x20
/* 8063B950 00000084  4B FF E7 69 */	bl _unresolved
/* 8063B954 00000088  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 8063B958 0000008C  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 8063B95C 00000090  7C 03 02 14 */	add r0, r3, r0
/* 8063B960 00000094  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 8063B964 00000098  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 8063B968 0000009C  A8 9E 06 9C */	lha r4, 0x69c(r30)
/* 8063B96C 000000A0  38 A0 00 04 */	li r5, 4
/* 8063B970 000000A4  38 C0 04 00 */	li r6, 0x400
/* 8063B974 000000A8  38 E0 01 00 */	li r7, 0x100
/* 8063B978 000000AC  4B FF E7 41 */	bl _unresolved
/* 8063B97C 000000B0  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063B980 000000B4  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 8063B984 000001A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B988 00000000  40 80 01 98 */	bge lbl_8063BB20
/* 8063B98C 00000004  38 00 00 00 */	li r0, 0
/* 8063B990 00000008  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 8063B994 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063B998 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063B99C 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8063B9A0 00000018  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 8063B9A4 0000001C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8063B9A8 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8063B9AC 00000024  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063B9B0 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8063B9B4 0000002C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8063B9B8 00000030  38 61 00 28 */	addi r3, r1, 0x28
/* 8063B9BC 00000034  4B FF E6 FD */	bl _unresolved
/* 8063B9C0 00000038  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063B9C4 000001E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063B9C8 00000000  40 81 00 58 */	ble lbl_8063BA20
/* 8063B9CC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8063B9D0 00000008  C8 9F 00 B8 */	lfd f4, 0xb8(r31)
/* 8063B9D4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8063B9D8 00000010  C8 7F 00 C0 */	lfd f3, 0xc0(r31)
/* 8063B9DC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8063B9E0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8063B9E4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8063B9E8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8063B9EC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8063B9F0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8063B9F4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8063B9F8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8063B9FC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8063BA00 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8063BA04 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8063BA08 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8063BA0C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8063BA10 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8063BA14 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8063BA18 00000050  FC 20 08 18 */	frsp f1, f1
/* 8063BA1C 00000054  48 00 00 88 */	b lbl_8063BAA4
lbl_8063BA20:
/* 8063BA20 00000000  C8 1F 00 C8 */	lfd f0, 0xc8(r31)
/* 8063BA24 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063BA28 00000000  40 80 00 10 */	bge lbl_8063BA38
/* 8063BA2C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063BA30 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8063BA34 0000000C  48 00 00 70 */	b lbl_8063BAA4
lbl_8063BA38:
/* 8063BA38 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8063BA3C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8063BA40 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8063BA44 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8063BA48 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8063BA4C 00000014  41 82 00 14 */	beq lbl_8063BA60
/* 8063BA50 00000018  40 80 00 40 */	bge lbl_8063BA90
/* 8063BA54 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8063BA58 00000020  41 82 00 20 */	beq lbl_8063BA78
/* 8063BA5C 00000024  48 00 00 34 */	b lbl_8063BA90
lbl_8063BA60:
/* 8063BA60 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8063BA64 00000004  41 82 00 0C */	beq lbl_8063BA70
/* 8063BA68 00000008  38 00 00 01 */	li r0, 1
/* 8063BA6C 0000000C  48 00 00 28 */	b lbl_8063BA94
lbl_8063BA70:
/* 8063BA70 00000000  38 00 00 02 */	li r0, 2
/* 8063BA74 00000004  48 00 00 20 */	b lbl_8063BA94
lbl_8063BA78:
/* 8063BA78 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8063BA7C 00000004  41 82 00 0C */	beq lbl_8063BA88
/* 8063BA80 00000008  38 00 00 05 */	li r0, 5
/* 8063BA84 0000000C  48 00 00 10 */	b lbl_8063BA94
lbl_8063BA88:
/* 8063BA88 00000000  38 00 00 03 */	li r0, 3
/* 8063BA8C 00000004  48 00 00 08 */	b lbl_8063BA94
lbl_8063BA90:
/* 8063BA90 00000000  38 00 00 04 */	li r0, 4
lbl_8063BA94:
/* 8063BA94 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8063BA98 00000004  40 82 00 0C */	bne lbl_8063BAA4
/* 8063BA9C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063BAA0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8063BAA4:
/* 8063BAA4 00000000  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 8063BAA8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063BAAC 00000000  40 81 00 14 */	ble lbl_8063BAC0
/* 8063BAB0 00000004  7F C3 F3 78 */	mr r3, r30
/* 8063BAB4 00000008  38 80 00 C8 */	li r4, 0xc8
/* 8063BAB8 0000000C  4B FF EB 71 */	bl setWeight__9daB_YOI_cFUc
/* 8063BABC 00000010  48 00 00 10 */	b lbl_8063BACC
lbl_8063BAC0:
/* 8063BAC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063BAC4 00000004  38 80 00 FE */	li r4, 0xfe
/* 8063BAC8 00000008  4B FF EB 61 */	bl setWeight__9daB_YOI_cFUc
lbl_8063BACC:
/* 8063BACC 00000000  80 1E 08 AC */	lwz r0, 0x8ac(r30)
/* 8063BAD0 00000004  60 00 00 01 */	ori r0, r0, 1
/* 8063BAD4 00000008  90 1E 08 AC */	stw r0, 0x8ac(r30)
/* 8063BAD8 0000000C  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 8063BADC 00000010  60 00 00 01 */	ori r0, r0, 1
/* 8063BAE0 00000014  90 1E 07 70 */	stw r0, 0x770(r30)
/* 8063BAE4 00000018  80 1E 07 58 */	lwz r0, 0x758(r30)
/* 8063BAE8 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8063BAEC 00000020  90 1E 07 58 */	stw r0, 0x758(r30)
/* 8063BAF0 00000024  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063BAF4 00000028  D0 1E 06 88 */	stfs f0, 0x688(r30)
/* 8063BAF8 0000002C  80 BE 06 68 */	lwz r5, 0x668(r30)
/* 8063BAFC 00000030  A0 85 0F 6C */	lhz r4, 0xf6c(r5)
/* 8063BB00 00000034  38 60 00 01 */	li r3, 1
/* 8063BB04 00000038  80 1E 06 8C */	lwz r0, 0x68c(r30)
/* 8063BB08 0000003C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8063BB0C 00000040  7C 60 00 30 */	slw r0, r3, r0
/* 8063BB10 00000044  7C 80 03 78 */	or r0, r4, r0
/* 8063BB14 00000048  B0 05 0F 6C */	sth r0, 0xf6c(r5)
/* 8063BB18 0000004C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8063BB1C 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8063BB20:
/* 8063BB20 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 8063BB24 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8063BB28 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 8063BB2C 00000008  4B FF E5 8D */	bl _unresolved
/* 8063BB30 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8063BB34 00000010  7C 08 03 A6 */	mtlr r0
/* 8063BB38 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8063BB3C 00000018  4E 80 00 20 */	blr 
