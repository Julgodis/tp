lbl_80830398:
/* 80830398 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8083039C 00000004  7C 08 02 A6 */	mflr r0
/* 808303A0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 808303A4 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 808303A8 00000010  4B FF F5 11 */	bl _unresolved
/* 808303AC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 808303B0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808303B4 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 808303B8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808303BC 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 808303C0 00000028  80 BE 5D AC */	lwz r5, 0x5dac(r30)
/* 808303C4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808303C8 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 808303CC 00000034  C0 1F 00 08 */	lfs f0, 8(r31)
/* 808303D0 00000038  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 808303D4 0000003C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 808303D8 00000040  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 808303DC 00000044  88 1C 07 25 */	lbz r0, 0x725(r28)
/* 808303E0 00000048  28 00 00 00 */	cmplwi r0, 0
/* 808303E4 0000004C  40 82 05 E0 */	bne lbl_808309C4
/* 808303E8 00000050  80 1C 06 60 */	lwz r0, 0x660(r28)
/* 808303EC 00000054  2C 00 00 02 */	cmpwi r0, 2
/* 808303F0 00000058  41 82 04 1C */	beq lbl_8083080C
/* 808303F4 0000005C  40 80 00 14 */	bge lbl_80830408
/* 808303F8 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 808303FC 00000064  41 82 00 18 */	beq lbl_80830414
/* 80830400 00000068  40 80 03 8C */	bge lbl_8083078C
/* 80830404 0000006C  48 00 05 C0 */	b lbl_808309C4
lbl_80830408:
/* 80830408 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8083040C 00000004  40 80 05 B8 */	bge lbl_808309C4
/* 80830410 00000008  48 00 04 F8 */	b lbl_80830908
lbl_80830414:
/* 80830414 00000000  88 1C 07 26 */	lbz r0, 0x726(r28)
/* 80830418 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8083041C 00000008  40 82 00 54 */	bne lbl_80830470
/* 80830420 0000000C  88 7C 06 E4 */	lbz r3, 0x6e4(r28)
/* 80830424 00000010  88 1C 06 E5 */	lbz r0, 0x6e5(r28)
/* 80830428 00000014  7C 03 00 40 */	cmplw r3, r0
/* 8083042C 00000018  41 80 00 0C */	blt lbl_80830438
/* 80830430 0000001C  38 00 00 00 */	li r0, 0
/* 80830434 00000020  98 1C 06 E4 */	stb r0, 0x6e4(r28)
lbl_80830438:
/* 80830438 00000000  88 1C 06 E4 */	lbz r0, 0x6e4(r28)
/* 8083043C 00000004  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80830440 00000008  38 63 06 6C */	addi r3, r3, 0x66c
/* 80830444 0000000C  7C 7C 1A 14 */	add r3, r28, r3
/* 80830448 00000010  C0 03 00 00 */	lfs f0, 0(r3)
/* 8083044C 00000014  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80830450 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 80830454 0000001C  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80830458 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 8083045C 00000024  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80830460 00000028  88 7C 06 E4 */	lbz r3, 0x6e4(r28)
/* 80830464 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80830468 00000030  98 1C 06 E4 */	stb r0, 0x6e4(r28)
/* 8083046C 00000034  48 00 01 D0 */	b lbl_8083063C
lbl_80830470:
/* 80830470 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80830474 00000004  40 82 00 78 */	bne lbl_808304EC
/* 80830478 00000008  88 1C 06 E5 */	lbz r0, 0x6e5(r28)
/* 8083047C 0000000C  C8 3D 00 60 */	lfd f1, 0x60(r29)
/* 80830480 00000010  90 01 00 54 */	stw r0, 0x54(r1)
/* 80830484 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80830488 00000018  90 01 00 50 */	stw r0, 0x50(r1)
/* 8083048C 0000001C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80830490 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 80830494 00000024  4B FF F4 25 */	bl _unresolved
/* 80830498 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 8083049C 0000002C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 808304A0 00000030  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 808304A4 00000034  98 1C 06 E4 */	stb r0, 0x6e4(r28)
/* 808304A8 00000038  88 7C 06 E4 */	lbz r3, 0x6e4(r28)
/* 808304AC 0000003C  88 1C 06 E5 */	lbz r0, 0x6e5(r28)
/* 808304B0 00000040  7C 03 00 40 */	cmplw r3, r0
/* 808304B4 00000044  41 80 00 0C */	blt lbl_808304C0
/* 808304B8 00000048  38 00 00 00 */	li r0, 0
/* 808304BC 0000004C  98 1C 06 E4 */	stb r0, 0x6e4(r28)
lbl_808304C0:
/* 808304C0 00000000  88 1C 06 E4 */	lbz r0, 0x6e4(r28)
/* 808304C4 00000004  1C 60 00 0C */	mulli r3, r0, 0xc
/* 808304C8 00000008  38 63 06 6C */	addi r3, r3, 0x66c
/* 808304CC 0000000C  7C 7C 1A 14 */	add r3, r28, r3
/* 808304D0 00000010  C0 03 00 00 */	lfs f0, 0(r3)
/* 808304D4 00000014  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 808304D8 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 808304DC 0000001C  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 808304E0 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 808304E4 00000024  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 808304E8 00000028  48 00 01 54 */	b lbl_8083063C
lbl_808304EC:
/* 808304EC 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 808304F0 00000004  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 808304F4 00000008  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 808304F8 0000000C  4B FF F3 C1 */	bl _unresolved
/* 808304FC 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80830500 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80830504 00000018  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80830508 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8083050C 00000020  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80830510 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80830514 00000028  38 61 00 38 */	addi r3, r1, 0x38
/* 80830518 0000002C  4B FF F3 A1 */	bl _unresolved
/* 8083051C 00000030  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80830520 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80830524 00000000  40 81 00 58 */	ble lbl_8083057C
/* 80830528 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8083052C 00000008  C8 9D 00 10 */	lfd f4, 0x10(r29)
/* 80830530 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80830534 00000010  C8 7D 00 18 */	lfd f3, 0x18(r29)
/* 80830538 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8083053C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80830540 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80830544 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80830548 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8083054C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80830550 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80830554 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80830558 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8083055C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80830560 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80830564 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80830568 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8083056C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80830570 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80830574 00000050  FC 20 08 18 */	frsp f1, f1
/* 80830578 00000054  48 00 00 88 */	b lbl_80830600
lbl_8083057C:
/* 8083057C 00000000  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 80830580 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80830584 00000000  40 80 00 10 */	bge lbl_80830594
/* 80830588 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083058C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80830590 0000000C  48 00 00 70 */	b lbl_80830600
lbl_80830594:
/* 80830594 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80830598 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8083059C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808305A0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808305A4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808305A8 00000014  41 82 00 14 */	beq lbl_808305BC
/* 808305AC 00000018  40 80 00 40 */	bge lbl_808305EC
/* 808305B0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808305B4 00000020  41 82 00 20 */	beq lbl_808305D4
/* 808305B8 00000024  48 00 00 34 */	b lbl_808305EC
lbl_808305BC:
/* 808305BC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808305C0 00000004  41 82 00 0C */	beq lbl_808305CC
/* 808305C4 00000008  38 00 00 01 */	li r0, 1
/* 808305C8 0000000C  48 00 00 28 */	b lbl_808305F0
lbl_808305CC:
/* 808305CC 00000000  38 00 00 02 */	li r0, 2
/* 808305D0 00000004  48 00 00 20 */	b lbl_808305F0
lbl_808305D4:
/* 808305D4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808305D8 00000004  41 82 00 0C */	beq lbl_808305E4
/* 808305DC 00000008  38 00 00 05 */	li r0, 5
/* 808305E0 0000000C  48 00 00 10 */	b lbl_808305F0
lbl_808305E4:
/* 808305E4 00000000  38 00 00 03 */	li r0, 3
/* 808305E8 00000004  48 00 00 08 */	b lbl_808305F0
lbl_808305EC:
/* 808305EC 00000000  38 00 00 04 */	li r0, 4
lbl_808305F0:
/* 808305F0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808305F4 00000004  40 82 00 0C */	bne lbl_80830600
/* 808305F8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808305FC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80830600:
/* 80830600 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80830604 00000004  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80830608 00000008  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8083060C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80830610 00000000  41 81 03 B4 */	bgt lbl_808309C4
/* 80830614 00000004  FC 20 00 90 */	fmr f1, f0
/* 80830618 00000008  4B FF F2 A1 */	bl _unresolved
/* 8083061C 0000000C  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 80830620 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 80830624 00000014  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80830628 00000018  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 8083062C 0000001C  4B FF F2 8D */	bl _unresolved
/* 80830630 00000020  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 80830634 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 80830638 00000028  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
lbl_8083063C:
/* 8083063C 00000000  38 00 00 03 */	li r0, 3
/* 80830640 00000004  98 1C 05 46 */	stb r0, 0x546(r28)
/* 80830644 00000008  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80830648 0000000C  60 00 00 04 */	ori r0, r0, 4
/* 8083064C 00000010  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 80830650 00000014  80 1C 09 A8 */	lwz r0, 0x9a8(r28)
/* 80830654 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80830658 0000001C  90 1C 09 A8 */	stw r0, 0x9a8(r28)
/* 8083065C 00000020  80 1C 09 BC */	lwz r0, 0x9bc(r28)
/* 80830660 00000024  60 00 00 01 */	ori r0, r0, 1
/* 80830664 00000028  90 1C 09 BC */	stw r0, 0x9bc(r28)
/* 80830668 0000002C  C0 3D 00 4C */	lfs f1, 0x4c(r29)
/* 8083066C 00000030  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80830670 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80830674 00000038  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80830678 0000003C  D0 1C 06 F4 */	stfs f0, 0x6f4(r28)
/* 8083067C 00000040  D0 3C 06 F8 */	stfs f1, 0x6f8(r28)
/* 80830680 00000044  D0 1C 06 FC */	stfs f0, 0x6fc(r28)
/* 80830684 00000048  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80830688 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8083068C 00000050  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80830690 00000054  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80830694 00000058  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80830698 0000005C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8083069C 00000060  C0 1C 07 1C */	lfs f0, 0x71c(r28)
/* 808306A0 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 808306A4 00000068  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 808306A8 0000006C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703B8@ha */
/* 808306AC 00000070  38 03 03 B8 */	addi r0, r3, 0x03B8 /* 0x000703B8@l */
/* 808306B0 00000074  90 01 00 28 */	stw r0, 0x28(r1)
/* 808306B4 00000078  38 7C 05 B8 */	addi r3, r28, 0x5b8
/* 808306B8 0000007C  38 81 00 28 */	addi r4, r1, 0x28
/* 808306BC 00000080  38 A0 00 00 */	li r5, 0
/* 808306C0 00000084  38 C0 FF FF */	li r6, -1
/* 808306C4 00000088  81 9C 05 B8 */	lwz r12, 0x5b8(r28)
/* 808306C8 0000008C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 808306CC 00000090  7D 89 03 A6 */	mtctr r12
/* 808306D0 00000094  4E 80 04 21 */	bctrl 
/* 808306D4 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808306D8 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808306DC 000000A0  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 808306E0 000000A4  38 80 00 00 */	li r4, 0
/* 808306E4 000000A8  90 81 00 08 */	stw r4, 8(r1)
/* 808306E8 000000AC  38 00 FF FF */	li r0, -1
/* 808306EC 000000B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 808306F0 000000B4  90 81 00 10 */	stw r4, 0x10(r1)
/* 808306F4 000000B8  90 81 00 14 */	stw r4, 0x14(r1)
/* 808306F8 000000BC  90 81 00 18 */	stw r4, 0x18(r1)
/* 808306FC 000000C0  38 80 00 00 */	li r4, 0
/* 80830700 000000C4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008861@ha */
/* 80830704 000000C8  38 A5 88 61 */	addi r5, r5, 0x8861 /* 0x00008861@l */
/* 80830708 000000CC  38 C1 00 38 */	addi r6, r1, 0x38
/* 8083070C 000000D0  38 E0 00 00 */	li r7, 0
/* 80830710 000000D4  39 1C 04 E4 */	addi r8, r28, 0x4e4
/* 80830714 000000D8  39 21 00 44 */	addi r9, r1, 0x44
/* 80830718 000000DC  39 40 00 FF */	li r10, 0xff
/* 8083071C 000000E0  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80830720 000000E4  4B FF F1 99 */	bl _unresolved
/* 80830724 000000E8  7F 83 E3 78 */	mr r3, r28
/* 80830728 000000EC  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8083072C 000000F0  4B FF F1 8D */	bl _unresolved
/* 80830730 000000F4  B0 7C 04 DE */	sth r3, 0x4de(r28)
/* 80830734 000000F8  B0 7C 04 E6 */	sth r3, 0x4e6(r28)
/* 80830738 000000FC  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8083073C 00000100  D0 1C 04 A8 */	stfs f0, 0x4a8(r28)
/* 80830740 00000104  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80830744 00000108  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 80830748 0000010C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8083074C 00000110  D0 1C 04 B0 */	stfs f0, 0x4b0(r28)
/* 80830750 00000114  C0 3C 04 AC */	lfs f1, 0x4ac(r28)
/* 80830754 00000118  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80830758 0000011C  EC 01 00 2A */	fadds f0, f1, f0
/* 8083075C 00000120  D0 1C 04 AC */	stfs f0, 0x4ac(r28)
/* 80830760 00000124  7F 83 E3 78 */	mr r3, r28
/* 80830764 00000128  38 80 00 06 */	li r4, 6
/* 80830768 0000012C  38 A0 00 00 */	li r5, 0
/* 8083076C 00000130  C0 3D 00 44 */	lfs f1, 0x44(r29)
/* 80830770 00000134  C0 5D 00 04 */	lfs f2, 4(r29)
/* 80830774 00000138  4B FF F4 61 */	bl setBck__8daE_ZM_cFiUcff
/* 80830778 0000013C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8083077C 00000140  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 80830780 00000144  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80830784 00000148  38 00 00 01 */	li r0, 1
/* 80830788 0000014C  90 1C 06 60 */	stw r0, 0x660(r28)
lbl_8083078C:
/* 8083078C 00000000  38 7C 06 F4 */	addi r3, r28, 0x6f4
/* 80830790 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80830794 00000008  C0 5D 00 50 */	lfs f2, 0x50(r29)
/* 80830798 0000000C  C0 7D 00 08 */	lfs f3, 8(r29)
/* 8083079C 00000010  4B FF F1 1D */	bl _unresolved
/* 808307A0 00000014  38 7C 06 F8 */	addi r3, r28, 0x6f8
/* 808307A4 00000018  C0 3F 00 08 */	lfs f1, 8(r31)
/* 808307A8 0000001C  C0 5D 00 54 */	lfs f2, 0x54(r29)
/* 808307AC 00000020  C0 7D 00 2C */	lfs f3, 0x2c(r29)
/* 808307B0 00000024  4B FF F1 09 */	bl _unresolved
/* 808307B4 00000028  38 7C 06 FC */	addi r3, r28, 0x6fc
/* 808307B8 0000002C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 808307BC 00000030  C0 5D 00 50 */	lfs f2, 0x50(r29)
/* 808307C0 00000034  C0 7D 00 08 */	lfs f3, 8(r29)
/* 808307C4 00000038  4B FF F0 F5 */	bl _unresolved
/* 808307C8 0000003C  C0 1C 06 F8 */	lfs f0, 0x6f8(r28)
/* 808307CC 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 808307D0 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 808307D4 00000048  FC 00 02 10 */	fabs f0, f0
/* 808307D8 0000004C  FC 40 00 18 */	frsp f2, f0
/* 808307DC 00000050  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 808307E0 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 808307E4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 808307E8 00000004  40 82 01 DC */	bne lbl_808309C4
/* 808307EC 00000008  D0 3C 06 F4 */	stfs f1, 0x6f4(r28)
/* 808307F0 0000000C  D0 3C 06 F8 */	stfs f1, 0x6f8(r28)
/* 808307F4 00000010  D0 3C 06 FC */	stfs f1, 0x6fc(r28)
/* 808307F8 00000014  7F 83 E3 78 */	mr r3, r28
/* 808307FC 00000018  38 80 00 02 */	li r4, 2
/* 80830800 0000001C  38 A0 00 00 */	li r5, 0
/* 80830804 00000020  4B FF F4 7D */	bl setActionMode__8daE_ZM_cFii
/* 80830808 00000024  48 00 01 BC */	b lbl_808309C4
lbl_8083080C:
/* 8083080C 00000000  38 7C 09 70 */	addi r3, r28, 0x970
/* 80830810 00000004  4B FF F0 A9 */	bl _unresolved
/* 80830814 00000008  80 1C 09 A8 */	lwz r0, 0x9a8(r28)
/* 80830818 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8083081C 00000010  90 1C 09 A8 */	stw r0, 0x9a8(r28)
/* 80830820 00000014  80 1C 09 BC */	lwz r0, 0x9bc(r28)
/* 80830824 00000018  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80830828 0000001C  90 1C 09 BC */	stw r0, 0x9bc(r28)
/* 8083082C 00000020  3B 40 00 00 */	li r26, 0
/* 80830830 00000024  9B 5C 07 2D */	stb r26, 0x72d(r28)
/* 80830834 00000028  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80830838 0000002C  D0 1C 07 14 */	stfs f0, 0x714(r28)
/* 8083083C 00000030  B3 5C 07 04 */	sth r26, 0x704(r28)
/* 80830840 00000034  B3 5C 07 00 */	sth r26, 0x700(r28)
/* 80830844 00000038  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80830848 0000003C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8083084C 00000040  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 80830850 00000044  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80830854 00000048  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80830858 0000004C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8083085C 00000050  C0 1C 07 1C */	lfs f0, 0x71c(r28)
/* 80830860 00000054  EC 01 00 2A */	fadds f0, f1, f0
/* 80830864 00000058  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80830868 0000005C  3B 20 00 00 */	li r25, 0
/* 8083086C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80830870 00000064  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80830874 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80830878 0000006C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
lbl_8083087C:
/* 8083087C 00000000  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 80830880 00000004  38 80 00 00 */	li r4, 0
/* 80830884 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 80830888 0000000C  38 00 FF FF */	li r0, -1
/* 8083088C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80830890 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80830894 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 80830898 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8083089C 00000020  38 80 00 00 */	li r4, 0
/* 808308A0 00000024  7C BE D2 2E */	lhzx r5, r30, r26
/* 808308A4 00000028  38 C1 00 38 */	addi r6, r1, 0x38
/* 808308A8 0000002C  38 E0 00 00 */	li r7, 0
/* 808308AC 00000030  39 1C 04 E4 */	addi r8, r28, 0x4e4
/* 808308B0 00000034  39 21 00 44 */	addi r9, r1, 0x44
/* 808308B4 00000038  39 40 00 FF */	li r10, 0xff
/* 808308B8 0000003C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 808308BC 00000040  4B FF EF FD */	bl _unresolved
/* 808308C0 00000044  3B 39 00 01 */	addi r25, r25, 1
/* 808308C4 00000048  2C 19 00 02 */	cmpwi r25, 2
/* 808308C8 0000004C  3B 5A 00 02 */	addi r26, r26, 2
/* 808308CC 00000050  41 80 FF B0 */	blt lbl_8083087C
/* 808308D0 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703B9@ha */
/* 808308D4 00000058  38 03 03 B9 */	addi r0, r3, 0x03B9 /* 0x000703B9@l */
/* 808308D8 0000005C  90 01 00 24 */	stw r0, 0x24(r1)
/* 808308DC 00000060  38 7C 05 B8 */	addi r3, r28, 0x5b8
/* 808308E0 00000064  38 81 00 24 */	addi r4, r1, 0x24
/* 808308E4 00000068  38 A0 00 00 */	li r5, 0
/* 808308E8 0000006C  38 C0 FF FF */	li r6, -1
/* 808308EC 00000070  81 9C 05 B8 */	lwz r12, 0x5b8(r28)
/* 808308F0 00000074  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 808308F4 00000078  7D 89 03 A6 */	mtctr r12
/* 808308F8 0000007C  4E 80 04 21 */	bctrl 
/* 808308FC 00000080  80 7C 06 60 */	lwz r3, 0x660(r28)
/* 80830900 00000084  38 03 00 01 */	addi r0, r3, 1
/* 80830904 00000088  90 1C 06 60 */	stw r0, 0x660(r28)
lbl_80830908:
/* 80830908 00000000  38 7C 06 F4 */	addi r3, r28, 0x6f4
/* 8083090C 00000004  C0 3D 00 50 */	lfs f1, 0x50(r29)
/* 80830910 00000008  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80830914 0000000C  4B FF EF A5 */	bl _unresolved
/* 80830918 00000010  38 7C 06 F8 */	addi r3, r28, 0x6f8
/* 8083091C 00000014  C0 3D 00 4C */	lfs f1, 0x4c(r29)
/* 80830920 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80830924 0000001C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80830928 00000020  C0 5D 00 54 */	lfs f2, 0x54(r29)
/* 8083092C 00000024  C0 7D 00 2C */	lfs f3, 0x2c(r29)
/* 80830930 00000028  4B FF EF 89 */	bl _unresolved
/* 80830934 0000002C  38 7C 06 FC */	addi r3, r28, 0x6fc
/* 80830938 00000030  C0 3D 00 50 */	lfs f1, 0x50(r29)
/* 8083093C 00000034  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80830940 00000038  4B FF EF 79 */	bl _unresolved
/* 80830944 0000003C  C0 5C 06 F8 */	lfs f2, 0x6f8(r28)
/* 80830948 00000040  C0 3D 00 4C */	lfs f1, 0x4c(r29)
/* 8083094C 00000044  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80830950 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 80830954 0000004C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80830958 00000050  FC 00 02 10 */	fabs f0, f0
/* 8083095C 00000054  FC 20 00 18 */	frsp f1, f0
/* 80830960 00000058  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 80830964 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80830968 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8083096C 00000004  40 82 00 58 */	bne lbl_808309C4
/* 80830970 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80830974 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80830978 00000010  A8 03 00 18 */	lha r0, 0x18(r3)
/* 8083097C 00000014  98 1C 07 25 */	stb r0, 0x725(r28)
/* 80830980 00000018  38 60 00 00 */	li r3, 0
/* 80830984 0000001C  98 7C 05 46 */	stb r3, 0x546(r28)
/* 80830988 00000020  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 8083098C 00000024  54 00 00 3E */	slwi r0, r0, 0
/* 80830990 00000028  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 80830994 0000002C  80 1C 05 5C */	lwz r0, 0x55c(r28)
/* 80830998 00000030  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8083099C 00000034  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 808309A0 00000038  B0 7C 04 E4 */	sth r3, 0x4e4(r28)
/* 808309A4 0000003C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 808309A8 00000040  D0 1C 06 F4 */	stfs f0, 0x6f4(r28)
/* 808309AC 00000044  D0 1C 06 F8 */	stfs f0, 0x6f8(r28)
/* 808309B0 00000048  D0 1C 06 FC */	stfs f0, 0x6fc(r28)
/* 808309B4 0000004C  7F 83 E3 78 */	mr r3, r28
/* 808309B8 00000050  38 80 00 01 */	li r4, 1
/* 808309BC 00000054  38 A0 00 00 */	li r5, 0
/* 808309C0 00000058  4B FF F2 C1 */	bl setActionMode__8daE_ZM_cFii
lbl_808309C4:
/* 808309C4 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 808309C8 00000004  4B FF EE F1 */	bl _unresolved
/* 808309CC 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 808309D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 808309D4 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 808309D8 00000014  4E 80 00 20 */	blr 
