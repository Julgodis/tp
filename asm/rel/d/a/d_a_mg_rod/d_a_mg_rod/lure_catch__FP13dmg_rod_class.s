lbl_804B02C4:
/* 804B02C4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804B02C8 00000004  7C 08 02 A6 */	mflr r0
/* 804B02CC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804B02D0 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 804B02D4 00000010  4B FF 92 85 */	bl _unresolved
/* 804B02D8 00000014  7C 79 1B 78 */	mr r25, r3
/* 804B02DC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B02E0 0000001C  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 804B02E4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B02E8 00000024  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 804B02EC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B02F0 0000002C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 804B02F4 00000030  80 19 10 AC */	lwz r0, 0x10ac(r25)
/* 804B02F8 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 804B02FC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0300 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0304 00000040  38 81 00 08 */	addi r4, r1, 8
/* 804B0308 00000044  4B FF 92 51 */	bl _unresolved
/* 804B030C 00000048  7C 7E 1B 78 */	mr r30, r3
/* 804B0310 0000004C  C0 1D 01 34 */	lfs f0, 0x134(r29)
/* 804B0314 00000050  D0 19 0F 64 */	stfs f0, 0xf64(r25)
/* 804B0318 00000054  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 804B031C 00000058  D0 19 06 F8 */	stfs f0, 0x6f8(r25)
/* 804B0320 0000005C  C0 1D 01 C8 */	lfs f0, 0x1c8(r29)
/* 804B0324 00000060  D0 19 0F 5C */	stfs f0, 0xf5c(r25)
/* 804B0328 00000064  38 00 00 00 */	li r0, 0
/* 804B032C 00000068  98 19 10 0D */	stb r0, 0x100d(r25)
/* 804B0330 0000006C  A8 03 05 B8 */	lha r0, 0x5b8(r3)
/* 804B0334 00000070  2C 00 00 02 */	cmpwi r0, 2
/* 804B0338 00000074  40 80 00 68 */	bge lbl_804B03A0
/* 804B033C 00000078  A8 19 13 B6 */	lha r0, 0x13b6(r25)
/* 804B0340 0000007C  2C 00 00 19 */	cmpwi r0, 0x19
/* 804B0344 00000080  40 81 00 5C */	ble lbl_804B03A0
/* 804B0348 00000084  38 80 07 D0 */	li r4, 0x7d0
/* 804B034C 00000088  C0 5E 05 BC */	lfs f2, 0x5bc(r30)
/* 804B0350 0000008C  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 804B0354 00000090  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804B0358 00000000  40 81 00 24 */	ble lbl_804B037C
/* 804B035C 00000004  C0 3D 01 CC */	lfs f1, 0x1cc(r29)
/* 804B0360 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 804B0364 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B0368 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 804B036C 00000014  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804B0370 00000018  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 804B0374 0000001C  38 03 07 D0 */	addi r0, r3, 0x7d0
/* 804B0378 00000020  7C 04 07 34 */	extsh r4, r0
lbl_804B037C:
/* 804B037C 00000000  7C 80 07 34 */	extsh r0, r4
/* 804B0380 00000004  2C 00 17 70 */	cmpwi r0, 0x1770
/* 804B0384 00000008  40 81 00 08 */	ble lbl_804B038C
/* 804B0388 0000000C  38 80 17 70 */	li r4, 0x1770
lbl_804B038C:
/* 804B038C 00000000  38 79 10 B0 */	addi r3, r25, 0x10b0
/* 804B0390 00000004  38 A0 00 08 */	li r5, 8
/* 804B0394 00000008  38 C0 01 2C */	li r6, 0x12c
/* 804B0398 0000000C  4B FF 91 C1 */	bl _unresolved
/* 804B039C 00000010  48 00 00 0C */	b lbl_804B03A8
lbl_804B03A0:
/* 804B03A0 00000000  38 00 00 00 */	li r0, 0
/* 804B03A4 00000004  B0 19 10 B0 */	sth r0, 0x10b0(r25)
lbl_804B03A8:
/* 804B03A8 00000000  A8 99 10 B0 */	lha r4, 0x10b0(r25)
/* 804B03AC 00000004  B0 81 00 0C */	sth r4, 0xc(r1)
/* 804B03B0 00000008  38 00 00 00 */	li r0, 0
/* 804B03B4 0000000C  B0 01 00 0E */	sth r0, 0xe(r1)
/* 804B03B8 00000010  B0 81 00 10 */	sth r4, 0x10(r1)
/* 804B03BC 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B03C0 00000018  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804B03C4 0000001C  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804B03C8 00000020  B0 83 31 5A */	sth r4, 0x315a(r3)
/* 804B03CC 00000024  B0 03 31 5C */	sth r0, 0x315c(r3)
/* 804B03D0 00000028  B0 83 31 5E */	sth r4, 0x315e(r3)
/* 804B03D4 0000002C  A0 79 14 C2 */	lhz r3, 0x14c2(r25)
/* 804B03D8 00000030  28 03 00 00 */	cmplwi r3, 0
/* 804B03DC 00000034  41 82 00 78 */	beq lbl_804B0454
/* 804B03E0 00000038  38 03 00 01 */	addi r0, r3, 1
/* 804B03E4 0000003C  B0 19 14 C2 */	sth r0, 0x14c2(r25)
/* 804B03E8 00000040  A0 19 14 C2 */	lhz r0, 0x14c2(r25)
/* 804B03EC 00000044  28 00 00 02 */	cmplwi r0, 2
/* 804B03F0 00000048  41 80 06 88 */	blt lbl_804B0A78
/* 804B03F4 0000004C  40 82 00 1C */	bne lbl_804B0410
/* 804B03F8 00000050  38 79 14 74 */	addi r3, r25, 0x1474
/* 804B03FC 00000054  7F 24 CB 78 */	mr r4, r25
/* 804B0400 00000058  38 A0 02 D6 */	li r5, 0x2d6
/* 804B0404 0000005C  38 C0 00 00 */	li r6, 0
/* 804B0408 00000060  38 E0 00 00 */	li r7, 0
/* 804B040C 00000064  4B FF 91 4D */	bl _unresolved
lbl_804B0410:
/* 804B0410 00000000  A0 19 14 C2 */	lhz r0, 0x14c2(r25)
/* 804B0414 00000004  28 00 00 64 */	cmplwi r0, 0x64
/* 804B0418 00000008  40 81 00 0C */	ble lbl_804B0424
/* 804B041C 0000000C  38 00 00 64 */	li r0, 0x64
/* 804B0420 00000010  B0 19 14 C2 */	sth r0, 0x14c2(r25)
lbl_804B0424:
/* 804B0424 00000000  38 79 14 74 */	addi r3, r25, 0x1474
/* 804B0428 00000004  7F 24 CB 78 */	mr r4, r25
/* 804B042C 00000008  38 A0 00 00 */	li r5, 0
/* 804B0430 0000000C  38 C0 00 00 */	li r6, 0
/* 804B0434 00000010  4B FF 91 25 */	bl _unresolved
/* 804B0438 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804B043C 00000018  41 82 06 3C */	beq lbl_804B0A78
/* 804B0440 0000001C  38 00 00 00 */	li r0, 0
/* 804B0444 00000020  B0 19 14 C2 */	sth r0, 0x14c2(r25)
/* 804B0448 00000024  38 00 00 01 */	li r0, 1
/* 804B044C 00000028  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 804B0450 0000002C  48 00 06 28 */	b lbl_804B0A78
lbl_804B0454:
/* 804B0454 00000000  88 1B 00 44 */	lbz r0, 0x44(r27)
/* 804B0458 00000004  28 00 00 01 */	cmplwi r0, 1
/* 804B045C 00000008  40 82 00 20 */	bne lbl_804B047C
/* 804B0460 0000000C  C0 3D 01 D0 */	lfs f1, 0x1d0(r29)
/* 804B0464 00000010  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 804B0468 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B046C 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 804B0470 0000001C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804B0474 00000020  83 01 00 1C */	lwz r24, 0x1c(r1)
/* 804B0478 00000024  48 00 00 1C */	b lbl_804B0494
lbl_804B047C:
/* 804B047C 00000000  C0 3D 00 C0 */	lfs f1, 0xc0(r29)
/* 804B0480 00000004  C0 1E 05 BC */	lfs f0, 0x5bc(r30)
/* 804B0484 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 804B0488 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 804B048C 00000010  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 804B0490 00000014  83 01 00 24 */	lwz r24, 0x24(r1)
lbl_804B0494:
/* 804B0494 00000000  7F 00 07 34 */	extsh r0, r24
/* 804B0498 00000004  2C 00 00 63 */	cmpwi r0, 0x63
/* 804B049C 00000008  40 81 00 08 */	ble lbl_804B04A4
/* 804B04A0 0000000C  3B 00 00 63 */	li r24, 0x63
lbl_804B04A4:
/* 804B04A4 00000000  8A FE 06 35 */	lbz r23, 0x635(r30)
/* 804B04A8 00000004  38 7B 00 54 */	addi r3, r27, 0x54
/* 804B04AC 00000008  88 63 00 24 */	lbz r3, 0x24(r3)
/* 804B04B0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 804B04B4 00000010  41 82 00 0C */	beq lbl_804B04C0
/* 804B04B8 00000014  38 03 FF FF */	addi r0, r3, -1
/* 804B04BC 00000018  54 17 06 3E */	clrlwi r23, r0, 0x18
lbl_804B04C0:
/* 804B04C0 00000000  A8 19 13 B6 */	lha r0, 0x13b6(r25)
/* 804B04C4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804B04C8 00000008  40 82 00 FC */	bne lbl_804B05C4
/* 804B04CC 0000000C  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804B04D0 00000010  38 00 00 01 */	li r0, 1
/* 804B04D4 00000014  98 03 2F C8 */	stb r0, 0x2fc8(r3)
/* 804B04D8 00000018  88 1B 00 44 */	lbz r0, 0x44(r27)
/* 804B04DC 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 804B04E0 00000020  40 82 00 A4 */	bne lbl_804B0584
/* 804B04E4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B04E8 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B04EC 0000002C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804B04F0 00000030  56 E0 0D FC */	rlwinm r0, r23, 1, 0x17, 0x1e
/* 804B04F4 00000034  38 9C 00 20 */	addi r4, r28, 0x20
/* 804B04F8 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 804B04FC 0000003C  4B FF 90 5D */	bl _unresolved
/* 804B0500 00000040  7F 00 07 34 */	extsh r0, r24
/* 804B0504 00000044  C8 3D 00 A0 */	lfd f1, 0xa0(r29)
/* 804B0508 00000048  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804B050C 0000004C  90 01 00 24 */	stw r0, 0x24(r1)
/* 804B0510 00000050  3C A0 43 30 */	lis r5, 0x4330
/* 804B0514 00000054  90 A1 00 20 */	stw r5, 0x20(r1)
/* 804B0518 00000058  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 804B051C 0000005C  EC 00 08 28 */	fsubs f0, f0, f1
/* 804B0520 00000060  C0 5D 01 D4 */	lfs f2, 0x1d4(r29)
/* 804B0524 00000064  EC 00 10 24 */	fdivs f0, f0, f2
/* 804B0528 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 804B052C 0000006C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804B0530 00000070  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 804B0534 00000074  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 804B0538 00000078  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804B053C 0000007C  C8 3D 00 A8 */	lfd f1, 0xa8(r29)
/* 804B0540 00000080  90 01 00 2C */	stw r0, 0x2c(r1)
/* 804B0544 00000084  90 A1 00 28 */	stw r5, 0x28(r1)
/* 804B0548 00000088  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 804B054C 0000008C  EC 00 08 28 */	fsubs f0, f0, f1
/* 804B0550 00000090  EC 00 10 24 */	fdivs f0, f0, f2
/* 804B0554 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 804B0558 00000098  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 804B055C 0000009C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804B0560 000000A0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 804B0564 000000A4  7C 04 00 40 */	cmplw r4, r0
/* 804B0568 000000A8  40 81 00 10 */	ble lbl_804B0578
/* 804B056C 000000AC  38 00 00 01 */	li r0, 1
/* 804B0570 000000B0  98 19 14 C0 */	stb r0, 0x14c0(r25)
/* 804B0574 000000B4  48 00 00 50 */	b lbl_804B05C4
lbl_804B0578:
/* 804B0578 00000000  38 00 00 00 */	li r0, 0
/* 804B057C 00000004  98 19 14 C0 */	stb r0, 0x14c0(r25)
/* 804B0580 00000008  48 00 00 44 */	b lbl_804B05C4
lbl_804B0584:
/* 804B0584 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0588 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B058C 00000008  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804B0590 0000000C  56 E0 0D FC */	rlwinm r0, r23, 1, 0x17, 0x1e
/* 804B0594 00000010  38 9C 00 20 */	addi r4, r28, 0x20
/* 804B0598 00000014  7C 84 02 2E */	lhzx r4, r4, r0
/* 804B059C 00000018  4B FF 8F BD */	bl _unresolved
/* 804B05A0 0000001C  57 04 06 3E */	clrlwi r4, r24, 0x18
/* 804B05A4 00000020  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804B05A8 00000024  7C 04 00 40 */	cmplw r4, r0
/* 804B05AC 00000028  40 81 00 10 */	ble lbl_804B05BC
/* 804B05B0 0000002C  38 00 00 01 */	li r0, 1
/* 804B05B4 00000030  98 19 14 C0 */	stb r0, 0x14c0(r25)
/* 804B05B8 00000034  48 00 00 0C */	b lbl_804B05C4
lbl_804B05BC:
/* 804B05BC 00000000  38 00 00 00 */	li r0, 0
/* 804B05C0 00000004  98 19 14 C0 */	stb r0, 0x14c0(r25)
lbl_804B05C4:
/* 804B05C4 00000000  A8 19 13 B6 */	lha r0, 0x13b6(r25)
/* 804B05C8 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 804B05CC 00000008  40 82 00 C0 */	bne lbl_804B068C
/* 804B05D0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B05D4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B05D8 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804B05DC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804B05E0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804B05E4 00000020  A0 84 03 A6 */	lhz r4, 0x3a6(r4)
/* 804B05E8 00000024  4B FF 8F 71 */	bl _unresolved
/* 804B05EC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804B05F0 0000002C  40 82 00 24 */	bne lbl_804B0614
/* 804B05F4 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B05F8 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B05FC 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 804B0600 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B0604 00000040  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000044@ha */
/* 804B0608 00000044  38 84 00 44 */	addi r4, r4, 0x0044 /* 0x01000044@l */
/* 804B060C 00000048  4B FF 8F 4D */	bl _unresolved
/* 804B0610 0000004C  48 00 01 1C */	b lbl_804B072C
lbl_804B0614:
/* 804B0614 00000000  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 804B0618 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804B061C 00000008  40 82 00 24 */	bne lbl_804B0640
/* 804B0620 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0624 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0628 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 804B062C 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B0630 0000001C  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000046@ha */
/* 804B0634 00000020  38 84 00 46 */	addi r4, r4, 0x0046 /* 0x01000046@l */
/* 804B0638 00000024  4B FF 8F 21 */	bl _unresolved
/* 804B063C 00000028  48 00 00 F0 */	b lbl_804B072C
lbl_804B0640:
/* 804B0640 00000000  88 19 14 C0 */	lbz r0, 0x14c0(r25)
/* 804B0644 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804B0648 00000008  41 82 00 24 */	beq lbl_804B066C
/* 804B064C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0650 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0654 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 804B0658 00000018  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B065C 0000001C  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000044@ha */
/* 804B0660 00000020  38 84 00 44 */	addi r4, r4, 0x0044 /* 0x01000044@l */
/* 804B0664 00000024  4B FF 8E F5 */	bl _unresolved
/* 804B0668 00000028  48 00 00 C4 */	b lbl_804B072C
lbl_804B066C:
/* 804B066C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0670 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0674 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804B0678 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 804B067C 00000010  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000045@ha */
/* 804B0680 00000014  38 84 00 45 */	addi r4, r4, 0x0045 /* 0x01000045@l */
/* 804B0684 00000018  4B FF 8E D5 */	bl _unresolved
/* 804B0688 0000001C  48 00 00 A4 */	b lbl_804B072C
lbl_804B068C:
/* 804B068C 00000000  2C 00 00 50 */	cmpwi r0, 0x50
/* 804B0690 00000004  40 82 00 9C */	bne lbl_804B072C
/* 804B0694 00000008  3B 40 00 01 */	li r26, 1
/* 804B0698 0000000C  88 19 14 C0 */	lbz r0, 0x14c0(r25)
/* 804B069C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 804B06A0 00000014  41 82 00 44 */	beq lbl_804B06E4
/* 804B06A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B06A8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B06AC 00000020  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804B06B0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804B06B4 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804B06B8 0000002C  A0 84 03 A6 */	lhz r4, 0x3a6(r4)
/* 804B06BC 00000030  4B FF 8E 9D */	bl _unresolved
/* 804B06C0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 804B06C4 00000038  40 82 00 0C */	bne lbl_804B06D0
/* 804B06C8 0000003C  3B 40 00 02 */	li r26, 2
/* 804B06CC 00000040  48 00 00 28 */	b lbl_804B06F4
lbl_804B06D0:
/* 804B06D0 00000000  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 804B06D4 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804B06D8 00000008  41 82 00 1C */	beq lbl_804B06F4
/* 804B06DC 0000000C  3B 40 00 02 */	li r26, 2
/* 804B06E0 00000010  48 00 00 14 */	b lbl_804B06F4
lbl_804B06E4:
/* 804B06E4 00000000  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 804B06E8 00000004  28 00 00 03 */	cmplwi r0, 3
/* 804B06EC 00000008  40 82 00 08 */	bne lbl_804B06F4
/* 804B06F0 0000000C  3B 40 00 03 */	li r26, 3
lbl_804B06F4:
/* 804B06F4 00000000  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 804B06F8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 804B06FC 00000008  40 82 00 08 */	bne lbl_804B0704
/* 804B0700 0000000C  3B 40 00 02 */	li r26, 2
lbl_804B0704:
/* 804B0704 00000000  80 7B 00 40 */	lwz r3, 0x40(r27)
/* 804B0708 00000004  28 03 00 00 */	cmplwi r3, 0
/* 804B070C 00000008  41 82 00 18 */	beq lbl_804B0724
/* 804B0710 0000000C  57 40 06 3E */	clrlwi r0, r26, 0x18
/* 804B0714 00000010  28 00 00 02 */	cmplwi r0, 2
/* 804B0718 00000014  40 82 00 0C */	bne lbl_804B0724
/* 804B071C 00000018  38 00 00 0A */	li r0, 0xa
/* 804B0720 0000001C  B0 03 06 A4 */	sth r0, 0x6a4(r3)
lbl_804B0724:
/* 804B0724 00000000  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804B0728 00000004  9B 43 2F C8 */	stb r26, 0x2fc8(r3)
lbl_804B072C:
/* 804B072C 00000000  A8 19 13 B6 */	lha r0, 0x13b6(r25)
/* 804B0730 00000004  2C 00 00 3C */	cmpwi r0, 0x3c
/* 804B0734 00000008  41 80 02 F0 */	blt lbl_804B0A24
/* 804B0738 0000000C  88 19 14 6D */	lbz r0, 0x146d(r25)
/* 804B073C 00000010  7C 00 07 75 */	extsb. r0, r0
/* 804B0740 00000014  40 82 01 88 */	bne lbl_804B08C8
/* 804B0744 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0748 0000001C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 804B074C 00000020  88 64 00 00 */	lbz r3, 0(r4)
/* 804B0750 00000024  38 03 00 01 */	addi r0, r3, 1
/* 804B0754 00000028  98 04 00 00 */	stb r0, 0(r4)
/* 804B0758 0000002C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 804B075C 00000030  28 00 00 C8 */	cmplwi r0, 0xc8
/* 804B0760 00000034  40 81 00 0C */	ble lbl_804B076C
/* 804B0764 00000038  38 00 00 C8 */	li r0, 0xc8
/* 804B0768 0000003C  98 04 00 00 */	stb r0, 0(r4)
lbl_804B076C:
/* 804B076C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0770 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0774 00000008  3A C3 07 F0 */	addi r22, r3, 0x7f0
/* 804B0778 0000000C  7E C3 B3 78 */	mr r3, r22
/* 804B077C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804B0780 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804B0784 00000018  A0 84 03 A6 */	lhz r4, 0x3a6(r4)
/* 804B0788 0000001C  4B FF 8D D1 */	bl _unresolved
/* 804B078C 00000020  7E C3 B3 78 */	mr r3, r22
/* 804B0790 00000024  56 FA 0D FC */	rlwinm r26, r23, 1, 0x17, 0x1e
/* 804B0794 00000028  3A BC 00 20 */	addi r21, r28, 0x20
/* 804B0798 0000002C  7C 95 D2 2E */	lhzx r4, r21, r26
/* 804B079C 00000030  4B FF 8D BD */	bl _unresolved
/* 804B07A0 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804B07A4 00000038  40 82 00 40 */	bne lbl_804B07E4
/* 804B07A8 0000003C  7E C3 B3 78 */	mr r3, r22
/* 804B07AC 00000040  7C 95 D2 2E */	lhzx r4, r21, r26
/* 804B07B0 00000044  38 A0 00 01 */	li r5, 1
/* 804B07B4 00000048  4B FF 8D A5 */	bl _unresolved
/* 804B07B8 0000004C  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 804B07BC 00000050  28 00 00 00 */	cmplwi r0, 0
/* 804B07C0 00000054  41 82 00 14 */	beq lbl_804B07D4
/* 804B07C4 00000058  38 7C 00 C0 */	addi r3, r28, 0xc0
/* 804B07C8 0000005C  7C 03 D2 2E */	lhzx r0, r3, r26
/* 804B07CC 00000060  B0 19 14 C4 */	sth r0, 0x14c4(r25)
/* 804B07D0 00000064  48 00 00 74 */	b lbl_804B0844
lbl_804B07D4:
/* 804B07D4 00000000  38 7C 00 D8 */	addi r3, r28, 0xd8
/* 804B07D8 00000004  7C 03 D2 2E */	lhzx r0, r3, r26
/* 804B07DC 00000008  B0 19 14 C4 */	sth r0, 0x14c4(r25)
/* 804B07E0 0000000C  48 00 00 64 */	b lbl_804B0844
lbl_804B07E4:
/* 804B07E4 00000000  88 19 14 C0 */	lbz r0, 0x14c0(r25)
/* 804B07E8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804B07EC 00000008  41 82 00 30 */	beq lbl_804B081C
/* 804B07F0 0000000C  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 804B07F4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 804B07F8 00000014  41 82 00 14 */	beq lbl_804B080C
/* 804B07FC 00000018  38 7C 00 C8 */	addi r3, r28, 0xc8
/* 804B0800 0000001C  7C 03 D2 2E */	lhzx r0, r3, r26
/* 804B0804 00000020  B0 19 14 C4 */	sth r0, 0x14c4(r25)
/* 804B0808 00000024  48 00 00 3C */	b lbl_804B0844
lbl_804B080C:
/* 804B080C 00000000  38 7C 00 E0 */	addi r3, r28, 0xe0
/* 804B0810 00000004  7C 03 D2 2E */	lhzx r0, r3, r26
/* 804B0814 00000008  B0 19 14 C4 */	sth r0, 0x14c4(r25)
/* 804B0818 0000000C  48 00 00 2C */	b lbl_804B0844
lbl_804B081C:
/* 804B081C 00000000  80 1B 00 40 */	lwz r0, 0x40(r27)
/* 804B0820 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804B0824 00000008  41 82 00 14 */	beq lbl_804B0838
/* 804B0828 0000000C  38 7C 00 D0 */	addi r3, r28, 0xd0
/* 804B082C 00000010  7C 03 D2 2E */	lhzx r0, r3, r26
/* 804B0830 00000014  B0 19 14 C4 */	sth r0, 0x14c4(r25)
/* 804B0834 00000018  48 00 00 10 */	b lbl_804B0844
lbl_804B0838:
/* 804B0838 00000000  38 7C 00 E8 */	addi r3, r28, 0xe8
/* 804B083C 00000004  7C 03 D2 2E */	lhzx r0, r3, r26
/* 804B0840 00000008  B0 19 14 C4 */	sth r0, 0x14c4(r25)
lbl_804B0844:
/* 804B0844 00000000  88 1B 00 44 */	lbz r0, 0x44(r27)
/* 804B0848 00000004  28 00 00 02 */	cmplwi r0, 2
/* 804B084C 00000008  40 82 00 4C */	bne lbl_804B0898
/* 804B0850 0000000C  7F 00 07 34 */	extsh r0, r24
/* 804B0854 00000010  C8 3D 00 A0 */	lfd f1, 0xa0(r29)
/* 804B0858 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804B085C 00000018  90 01 00 34 */	stw r0, 0x34(r1)
/* 804B0860 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 804B0864 00000020  90 01 00 30 */	stw r0, 0x30(r1)
/* 804B0868 00000024  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 804B086C 00000028  EC 20 08 28 */	fsubs f1, f0, f1
/* 804B0870 0000002C  C0 1D 01 D4 */	lfs f0, 0x1d4(r29)
/* 804B0874 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 804B0878 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 804B087C 00000038  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804B0880 0000003C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804B0884 00000040  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 804B0888 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B088C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0890 0000004C  90 03 5E 0C */	stw r0, 0x5e0c(r3)
/* 804B0894 00000050  48 00 00 14 */	b lbl_804B08A8
lbl_804B0898:
/* 804B0898 00000000  7F 00 07 34 */	extsh r0, r24
/* 804B089C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B08A0 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B08A4 0000000C  90 03 5E 0C */	stw r0, 0x5e0c(r3)
lbl_804B08A8:
/* 804B08A8 00000000  38 79 14 74 */	addi r3, r25, 0x1474
/* 804B08AC 00000004  7F 24 CB 78 */	mr r4, r25
/* 804B08B0 00000008  A0 B9 14 C4 */	lhz r5, 0x14c4(r25)
/* 804B08B4 0000000C  38 C0 00 00 */	li r6, 0
/* 804B08B8 00000010  38 E0 00 00 */	li r7, 0
/* 804B08BC 00000014  4B FF 8C 9D */	bl _unresolved
/* 804B08C0 00000018  38 00 00 01 */	li r0, 1
/* 804B08C4 0000001C  98 19 14 6D */	stb r0, 0x146d(r25)
lbl_804B08C8:
/* 804B08C8 00000000  88 19 14 6D */	lbz r0, 0x146d(r25)
/* 804B08CC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804B08D0 00000008  40 82 01 54 */	bne lbl_804B0A24
/* 804B08D4 0000000C  38 79 14 74 */	addi r3, r25, 0x1474
/* 804B08D8 00000010  7F 24 CB 78 */	mr r4, r25
/* 804B08DC 00000014  38 A0 00 00 */	li r5, 0
/* 804B08E0 00000018  38 C0 00 00 */	li r6, 0
/* 804B08E4 0000001C  4B FF 8C 75 */	bl _unresolved
/* 804B08E8 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804B08EC 00000024  41 82 01 38 */	beq lbl_804B0A24
/* 804B08F0 00000028  38 00 00 02 */	li r0, 2
/* 804B08F4 0000002C  98 19 14 6D */	stb r0, 0x146d(r25)
/* 804B08F8 00000030  3B 40 00 00 */	li r26, 0
/* 804B08FC 00000034  88 19 14 C0 */	lbz r0, 0x14c0(r25)
/* 804B0900 00000038  28 00 00 00 */	cmplwi r0, 0
/* 804B0904 0000003C  41 82 00 E4 */	beq lbl_804B09E8
/* 804B0908 00000040  38 00 00 01 */	li r0, 1
/* 804B090C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0910 00000048  98 03 00 00 */	stb r0, 0x0000(r3)
/* 804B0914 0000004C  4B FF 8C 45 */	bl _unresolved
/* 804B0918 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804B091C 00000054  40 82 00 CC */	bne lbl_804B09E8
/* 804B0920 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B0924 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0928 00000060  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804B092C 00000064  56 E0 0D FC */	rlwinm r0, r23, 1, 0x17, 0x1e
/* 804B0930 00000068  38 9C 00 20 */	addi r4, r28, 0x20
/* 804B0934 0000006C  7C 84 02 2E */	lhzx r4, r4, r0
/* 804B0938 00000070  57 05 06 3E */	clrlwi r5, r24, 0x18
/* 804B093C 00000074  4B FF 8C 1D */	bl _unresolved
/* 804B0940 00000078  3B 40 00 01 */	li r26, 1
/* 804B0944 0000007C  38 00 00 01 */	li r0, 1
/* 804B0948 00000080  B0 19 05 62 */	sth r0, 0x562(r25)
/* 804B094C 00000084  38 00 FF FF */	li r0, -1
/* 804B0950 00000088  90 19 10 AC */	stw r0, 0x10ac(r25)
/* 804B0954 0000008C  38 00 00 02 */	li r0, 2
/* 804B0958 00000090  B0 19 13 B4 */	sth r0, 0x13b4(r25)
/* 804B095C 00000094  38 00 00 14 */	li r0, 0x14
/* 804B0960 00000098  B0 19 13 B6 */	sth r0, 0x13b6(r25)
/* 804B0964 0000009C  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804B0968 000000A0  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 804B096C 000000A4  B0 19 14 18 */	sth r0, 0x1418(r25)
/* 804B0970 000000A8  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 804B0974 000000AC  D0 19 14 10 */	stfs f0, 0x1410(r25)
/* 804B0978 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B097C 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804B0980 000000B8  88 03 5D B0 */	lbz r0, 0x5db0(r3)
/* 804B0984 000000BC  7C 00 07 74 */	extsb r0, r0
/* 804B0988 000000C0  1C 00 00 38 */	mulli r0, r0, 0x38
/* 804B098C 000000C4  7C 63 02 14 */	add r3, r3, r0
/* 804B0990 000000C8  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 804B0994 000000CC  38 63 02 48 */	addi r3, r3, 0x248
/* 804B0998 000000D0  38 80 00 01 */	li r4, 1
/* 804B099C 000000D4  4B FF 8B BD */	bl _unresolved
/* 804B09A0 000000D8  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804B09A4 000000DC  80 03 05 90 */	lwz r0, 0x590(r3)
/* 804B09A8 000000E0  60 00 00 01 */	ori r0, r0, 1
/* 804B09AC 000000E4  90 03 05 90 */	stw r0, 0x590(r3)
/* 804B09B0 000000E8  38 00 00 02 */	li r0, 2
/* 804B09B4 000000EC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804B09B8 000000F0  9C 03 00 00 */	stbu r0, 0x0000(r3)
/* 804B09BC 000000F4  56 E0 06 3E */	clrlwi r0, r23, 0x18
/* 804B09C0 000000F8  28 00 00 01 */	cmplwi r0, 1
/* 804B09C4 000000FC  40 82 00 24 */	bne lbl_804B09E8
/* 804B09C8 00000100  7F 00 07 34 */	extsh r0, r24
/* 804B09CC 00000104  2C 00 00 48 */	cmpwi r0, 0x48
/* 804B09D0 00000108  41 80 00 10 */	blt lbl_804B09E0
/* 804B09D4 0000010C  38 00 00 04 */	li r0, 4
/* 804B09D8 00000110  98 03 00 00 */	stb r0, 0(r3)
/* 804B09DC 00000114  48 00 00 0C */	b lbl_804B09E8
lbl_804B09E0:
/* 804B09E0 00000000  38 00 00 03 */	li r0, 3
/* 804B09E4 00000004  98 03 00 00 */	stb r0, 0(r3)
lbl_804B09E8:
/* 804B09E8 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 804B09EC 00000004  40 82 00 30 */	bne lbl_804B0A1C
/* 804B09F0 00000008  A0 19 14 C4 */	lhz r0, 0x14c4(r25)
/* 804B09F4 0000000C  28 00 02 D1 */	cmplwi r0, 0x2d1
/* 804B09F8 00000010  41 82 00 0C */	beq lbl_804B0A04
/* 804B09FC 00000014  28 00 02 D5 */	cmplwi r0, 0x2d5
/* 804B0A00 00000018  40 82 00 10 */	bne lbl_804B0A10
lbl_804B0A04:
/* 804B0A04 00000000  38 00 00 01 */	li r0, 1
/* 804B0A08 00000004  B0 19 14 C2 */	sth r0, 0x14c2(r25)
/* 804B0A0C 00000008  48 00 00 18 */	b lbl_804B0A24
lbl_804B0A10:
/* 804B0A10 00000000  38 00 00 01 */	li r0, 1
/* 804B0A14 00000004  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 804B0A18 00000008  48 00 00 0C */	b lbl_804B0A24
lbl_804B0A1C:
/* 804B0A1C 00000000  38 00 00 02 */	li r0, 2
/* 804B0A20 00000004  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_804B0A24:
/* 804B0A24 00000000  A8 19 05 62 */	lha r0, 0x562(r25)
/* 804B0A28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804B0A2C 00000008  41 82 00 4C */	beq lbl_804B0A78
/* 804B0A30 0000000C  38 00 00 01 */	li r0, 1
/* 804B0A34 00000010  B0 19 0F 7E */	sth r0, 0xf7e(r25)
/* 804B0A38 00000014  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 804B0A3C 00000018  D0 19 0F 5C */	stfs f0, 0xf5c(r25)
/* 804B0A40 0000001C  38 60 00 00 */	li r3, 0
/* 804B0A44 00000020  98 79 10 A5 */	stb r3, 0x10a5(r25)
/* 804B0A48 00000024  38 00 00 14 */	li r0, 0x14
/* 804B0A4C 00000028  B0 19 05 7E */	sth r0, 0x57e(r25)
/* 804B0A50 0000002C  B0 79 04 DC */	sth r3, 0x4dc(r25)
/* 804B0A54 00000030  B0 79 04 DE */	sth r3, 0x4de(r25)
/* 804B0A58 00000034  B0 79 04 E0 */	sth r3, 0x4e0(r25)
/* 804B0A5C 00000038  B0 79 10 00 */	sth r3, 0x1000(r25)
/* 804B0A60 0000003C  B0 79 0F FC */	sth r3, 0xffc(r25)
/* 804B0A64 00000040  80 9F 5D B4 */	lwz r4, 0x5db4(r31)
/* 804B0A68 00000044  98 64 2F C8 */	stb r3, 0x2fc8(r4)
/* 804B0A6C 00000048  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804B0A70 0000004C  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 804B0A74 00000050  B0 03 31 1A */	sth r0, 0x311a(r3)
lbl_804B0A78:
/* 804B0A78 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 804B0A7C 00000004  4B FF 8A DD */	bl _unresolved
/* 804B0A80 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804B0A84 0000000C  7C 08 03 A6 */	mtlr r0
/* 804B0A88 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 804B0A8C 00000014  4E 80 00 20 */	blr 
