lbl_80BB248C:
/* 80BB248C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB2490 00000004  7C 08 02 A6 */	mflr r0
/* 80BB2494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB2498 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB249C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BB24A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BB24A4 00000018  A8 03 0F 96 */	lha r0, 0xf96(r3)
/* 80BB24A8 0000001C  2C 00 C0 00 */	cmpwi r0, -16384
/* 80BB24AC 00000020  40 81 00 18 */	ble lbl_80BB24C4
/* 80BB24B0 00000024  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80BB24B4 00000028  40 80 00 10 */	bge lbl_80BB24C4
/* 80BB24B8 0000002C  38 00 00 00 */	li r0, 0
/* 80BB24BC 00000030  B0 1F 0F 98 */	sth r0, 0xf98(r31)
/* 80BB24C0 00000034  48 00 00 0C */	b lbl_80BB24CC
lbl_80BB24C4:
/* 80BB24C4 00000000  38 00 7F FF */	li r0, 0x7fff
/* 80BB24C8 00000004  B0 1F 0F 98 */	sth r0, 0xf98(r31)
lbl_80BB24CC:
/* 80BB24CC 00000000  38 00 00 00 */	li r0, 0
/* 80BB24D0 00000004  B0 1F 0F AA */	sth r0, 0xfaa(r31)
/* 80BB24D4 00000008  B0 1F 0F AC */	sth r0, 0xfac(r31)
/* 80BB24D8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB24DC 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB24E0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB24E4 00000018  38 80 00 0A */	li r4, 0xa
/* 80BB24E8 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BB24EC 00000020  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BB24F0 00000024  3F C5 00 02 */	addis r30, r5, 2
/* 80BB24F4 00000028  3B DE C2 F8 */	addi r30, r30, -15624
/* 80BB24F8 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80BB24FC 00000030  38 C0 00 80 */	li r6, 0x80
/* 80BB2500 00000034  4B FF BD D9 */	bl _unresolved
/* 80BB2504 00000038  7C 64 1B 78 */	mr r4, r3
/* 80BB2508 0000003C  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80BB250C 00000040  38 A0 00 01 */	li r5, 1
/* 80BB2510 00000044  38 C0 00 00 */	li r6, 0
/* 80BB2514 00000048  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80BB2518 0000004C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80BB251C 00000050  38 E0 00 00 */	li r7, 0
/* 80BB2520 00000054  39 00 FF FF */	li r8, -1
/* 80BB2524 00000058  39 20 00 01 */	li r9, 1
/* 80BB2528 0000005C  4B FF BD B1 */	bl _unresolved
/* 80BB252C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB2530 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB2534 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB2538 0000006C  38 80 00 19 */	li r4, 0x19
/* 80BB253C 00000070  7F C5 F3 78 */	mr r5, r30
/* 80BB2540 00000074  38 C0 00 80 */	li r6, 0x80
/* 80BB2544 00000078  4B FF BD 95 */	bl _unresolved
/* 80BB2548 0000007C  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 80BB254C 00000080  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80BB2550 00000084  7C 00 18 40 */	cmplw r0, r3
/* 80BB2554 00000088  40 82 00 50 */	bne lbl_80BB25A4
/* 80BB2558 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BB255C 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BB2560 00000094  80 63 00 00 */	lwz r3, 0(r3)
/* 80BB2564 00000098  38 80 00 1A */	li r4, 0x1a
/* 80BB2568 0000009C  7F C5 F3 78 */	mr r5, r30
/* 80BB256C 000000A0  38 C0 00 80 */	li r6, 0x80
/* 80BB2570 000000A4  4B FF BD 69 */	bl _unresolved
/* 80BB2574 000000A8  7C 65 1B 78 */	mr r5, r3
/* 80BB2578 000000AC  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80BB257C 000000B0  80 83 00 04 */	lwz r4, 4(r3)
/* 80BB2580 000000B4  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80BB2584 000000B8  38 84 00 58 */	addi r4, r4, 0x58
/* 80BB2588 000000BC  38 C0 00 01 */	li r6, 1
/* 80BB258C 000000C0  38 E0 00 00 */	li r7, 0
/* 80BB2590 000000C4  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BB2594 000000C8  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80BB2598 000000CC  39 00 00 00 */	li r8, 0
/* 80BB259C 000000D0  39 20 FF FF */	li r9, -1
/* 80BB25A0 000000D4  4B FF BD 39 */	bl _unresolved
lbl_80BB25A4:
/* 80BB25A4 00000000  38 00 00 14 */	li r0, 0x14
/* 80BB25A8 00000004  98 1F 10 38 */	stb r0, 0x1038(r31)
/* 80BB25AC 00000008  38 60 00 00 */	li r3, 0
/* 80BB25B0 0000000C  38 00 00 02 */	li r0, 2
/* 80BB25B4 00000010  7C 09 03 A6 */	mtctr r0
lbl_80BB25B8:
/* 80BB25B8 00000000  7C BF 1A 14 */	add r5, r31, r3
/* 80BB25BC 00000004  80 85 10 18 */	lwz r4, 0x1018(r5)
/* 80BB25C0 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80BB25C4 0000000C  41 82 00 30 */	beq lbl_80BB25F4
/* 80BB25C8 00000010  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BB25CC 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80BB25D0 00000018  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BB25D4 0000001C  38 00 00 01 */	li r0, 1
/* 80BB25D8 00000020  90 04 00 24 */	stw r0, 0x24(r4)
/* 80BB25DC 00000024  80 85 10 18 */	lwz r4, 0x1018(r5)
/* 80BB25E0 00000028  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BB25E4 0000002C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB25E8 00000030  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BB25EC 00000034  38 00 00 00 */	li r0, 0
/* 80BB25F0 00000038  90 05 10 18 */	stw r0, 0x1018(r5)
lbl_80BB25F4:
/* 80BB25F4 00000000  80 85 10 10 */	lwz r4, 0x1010(r5)
/* 80BB25F8 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80BB25FC 00000008  41 82 00 30 */	beq lbl_80BB262C
/* 80BB2600 0000000C  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BB2604 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80BB2608 00000014  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BB260C 00000018  38 00 00 01 */	li r0, 1
/* 80BB2610 0000001C  90 04 00 24 */	stw r0, 0x24(r4)
/* 80BB2614 00000020  80 85 10 10 */	lwz r4, 0x1010(r5)
/* 80BB2618 00000024  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BB261C 00000028  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB2620 0000002C  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BB2624 00000030  38 00 00 00 */	li r0, 0
/* 80BB2628 00000034  90 05 10 10 */	stw r0, 0x1010(r5)
lbl_80BB262C:
/* 80BB262C 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80BB2630 00000004  42 00 FF 88 */	bdnz lbl_80BB25B8
/* 80BB2634 00000008  38 60 00 00 */	li r3, 0
/* 80BB2638 0000000C  38 C0 00 01 */	li r6, 1
/* 80BB263C 00000010  38 80 00 00 */	li r4, 0
/* 80BB2640 00000014  38 00 00 03 */	li r0, 3
/* 80BB2644 00000018  7C 09 03 A6 */	mtctr r0
lbl_80BB2648:
/* 80BB2648 00000000  38 E3 10 20 */	addi r7, r3, 0x1020
/* 80BB264C 00000004  7C BF 38 2E */	lwzx r5, r31, r7
/* 80BB2650 00000008  28 05 00 00 */	cmplwi r5, 0
/* 80BB2654 0000000C  41 82 00 28 */	beq lbl_80BB267C
/* 80BB2658 00000010  80 05 00 F4 */	lwz r0, 0xf4(r5)
/* 80BB265C 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80BB2660 00000018  90 05 00 F4 */	stw r0, 0xf4(r5)
/* 80BB2664 0000001C  90 C5 00 24 */	stw r6, 0x24(r5)
/* 80BB2668 00000020  7C BF 38 2E */	lwzx r5, r31, r7
/* 80BB266C 00000024  80 05 00 F4 */	lwz r0, 0xf4(r5)
/* 80BB2670 00000028  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB2674 0000002C  90 05 00 F4 */	stw r0, 0xf4(r5)
/* 80BB2678 00000030  7C 9F 39 2E */	stwx r4, r31, r7
lbl_80BB267C:
/* 80BB267C 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80BB2680 00000004  42 00 FF C8 */	bdnz lbl_80BB2648
/* 80BB2684 00000008  80 7F 10 34 */	lwz r3, 0x1034(r31)
/* 80BB2688 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80BB268C 00000010  41 82 00 30 */	beq lbl_80BB26BC
/* 80BB2690 00000014  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB2694 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80BB2698 0000001C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB269C 00000020  38 00 00 01 */	li r0, 1
/* 80BB26A0 00000024  90 03 00 24 */	stw r0, 0x24(r3)
/* 80BB26A4 00000028  80 7F 10 34 */	lwz r3, 0x1034(r31)
/* 80BB26A8 0000002C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80BB26AC 00000030  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80BB26B0 00000034  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80BB26B4 00000038  38 00 00 00 */	li r0, 0
/* 80BB26B8 0000003C  90 1F 10 34 */	stw r0, 0x1034(r31)
lbl_80BB26BC:
/* 80BB26BC 00000000  38 00 00 14 */	li r0, 0x14
/* 80BB26C0 00000004  98 1F 0F E5 */	stb r0, 0xfe5(r31)
/* 80BB26C4 00000008  38 60 00 00 */	li r3, 0
/* 80BB26C8 0000000C  98 7F 0F E9 */	stb r3, 0xfe9(r31)
/* 80BB26CC 00000010  98 7F 0F F7 */	stb r3, 0xff7(r31)
/* 80BB26D0 00000014  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80BB26D4 00000018  54 00 00 3E */	slwi r0, r0, 0
/* 80BB26D8 0000001C  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80BB26DC 00000020  98 7F 0F EA */	stb r3, 0xfea(r31)
/* 80BB26E0 00000024  38 00 00 04 */	li r0, 4
/* 80BB26E4 00000028  98 1F 0F E4 */	stb r0, 0xfe4(r31)
/* 80BB26E8 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB26EC 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BB26F0 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB26F4 00000038  7C 08 03 A6 */	mtlr r0
/* 80BB26F8 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB26FC 00000040  4E 80 00 20 */	blr 