lbl_807F54F0:
/* 807F54F0 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 807F54F4 00000004  7C 08 02 A6 */	mflr r0
/* 807F54F8 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 807F54FC 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 807F5500 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 807F5504 00000000  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 807F5508 00000004  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, 0 /* qr0 */
/* 807F550C 00000008  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 807F5510 00000020  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, 0 /* qr0 */
/* 807F5514 00000000  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 807F5518 00000028  F3 81 00 98 */	psq_st f28, 152(r1), 0, 0 /* qr0 */
/* 807F551C 00000000  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 807F5520 00000030  F3 61 00 88 */	psq_st f27, 136(r1), 0, 0 /* qr0 */
/* 807F5524 00000000  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 807F5528 00000004  F3 41 00 78 */	psq_st f26, 120(r1), 0, 0 /* qr0 */
/* 807F552C 00000008  39 61 00 70 */	addi r11, r1, 0x70
/* 807F5530 0000000C  4B FF D6 69 */	bl _unresolved
/* 807F5534 00000010  7C 7D 1B 78 */	mr r29, r3
/* 807F5538 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F553C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5540 0000001C  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 807F5544 00000020  D0 1D 06 A4 */	stfs f0, 0x6a4(r29)
/* 807F5548 00000024  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 807F554C 00000028  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 807F5550 0000002C  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 807F5554 00000030  D0 1D 06 AC */	stfs f0, 0x6ac(r29)
/* 807F5558 00000034  C0 23 00 04 */	lfs f1, 4(r3)
/* 807F555C 00000038  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 807F5560 0000003C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807F5564 00000040  C0 1D 08 48 */	lfs f0, 0x848(r29)
/* 807F5568 00000044  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807F556C 00000048  C3 C3 00 38 */	lfs f30, 0x38(r3)
/* 807F5570 0000004C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 807F5574 00000050  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 807F5578 00000054  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 807F557C 00000058  2C 00 00 06 */	cmpwi r0, 6
/* 807F5580 0000005C  3B DD 06 B0 */	addi r30, r29, 0x6b0
/* 807F5584 00000060  40 82 00 20 */	bne lbl_807F55A4
/* 807F5588 00000064  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 807F558C 00000068  C3 C3 00 B0 */	lfs f30, 0xb0(r3)
/* 807F5590 0000006C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807F5594 00000070  C0 03 00 D8 */	lfs f0, 0xd8(r3)
/* 807F5598 00000074  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807F559C 00000078  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 807F55A0 0000007C  48 00 00 0C */	b lbl_807F55AC
lbl_807F55A4:
/* 807F55A4 00000000  C0 03 00 DC */	lfs f0, 0xdc(r3)
/* 807F55A8 00000004  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_807F55AC:
/* 807F55AC 00000000  C3 BD 08 50 */	lfs f29, 0x850(r29)
/* 807F55B0 00000004  3B E0 00 01 */	li r31, 1
/* 807F55B4 00000008  3B 80 00 02 */	li r28, 2
/* 807F55B8 0000000C  3B 60 27 10 */	li r27, 0x2710
/* 807F55BC 00000010  3B 40 2E E0 */	li r26, 0x2ee0
/* 807F55C0 00000014  C3 83 00 04 */	lfs f28, 4(r3)
/* 807F55C4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F55C8 0000001C  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
lbl_807F55CC:
/* 807F55CC 00000000  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 807F55D0 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 807F55D4 00000008  40 82 00 40 */	bne lbl_807F5614
/* 807F55D8 0000000C  A8 9D 06 6C */	lha r4, 0x66c(r29)
/* 807F55DC 00000010  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 807F55E0 00000014  7C 00 D2 14 */	add r0, r0, r26
/* 807F55E4 00000018  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F55E8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F55EC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F55F0 00000024  7C 03 04 2E */	lfsx f0, r3, r0
/* 807F55F4 00000028  EF 5E 00 32 */	fmuls f26, f30, f0
/* 807F55F8 0000002C  1C 04 05 14 */	mulli r0, r4, 0x514
/* 807F55FC 00000030  7C 00 DA 14 */	add r0, r0, r27
/* 807F5600 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F5604 00000038  7C 63 02 14 */	add r3, r3, r0
/* 807F5608 0000003C  C0 03 00 04 */	lfs f0, 4(r3)
/* 807F560C 00000040  EF FE 00 32 */	fmuls f31, f30, f0
/* 807F5610 00000044  48 00 00 E0 */	b lbl_807F56F0
lbl_807F5614:
/* 807F5614 00000000  A8 9D 06 6C */	lha r4, 0x66c(r29)
/* 807F5618 00000004  1C 04 07 D0 */	mulli r0, r4, 0x7d0
/* 807F561C 00000008  7C 00 D2 14 */	add r0, r0, r26
/* 807F5620 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F5624 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5628 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F562C 00000018  7C 03 04 2E */	lfsx f0, r3, r0
/* 807F5630 0000001C  EF 5E 00 32 */	fmuls f26, f30, f0
/* 807F5634 00000020  1C 04 08 FC */	mulli r0, r4, 0x8fc
/* 807F5638 00000024  7C 00 DA 14 */	add r0, r0, r27
/* 807F563C 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 807F5640 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 807F5644 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 807F5648 00000034  EF FE 00 32 */	fmuls f31, f30, f0
/* 807F564C 00000038  88 1D 08 55 */	lbz r0, 0x855(r29)
/* 807F5650 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 807F5654 00000040  41 82 00 48 */	beq lbl_807F569C
/* 807F5658 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F565C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5660 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 807F5664 00000050  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807F5668 00000054  4B FF D5 31 */	bl _unresolved
/* 807F566C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F5670 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F5674 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 807F5678 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807F567C 00000068  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 807F5680 0000006C  7C 80 E2 14 */	add r4, r0, r28
/* 807F5684 00000070  A8 84 FF FE */	lha r4, -2(r4)
/* 807F5688 00000074  3C 84 00 01 */	addis r4, r4, 1
/* 807F568C 00000078  38 04 80 00 */	addi r0, r4, -32768
/* 807F5690 0000007C  7C 04 07 34 */	extsh r4, r0
/* 807F5694 00000080  4B FF D5 05 */	bl _unresolved
/* 807F5698 00000084  48 00 00 38 */	b lbl_807F56D0
lbl_807F569C:
/* 807F569C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F56A0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F56A4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 807F56A8 0000000C  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 807F56AC 00000010  4B FF D4 ED */	bl _unresolved
/* 807F56B0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F56B4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F56B8 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 807F56BC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807F56C0 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 807F56C4 00000028  7C 80 E2 14 */	add r4, r0, r28
/* 807F56C8 0000002C  A8 84 FF FE */	lha r4, -2(r4)
/* 807F56CC 00000030  4B FF D4 CD */	bl _unresolved
lbl_807F56D0:
/* 807F56D0 00000000  FC 20 E8 90 */	fmr f1, f29
/* 807F56D4 00000004  FC 40 E8 90 */	fmr f2, f29
/* 807F56D8 00000008  FC 60 E8 90 */	fmr f3, f29
/* 807F56DC 0000000C  38 60 00 01 */	li r3, 1
/* 807F56E0 00000010  4B FF D4 B9 */	bl _unresolved
/* 807F56E4 00000014  38 61 00 20 */	addi r3, r1, 0x20
/* 807F56E8 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 807F56EC 0000001C  4B FF D4 AD */	bl _unresolved
lbl_807F56F0:
/* 807F56F0 00000000  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 807F56F4 00000004  C0 3E 00 00 */	lfs f1, 0(r30)
/* 807F56F8 00000008  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 807F56FC 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F5700 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 807F5704 00000014  EF 7A 00 2A */	fadds f27, f26, f0
/* 807F5708 00000018  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807F570C 0000001C  C0 1E FF F8 */	lfs f0, -8(r30)
/* 807F5710 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 807F5714 00000024  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 807F5718 00000028  EF 41 00 28 */	fsubs f26, f1, f0
/* 807F571C 0000002C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 807F5720 00000030  C0 3E 00 08 */	lfs f1, 8(r30)
/* 807F5724 00000034  C0 1E FF FC */	lfs f0, -4(r30)
/* 807F5728 00000038  EC 01 00 28 */	fsubs f0, f1, f0
/* 807F572C 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 807F5730 00000040  EF FF 00 2A */	fadds f31, f31, f0
/* 807F5734 00000044  FC 20 D8 90 */	fmr f1, f27
/* 807F5738 00000048  FC 40 F8 90 */	fmr f2, f31
/* 807F573C 0000004C  4B FF D4 5D */	bl _unresolved
/* 807F5740 00000050  7C 77 07 34 */	extsh r23, r3
/* 807F5744 00000054  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 807F5748 00000058  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 807F574C 0000005C  EC 41 00 2A */	fadds f2, f1, f0
/* 807F5750 00000060  FC 02 E0 40 */	fcmpo cr0, f2, f28
/* 807F5754 00000000  40 81 00 0C */	ble lbl_807F5760
/* 807F5758 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807F575C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807F5760:
/* 807F5760 00000000  FC 20 D0 90 */	fmr f1, f26
/* 807F5764 00000004  4B FF D4 35 */	bl _unresolved
/* 807F5768 00000008  7C 03 00 D0 */	neg r0, r3
/* 807F576C 0000000C  7C 18 07 34 */	extsh r24, r0
/* 807F5770 00000010  80 79 00 00 */	lwz r3, 0(r25)
/* 807F5774 00000014  7E E4 BB 78 */	mr r4, r23
/* 807F5778 00000018  4B FF D4 21 */	bl _unresolved
/* 807F577C 0000001C  80 79 00 00 */	lwz r3, 0(r25)
/* 807F5780 00000020  7F 04 C3 78 */	mr r4, r24
/* 807F5784 00000024  4B FF D4 15 */	bl _unresolved
/* 807F5788 00000028  38 61 00 38 */	addi r3, r1, 0x38
/* 807F578C 0000002C  38 81 00 2C */	addi r4, r1, 0x2c
/* 807F5790 00000030  4B FF D4 09 */	bl _unresolved
/* 807F5794 00000034  38 61 00 08 */	addi r3, r1, 8
/* 807F5798 00000038  38 9E FF F4 */	addi r4, r30, -12
/* 807F579C 0000003C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 807F57A0 00000040  4B FF D3 F9 */	bl _unresolved
/* 807F57A4 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 807F57A8 00000048  D0 1E 00 00 */	stfs f0, 0(r30)
/* 807F57AC 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807F57B0 00000050  D0 1E 00 04 */	stfs f0, 4(r30)
/* 807F57B4 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807F57B8 00000058  D0 1E 00 08 */	stfs f0, 8(r30)
/* 807F57BC 0000005C  3B FF 00 01 */	addi r31, r31, 1
/* 807F57C0 00000060  2C 1F 00 0C */	cmpwi r31, 0xc
/* 807F57C4 00000064  3B 9C 00 02 */	addi r28, r28, 2
/* 807F57C8 00000068  3B 7B 27 10 */	addi r27, r27, 0x2710
/* 807F57CC 0000006C  3B 5A 2E E0 */	addi r26, r26, 0x2ee0
/* 807F57D0 00000070  3B DE 00 0C */	addi r30, r30, 0xc
/* 807F57D4 00000074  41 80 FD F8 */	blt lbl_807F55CC
/* 807F57D8 00000078  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 807F57DC 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 807F57E0 00000080  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, 0 /* qr0 */
/* 807F57E4 00000000  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 807F57E8 00000088  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, 0 /* qr0 */
/* 807F57EC 00000000  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 807F57F0 00000090  E3 81 00 98 */	psq_l f28, 152(r1), 0, 0 /* qr0 */
/* 807F57F4 00000000  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 807F57F8 00000098  E3 61 00 88 */	psq_l f27, 136(r1), 0, 0 /* qr0 */
/* 807F57FC 00000000  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 807F5800 000000A0  E3 41 00 78 */	psq_l f26, 120(r1), 0, 0 /* qr0 */
/* 807F5804 00000000  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 807F5808 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 807F580C 00000008  4B FF D3 8D */	bl _unresolved
/* 807F5810 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 807F5814 00000010  7C 08 03 A6 */	mtlr r0
/* 807F5818 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 807F581C 00000018  4E 80 00 20 */	blr 
