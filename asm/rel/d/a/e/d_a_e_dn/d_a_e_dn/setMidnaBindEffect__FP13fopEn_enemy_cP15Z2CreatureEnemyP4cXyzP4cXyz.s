lbl_804EE448:
/* 804EE448 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 804EE44C 00000004  7C 08 02 A6 */	mflr r0
/* 804EE450 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 804EE454 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804EE458 00000010  4B FF 6C C1 */	bl _unresolved
/* 804EE45C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804EE460 00000018  7C 9A 23 78 */	mr r26, r4
/* 804EE464 0000001C  7C BB 2B 78 */	mr r27, r5
/* 804EE468 00000020  7C DC 33 78 */	mr r28, r6
/* 804EE46C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE470 00000028  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 804EE474 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE478 00000030  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804EE47C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE480 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804EE484 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 804EE488 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804EE48C 00000044  80 04 00 00 */	lwz r0, 0x0000(r4)
/* 804EE490 00000048  28 00 00 00 */	cmplwi r0, 0
/* 804EE494 0000004C  41 82 03 A4 */	beq lbl_804EE838
/* 804EE498 00000050  7F C4 F3 78 */	mr r4, r30
/* 804EE49C 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 804EE4A0 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 804EE4A4 0000005C  7D 89 03 A6 */	mtctr r12
/* 804EE4A8 00000060  4E 80 04 21 */	bctrl 
/* 804EE4AC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 804EE4B0 00000068  41 82 03 88 */	beq lbl_804EE838
/* 804EE4B4 0000006C  4B FF 6C 65 */	bl _unresolved
/* 804EE4B8 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 804EE4BC 00000074  30 03 FF FF */	addic r0, r3, -1
/* 804EE4C0 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 804EE4C4 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 804EE4C8 00000080  28 00 00 00 */	cmplwi r0, 0
/* 804EE4CC 00000084  40 82 02 A0 */	bne lbl_804EE76C
/* 804EE4D0 00000088  38 00 00 01 */	li r0, 1
/* 804EE4D4 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 804EE4D8 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE4DC 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804EE4E0 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 804EE4E4 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 804EE4E8 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804EE4EC 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804EE4F0 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 804EE4F4 000000AC  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804EE4F8 000000B0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804EE4FC 000000B4  4B FF 6C 1D */	bl _unresolved
/* 804EE500 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 804EE504 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 804EE508 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804EE50C 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 804EE510 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804EE514 000000CC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE518 000000D0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804EE51C 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 804EE520 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 804EE524 000000DC  4B FF 6B F5 */	bl _unresolved
/* 804EE528 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 804EE52C 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 804EE530 000000E8  7F 65 DB 78 */	mr r5, r27
/* 804EE534 000000EC  4B FF 6B E5 */	bl _unresolved
/* 804EE538 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 804EE53C 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 804EE540 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 804EE544 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 804EE548 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 804EE54C 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 804EE550 00000108  4B FF 6B C9 */	bl _unresolved
/* 804EE554 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 804EE558 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 804EE55C 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 804EE560 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 804EE564 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 804EE568 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 804EE56C 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804EE570 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 804EE574 00000000  40 81 00 0C */	ble lbl_804EE580
/* 804EE578 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 804EE57C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_804EE580:
/* 804EE580 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 804EE584 00000004  4B FF 6B 95 */	bl _unresolved
/* 804EE588 00000008  7C 03 00 D0 */	neg r0, r3
/* 804EE58C 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 804EE590 00000010  38 80 00 00 */	li r4, 0
/* 804EE594 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 804EE598 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804EE59C 0000001C  7C 00 07 74 */	extsb r0, r0
/* 804EE5A0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE5A4 00000024  3B 03 00 00 */	addi r24, r3, 0x0000 /* 0x00000000@l */
/* 804EE5A8 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 804EE5AC 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 804EE5B0 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 804EE5B4 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 804EE5B8 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 804EE5BC 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 804EE5C0 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 804EE5C4 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 804EE5C8 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 804EE5CC 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 804EE5D0 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 804EE5D4 00000054  38 80 00 00 */	li r4, 0
/* 804EE5D8 00000058  38 A0 02 9B */	li r5, 0x29b
/* 804EE5DC 0000005C  7F 66 DB 78 */	mr r6, r27
/* 804EE5E0 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 804EE5E4 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 804EE5E8 00000068  7F 89 E3 78 */	mr r9, r28
/* 804EE5EC 0000006C  39 40 00 FF */	li r10, 0xff
/* 804EE5F0 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804EE5F4 00000074  4B FF 6B 25 */	bl _unresolved
/* 804EE5F8 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 804EE5FC 0000007C  41 82 00 FC */	beq lbl_804EE6F8
/* 804EE600 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 804EE604 00000084  4B FF 6B 15 */	bl _unresolved
/* 804EE608 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804EE60C 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804EE610 00000000  40 81 00 58 */	ble lbl_804EE668
/* 804EE614 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804EE618 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 804EE61C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804EE620 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 804EE624 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804EE628 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804EE62C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804EE630 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804EE634 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804EE638 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804EE63C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804EE640 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804EE644 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804EE648 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804EE64C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804EE650 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804EE654 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804EE658 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804EE65C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804EE660 00000050  FC 20 08 18 */	frsp f1, f1
/* 804EE664 00000054  48 00 00 88 */	b lbl_804EE6EC
lbl_804EE668:
/* 804EE668 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 804EE66C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804EE670 00000000  40 80 00 10 */	bge lbl_804EE680
/* 804EE674 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE678 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804EE67C 0000000C  48 00 00 70 */	b lbl_804EE6EC
lbl_804EE680:
/* 804EE680 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 804EE684 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 804EE688 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804EE68C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804EE690 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804EE694 00000014  41 82 00 14 */	beq lbl_804EE6A8
/* 804EE698 00000018  40 80 00 40 */	bge lbl_804EE6D8
/* 804EE69C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804EE6A0 00000020  41 82 00 20 */	beq lbl_804EE6C0
/* 804EE6A4 00000024  48 00 00 34 */	b lbl_804EE6D8
lbl_804EE6A8:
/* 804EE6A8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804EE6AC 00000004  41 82 00 0C */	beq lbl_804EE6B8
/* 804EE6B0 00000008  38 00 00 01 */	li r0, 1
/* 804EE6B4 0000000C  48 00 00 28 */	b lbl_804EE6DC
lbl_804EE6B8:
/* 804EE6B8 00000000  38 00 00 02 */	li r0, 2
/* 804EE6BC 00000004  48 00 00 20 */	b lbl_804EE6DC
lbl_804EE6C0:
/* 804EE6C0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804EE6C4 00000004  41 82 00 0C */	beq lbl_804EE6D0
/* 804EE6C8 00000008  38 00 00 05 */	li r0, 5
/* 804EE6CC 0000000C  48 00 00 10 */	b lbl_804EE6DC
lbl_804EE6D0:
/* 804EE6D0 00000000  38 00 00 03 */	li r0, 3
/* 804EE6D4 00000004  48 00 00 08 */	b lbl_804EE6DC
lbl_804EE6D8:
/* 804EE6D8 00000000  38 00 00 04 */	li r0, 4
lbl_804EE6DC:
/* 804EE6DC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804EE6E0 00000004  40 82 00 0C */	bne lbl_804EE6EC
/* 804EE6E4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE6E8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_804EE6EC:
/* 804EE6EC 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 804EE6F0 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 804EE6F4 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_804EE6F8:
/* 804EE6F8 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804EE6FC 00000004  7C 04 07 74 */	extsb r4, r0
/* 804EE700 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 804EE704 0000000C  38 00 00 00 */	li r0, 0
/* 804EE708 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 804EE70C 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 804EE710 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 804EE714 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 804EE718 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 804EE71C 00000024  38 80 00 00 */	li r4, 0
/* 804EE720 00000028  38 A0 02 9C */	li r5, 0x29c
/* 804EE724 0000002C  7F 66 DB 78 */	mr r6, r27
/* 804EE728 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 804EE72C 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 804EE730 00000038  7F 89 E3 78 */	mr r9, r28
/* 804EE734 0000003C  39 40 00 FF */	li r10, 0xff
/* 804EE738 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804EE73C 00000044  4B FF 69 DD */	bl _unresolved
/* 804EE740 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 804EE744 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 804EE748 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 804EE74C 00000054  7F 43 D3 78 */	mr r3, r26
/* 804EE750 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 804EE754 0000005C  38 A0 00 00 */	li r5, 0
/* 804EE758 00000060  38 C0 FF FF */	li r6, -1
/* 804EE75C 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 804EE760 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804EE764 0000006C  7D 89 03 A6 */	mtctr r12
/* 804EE768 00000070  4E 80 04 21 */	bctrl 
lbl_804EE76C:
/* 804EE76C 00000000  3A A0 00 00 */	li r21, 0
/* 804EE770 00000004  3A C0 00 00 */	li r22, 0
/* 804EE774 00000008  3A 80 00 00 */	li r20, 0
/* 804EE778 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804EE77C 00000010  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
/* 804EE780 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 804EE784 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 804EE788 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 804EE78C 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 804EE790 00000024  7F BD 02 14 */	add r29, r29, r0
/* 804EE794 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_804EE798:
/* 804EE798 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 804EE79C 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804EE7A0 00000008  7C 05 07 74 */	extsb r5, r0
/* 804EE7A4 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 804EE7A8 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 804EE7AC 00000014  38 00 00 FF */	li r0, 0xff
/* 804EE7B0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 804EE7B4 0000001C  38 00 00 00 */	li r0, 0
/* 804EE7B8 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 804EE7BC 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 804EE7C0 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 804EE7C4 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 804EE7C8 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 804EE7CC 00000034  38 A0 00 00 */	li r5, 0
/* 804EE7D0 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 804EE7D4 0000003C  7F 67 DB 78 */	mr r7, r27
/* 804EE7D8 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 804EE7DC 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 804EE7E0 00000048  7F 8A E3 78 */	mr r10, r28
/* 804EE7E4 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804EE7E8 00000050  4B FF 69 31 */	bl _unresolved
/* 804EE7EC 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 804EE7F0 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 804EE7F4 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 804EE7F8 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 804EE7FC 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 804EE800 00000068  41 80 FF 98 */	blt lbl_804EE798
/* 804EE804 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 804EE808 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 804EE80C 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 804EE810 00000078  7F 43 D3 78 */	mr r3, r26
/* 804EE814 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 804EE818 00000080  38 A0 00 00 */	li r5, 0
/* 804EE81C 00000084  38 C0 FF FF */	li r6, -1
/* 804EE820 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 804EE824 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804EE828 00000090  7D 89 03 A6 */	mtctr r12
/* 804EE82C 00000094  4E 80 04 21 */	bctrl 
/* 804EE830 00000098  38 60 00 01 */	li r3, 1
/* 804EE834 0000009C  48 00 00 10 */	b lbl_804EE844
lbl_804EE838:
/* 804EE838 00000000  38 00 00 00 */	li r0, 0
/* 804EE83C 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 804EE840 00000008  38 60 00 00 */	li r3, 0
lbl_804EE844:
/* 804EE844 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804EE848 00000004  4B FF 68 D1 */	bl _unresolved
/* 804EE84C 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 804EE850 0000000C  7C 08 03 A6 */	mtlr r0
/* 804EE854 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 804EE858 00000014  4E 80 00 20 */	blr 