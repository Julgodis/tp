lbl_805E561C:
/* 805E561C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805E5620 00000004  7C 08 02 A6 */	mflr r0
/* 805E5624 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805E5628 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805E562C 00000010  4B FF 8D 4D */	bl _unresolved
/* 805E5630 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805E5634 00000018  7C 9D 23 78 */	mr r29, r4
/* 805E5638 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E563C 00000020  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805E5640 00000024  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 805E5644 00000028  4B FF 8D 35 */	bl _unresolved
/* 805E5648 0000002C  B0 7F 05 BA */	sth r3, 0x5ba(r31)
/* 805E564C 00000030  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 805E5650 00000034  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805E5654 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805E5658 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 805E565C 00000040  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805E5660 00000044  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 805E5664 00000048  C0 5D 00 08 */	lfs f2, 8(r29)
/* 805E5668 0000004C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 805E566C 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805E5670 00000054  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 805E5674 00000058  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 805E5678 0000005C  38 61 00 0C */	addi r3, r1, 0xc
/* 805E567C 00000060  38 81 00 18 */	addi r4, r1, 0x18
/* 805E5680 00000064  4B FF 8C F9 */	bl _unresolved
/* 805E5684 00000068  C0 1E 00 04 */	lfs f0, 4(r30)
/* 805E5688 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E568C 00000000  40 81 00 58 */	ble lbl_805E56E4
/* 805E5690 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805E5694 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 805E5698 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805E569C 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 805E56A0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805E56A4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805E56A8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805E56AC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805E56B0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805E56B4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805E56B8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805E56BC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805E56C0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805E56C4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805E56C8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805E56CC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805E56D0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805E56D4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805E56D8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805E56DC 00000050  FC 20 08 18 */	frsp f1, f1
/* 805E56E0 00000054  48 00 00 88 */	b lbl_805E5768
lbl_805E56E4:
/* 805E56E4 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 805E56E8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805E56EC 00000000  40 80 00 10 */	bge lbl_805E56FC
/* 805E56F0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E56F4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805E56F8 0000000C  48 00 00 70 */	b lbl_805E5768
lbl_805E56FC:
/* 805E56FC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805E5700 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805E5704 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805E5708 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805E570C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805E5710 00000014  41 82 00 14 */	beq lbl_805E5724
/* 805E5714 00000018  40 80 00 40 */	bge lbl_805E5754
/* 805E5718 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805E571C 00000020  41 82 00 20 */	beq lbl_805E573C
/* 805E5720 00000024  48 00 00 34 */	b lbl_805E5754
lbl_805E5724:
/* 805E5724 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E5728 00000004  41 82 00 0C */	beq lbl_805E5734
/* 805E572C 00000008  38 00 00 01 */	li r0, 1
/* 805E5730 0000000C  48 00 00 28 */	b lbl_805E5758
lbl_805E5734:
/* 805E5734 00000000  38 00 00 02 */	li r0, 2
/* 805E5738 00000004  48 00 00 20 */	b lbl_805E5758
lbl_805E573C:
/* 805E573C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805E5740 00000004  41 82 00 0C */	beq lbl_805E574C
/* 805E5744 00000008  38 00 00 05 */	li r0, 5
/* 805E5748 0000000C  48 00 00 10 */	b lbl_805E5758
lbl_805E574C:
/* 805E574C 00000000  38 00 00 03 */	li r0, 3
/* 805E5750 00000004  48 00 00 08 */	b lbl_805E5758
lbl_805E5754:
/* 805E5754 00000000  38 00 00 04 */	li r0, 4
lbl_805E5758:
/* 805E5758 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805E575C 00000004  40 82 00 0C */	bne lbl_805E5768
/* 805E5760 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E5764 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_805E5768:
/* 805E5768 00000000  C0 5D 00 04 */	lfs f2, 4(r29)
/* 805E576C 00000004  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805E5770 00000008  EC 42 00 28 */	fsubs f2, f2, f0
/* 805E5774 0000000C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 805E5778 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 805E577C 00000014  EC 02 00 24 */	fdivs f0, f2, f0
/* 805E5780 00000018  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 805E5784 0000001C  C0 1F 05 BC */	lfs f0, 0x5bc(r31)
/* 805E5788 00000020  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 805E578C 00000024  C0 1F 05 C0 */	lfs f0, 0x5c0(r31)
/* 805E5790 00000028  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 805E5794 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 805E5798 00000030  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805E579C 00000034  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 805E57A0 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805E57A4 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 805E57A8 00000040  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805E57AC 00000044  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 805E57B0 00000048  1C 80 00 0C */	mulli r4, r0, 0xc
/* 805E57B4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805E57B8 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 805E57BC 00000054  7C 60 22 14 */	add r3, r0, r4
/* 805E57C0 00000058  C0 03 00 00 */	lfs f0, 0(r3)
/* 805E57C4 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805E57C8 00000060  C0 03 00 04 */	lfs f0, 4(r3)
/* 805E57CC 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805E57D0 00000068  C0 03 00 08 */	lfs f0, 8(r3)
/* 805E57D4 0000006C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805E57D8 00000070  7F E3 FB 78 */	mr r3, r31
/* 805E57DC 00000074  38 81 00 30 */	addi r4, r1, 0x30
/* 805E57E0 00000078  38 A1 00 24 */	addi r5, r1, 0x24
/* 805E57E4 0000007C  4B FF 98 2D */	bl way_bg_check2__FP8daB_GG_c4cXyz4cXyz
/* 805E57E8 00000080  7C 60 00 34 */	cntlzw r0, r3
/* 805E57EC 00000084  54 03 D9 7E */	srwi r3, r0, 5
/* 805E57F0 00000088  39 61 00 50 */	addi r11, r1, 0x50
/* 805E57F4 0000008C  4B FF 8B 85 */	bl _unresolved
/* 805E57F8 00000090  80 01 00 54 */	lwz r0, 0x54(r1)
/* 805E57FC 00000094  7C 08 03 A6 */	mtlr r0
/* 805E5800 00000098  38 21 00 50 */	addi r1, r1, 0x50
/* 805E5804 0000009C  4E 80 00 20 */	blr 
