lbl_80BCE4FC:
/* 80BCE4FC 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80BCE500 00000004  7C 08 02 A6 */	mflr r0
/* 80BCE504 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80BCE508 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80BCE50C 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80BCE510 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80BCE514 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 80BCE518 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80BCE51C 00000004  4B 79 3C B8 */	b _savegpr_27
/* 80BCE520 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80BCE524 0000000C  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BCE528 00000010  3B E4 EA CC */	addi r31, r4, l_arcName@l
/* 80BCE52C 00000014  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BCE530 00000018  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BCE534 0000001C  83 C4 5D B4 */	lwz r30, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 80BCE538 00000020  80 03 07 18 */	lwz r0, 0x718(r3)
/* 80BCE53C 00000024  2C 00 FF FF */	cmpwi r0, -1
/* 80BCE540 00000028  40 82 03 E0 */	bne lbl_80BCE920
/* 80BCE544 0000002C  80 1D 07 1C */	lwz r0, 0x71c(r29)
/* 80BCE548 00000030  2C 00 FF FF */	cmpwi r0, -1
/* 80BCE54C 00000034  40 82 03 D4 */	bne lbl_80BCE920
/* 80BCE550 00000038  4B FF F1 75 */	bl setNormalRopePos__12daObjCrope_cFv
/* 80BCE554 0000003C  80 7D 10 A8 */	lwz r3, 0x10a8(r29)
/* 80BCE558 00000040  83 83 00 00 */	lwz r28, 0(r3)
/* 80BCE55C 00000044  3B 7C 04 A4 */	addi r27, r28, 0x4a4
/* 80BCE560 00000048  38 61 00 68 */	addi r3, r1, 0x68
/* 80BCE564 0000004C  7F 84 E3 78 */	mr r4, r28
/* 80BCE568 00000050  7F 65 DB 78 */	mr r5, r27
/* 80BCE56C 00000054  4B 6A 0D 3C */	b __ct__8cM3dGLinFRC4cXyzRC4cXyz
/* 80BCE570 00000058  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80BCE574 0000005C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80BCE578 00000060  C0 7C 00 00 */	lfs f3, 0(r28)
/* 80BCE57C 00000064  C0 9C 00 08 */	lfs f4, 8(r28)
/* 80BCE580 00000068  C0 BB 00 00 */	lfs f5, 0(r27)
/* 80BCE584 0000006C  C0 DB 00 08 */	lfs f6, 8(r27)
/* 80BCE588 00000070  38 7D 07 34 */	addi r3, r29, 0x734
/* 80BCE58C 00000074  38 9D 07 3C */	addi r4, r29, 0x73c
/* 80BCE590 00000078  38 A1 00 10 */	addi r5, r1, 0x10
/* 80BCE594 0000007C  4B 69 A0 98 */	b cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf
/* 80BCE598 00000080  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BCE59C 00000084  41 82 02 E4 */	beq lbl_80BCE880
/* 80BCE5A0 00000088  3B DC 00 0C */	addi r30, r28, 0xc
/* 80BCE5A4 0000008C  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80BCEAE0 */
/* 80BCE5A8 00000090  38 00 00 62 */	li r0, 0x62
/* 80BCE5AC 00000094  7C 09 03 A6 */	mtctr r0
lbl_80BCE5B0:
/* 80BCE5B0 00000000  C0 5D 07 34 */	lfs f2, 0x734(r29)
/* 80BCE5B4 00000004  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80BCE5B8 00000008  EC 42 08 28 */	fsubs f2, f2, f1
/* 80BCE5BC 0000000C  C0 3D 07 28 */	lfs f1, 0x728(r29)
/* 80BCE5C0 00000010  EC 62 00 72 */	fmuls f3, f2, f1
/* 80BCE5C4 00000014  C0 5D 07 3C */	lfs f2, 0x73c(r29)
/* 80BCE5C8 00000018  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BCE5CC 0000001C  EC 42 08 28 */	fsubs f2, f2, f1
/* 80BCE5D0 00000020  C0 3D 07 30 */	lfs f1, 0x730(r29)
/* 80BCE5D4 00000024  EC 22 00 72 */	fmuls f1, f2, f1
/* 80BCE5D8 00000028  EC 23 08 2A */	fadds f1, f3, f1
/* 80BCE5DC 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCE5E0 00000000  41 80 00 0C */	blt lbl_80BCE5EC
/* 80BCE5E4 00000004  3B DE 00 0C */	addi r30, r30, 0xc
/* 80BCE5E8 00000008  42 00 FF C8 */	bdnz lbl_80BCE5B0
lbl_80BCE5EC:
/* 80BCE5EC 00000000  C0 5D 07 3C */	lfs f2, 0x73c(r29)
/* 80BCE5F0 00000004  C0 1D 07 34 */	lfs f0, 0x734(r29)
/* 80BCE5F4 00000008  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BCE5F8 0000000C  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80BCEAE0 */
/* 80BCE5FC 00000010  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80BCE600 00000014  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 80BCE604 00000018  C0 5E FF FC */	lfs f2, -4(r30)
/* 80BCE608 0000001C  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 80BCE60C 00000020  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BCE610 00000024  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80BCE614 00000028  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80BCE618 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80BCE61C 00000030  38 81 00 38 */	addi r4, r1, 0x38
/* 80BCE620 00000034  4B 77 8D 7C */	b PSVECSquareDistance
/* 80BCE624 00000038  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80BCEAE0 */
/* 80BCE628 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCE62C 00000000  40 81 00 58 */	ble lbl_80BCE684
/* 80BCE630 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BCE634 00000008  C8 9F 00 18 */	lfd f4, 0x18(r31)	/* effective address: 80BCEAE4 */
/* 80BCE638 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCE63C 00000010  C8 7F 00 20 */	lfd f3, 0x20(r31)	/* effective address: 80BCEAEC */
/* 80BCE640 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCE644 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCE648 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCE64C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCE650 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCE654 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCE658 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCE65C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCE660 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCE664 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCE668 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCE66C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCE670 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCE674 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCE678 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80BCE67C 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80BCE680 00000054  48 00 00 90 */	b lbl_80BCE710
lbl_80BCE684:
/* 80BCE684 00000000  C8 1F 00 28 */	lfd f0, 0x28(r31)	/* effective address: 80BCEAF4 */
/* 80BCE688 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCE68C 00000000  40 80 00 10 */	bge lbl_80BCE69C
/* 80BCE690 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BCE694 00000008  C3 E3 0A E0 */	lfs f31, __float_nan@l(r3)
/* 80BCE698 0000000C  48 00 00 78 */	b lbl_80BCE710
lbl_80BCE69C:
/* 80BCE69C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BCE6A0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80BCE6A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BCE6A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BCE6AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BCE6B0 00000014  41 82 00 14 */	beq lbl_80BCE6C4
/* 80BCE6B4 00000018  40 80 00 40 */	bge lbl_80BCE6F4
/* 80BCE6B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCE6BC 00000020  41 82 00 20 */	beq lbl_80BCE6DC
/* 80BCE6C0 00000024  48 00 00 34 */	b lbl_80BCE6F4
lbl_80BCE6C4:
/* 80BCE6C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCE6C8 00000004  41 82 00 0C */	beq lbl_80BCE6D4
/* 80BCE6CC 00000008  38 00 00 01 */	li r0, 1
/* 80BCE6D0 0000000C  48 00 00 28 */	b lbl_80BCE6F8
lbl_80BCE6D4:
/* 80BCE6D4 00000000  38 00 00 02 */	li r0, 2
/* 80BCE6D8 00000004  48 00 00 20 */	b lbl_80BCE6F8
lbl_80BCE6DC:
/* 80BCE6DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCE6E0 00000004  41 82 00 0C */	beq lbl_80BCE6EC
/* 80BCE6E4 00000008  38 00 00 05 */	li r0, 5
/* 80BCE6E8 0000000C  48 00 00 10 */	b lbl_80BCE6F8
lbl_80BCE6EC:
/* 80BCE6EC 00000000  38 00 00 03 */	li r0, 3
/* 80BCE6F0 00000004  48 00 00 08 */	b lbl_80BCE6F8
lbl_80BCE6F4:
/* 80BCE6F4 00000000  38 00 00 04 */	li r0, 4
lbl_80BCE6F8:
/* 80BCE6F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BCE6FC 00000004  40 82 00 10 */	bne lbl_80BCE70C
/* 80BCE700 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BCE704 0000000C  C3 E3 0A E0 */	lfs f31, __float_nan@l(r3)
/* 80BCE708 00000010  48 00 00 08 */	b lbl_80BCE710
lbl_80BCE70C:
/* 80BCE70C 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80BCE710:
/* 80BCE710 00000000  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80BCE714 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80BCE718 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BCE71C 0000000C  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80BCEAE0 */
/* 80BCE720 00000010  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BCE724 00000014  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80BCE728 00000018  C0 5E FF FC */	lfs f2, -4(r30)
/* 80BCE72C 0000001C  C0 1E FF F4 */	lfs f0, -0xc(r30)
/* 80BCE730 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80BCE734 00000024  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80BCE738 00000028  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80BCE73C 0000002C  38 61 00 14 */	addi r3, r1, 0x14
/* 80BCE740 00000030  38 81 00 20 */	addi r4, r1, 0x20
/* 80BCE744 00000034  4B 77 8C 58 */	b PSVECSquareDistance
/* 80BCE748 00000038  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80BCEAE0 */
/* 80BCE74C 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCE750 00000000  40 81 00 58 */	ble lbl_80BCE7A8
/* 80BCE754 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80BCE758 00000008  C8 9F 00 18 */	lfd f4, 0x18(r31)	/* effective address: 80BCEAE4 */
/* 80BCE75C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCE760 00000010  C8 7F 00 20 */	lfd f3, 0x20(r31)	/* effective address: 80BCEAEC */
/* 80BCE764 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCE768 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCE76C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCE770 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCE774 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCE778 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCE77C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCE780 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCE784 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCE788 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80BCE78C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BCE790 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80BCE794 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80BCE798 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80BCE79C 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80BCE7A0 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80BCE7A4 00000054  48 00 00 90 */	b lbl_80BCE834
lbl_80BCE7A8:
/* 80BCE7A8 00000000  C8 1F 00 28 */	lfd f0, 0x28(r31)	/* effective address: 80BCEAF4 */
/* 80BCE7AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCE7B0 00000000  40 80 00 10 */	bge lbl_80BCE7C0
/* 80BCE7B4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BCE7B8 00000008  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 80BCE7BC 0000000C  48 00 00 78 */	b lbl_80BCE834
lbl_80BCE7C0:
/* 80BCE7C0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80BCE7C4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BCE7C8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BCE7CC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BCE7D0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BCE7D4 00000014  41 82 00 14 */	beq lbl_80BCE7E8
/* 80BCE7D8 00000018  40 80 00 40 */	bge lbl_80BCE818
/* 80BCE7DC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCE7E0 00000020  41 82 00 20 */	beq lbl_80BCE800
/* 80BCE7E4 00000024  48 00 00 34 */	b lbl_80BCE818
lbl_80BCE7E8:
/* 80BCE7E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCE7EC 00000004  41 82 00 0C */	beq lbl_80BCE7F8
/* 80BCE7F0 00000008  38 00 00 01 */	li r0, 1
/* 80BCE7F4 0000000C  48 00 00 28 */	b lbl_80BCE81C
lbl_80BCE7F8:
/* 80BCE7F8 00000000  38 00 00 02 */	li r0, 2
/* 80BCE7FC 00000004  48 00 00 20 */	b lbl_80BCE81C
lbl_80BCE800:
/* 80BCE800 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BCE804 00000004  41 82 00 0C */	beq lbl_80BCE810
/* 80BCE808 00000008  38 00 00 05 */	li r0, 5
/* 80BCE80C 0000000C  48 00 00 10 */	b lbl_80BCE81C
lbl_80BCE810:
/* 80BCE810 00000000  38 00 00 03 */	li r0, 3
/* 80BCE814 00000004  48 00 00 08 */	b lbl_80BCE81C
lbl_80BCE818:
/* 80BCE818 00000000  38 00 00 04 */	li r0, 4
lbl_80BCE81C:
/* 80BCE81C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BCE820 00000004  40 82 00 10 */	bne lbl_80BCE830
/* 80BCE824 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80BCE828 0000000C  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 80BCE82C 00000010  48 00 00 08 */	b lbl_80BCE834
lbl_80BCE830:
/* 80BCE830 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80BCE834:
/* 80BCE834 00000000  38 61 00 5C */	addi r3, r1, 0x5c
/* 80BCE838 00000004  7F C4 F3 78 */	mr r4, r30
/* 80BCE83C 00000008  38 BE FF F4 */	addi r5, r30, -12
/* 80BCE840 0000000C  4B 69 82 F4 */	b __mi__4cXyzCFRC3Vec
/* 80BCE844 00000010  38 61 00 50 */	addi r3, r1, 0x50
/* 80BCE848 00000014  38 81 00 5C */	addi r4, r1, 0x5c
/* 80BCE84C 00000018  EC 3F F0 24 */	fdivs f1, f31, f30
/* 80BCE850 0000001C  4B 69 83 34 */	b __ml__4cXyzCFf
/* 80BCE854 00000020  38 61 00 44 */	addi r3, r1, 0x44
/* 80BCE858 00000024  38 9E FF F4 */	addi r4, r30, -12
/* 80BCE85C 00000028  38 A1 00 50 */	addi r5, r1, 0x50
/* 80BCE860 0000002C  4B 69 82 84 */	b __pl__4cXyzCFRC3Vec
/* 80BCE864 00000030  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80BCE868 00000034  D0 1D 07 34 */	stfs f0, 0x734(r29)
/* 80BCE86C 00000038  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80BCE870 0000003C  D0 1D 07 38 */	stfs f0, 0x738(r29)
/* 80BCE874 00000040  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80BCE878 00000044  D0 1D 07 3C */	stfs f0, 0x73c(r29)
/* 80BCE87C 00000048  48 00 00 5C */	b lbl_80BCE8D8
lbl_80BCE880:
/* 80BCE880 00000000  7F 63 DB 78 */	mr r3, r27
/* 80BCE884 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BCE888 00000008  4B 77 8B 14 */	b PSVECSquareDistance
/* 80BCE88C 0000000C  FF E0 08 90 */	fmr f31, f1
/* 80BCE890 00000010  7F 83 E3 78 */	mr r3, r28
/* 80BCE894 00000014  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BCE898 00000018  4B 77 8B 04 */	b PSVECSquareDistance
/* 80BCE89C 0000001C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80BCE8A0 00000000  40 81 00 20 */	ble lbl_80BCE8C0
/* 80BCE8A4 00000004  C0 1B 00 00 */	lfs f0, 0(r27)
/* 80BCE8A8 00000008  D0 1D 07 34 */	stfs f0, 0x734(r29)
/* 80BCE8AC 0000000C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80BCE8B0 00000010  D0 1D 07 38 */	stfs f0, 0x738(r29)
/* 80BCE8B4 00000014  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80BCE8B8 00000018  D0 1D 07 3C */	stfs f0, 0x73c(r29)
/* 80BCE8BC 0000001C  48 00 00 1C */	b lbl_80BCE8D8
lbl_80BCE8C0:
/* 80BCE8C0 00000000  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80BCE8C4 00000004  D0 1D 07 34 */	stfs f0, 0x734(r29)
/* 80BCE8C8 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80BCE8CC 0000000C  D0 1D 07 38 */	stfs f0, 0x738(r29)
/* 80BCE8D0 00000010  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80BCE8D4 00000014  D0 1D 07 3C */	stfs f0, 0x73c(r29)
lbl_80BCE8D8:
/* 80BCE8D8 00000000  38 7D 06 D0 */	addi r3, r29, 0x6d0
/* 80BCE8DC 00000004  38 9D 07 34 */	addi r4, r29, 0x734
/* 80BCE8E0 00000008  4B 6A 0D 68 */	b SetC__8cM3dGSphFRC4cXyz
/* 80BCE8E4 0000000C  88 7D 07 16 */	lbz r3, 0x716(r29)
/* 80BCE8E8 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80BCE8EC 00000014  41 82 00 10 */	beq lbl_80BCE8FC
/* 80BCE8F0 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80BCE8F4 0000001C  98 1D 07 16 */	stb r0, 0x716(r29)
/* 80BCE8F8 00000020  48 00 00 18 */	b lbl_80BCE910
lbl_80BCE8FC:
/* 80BCE8FC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCE900 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BCE904 00000008  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BCE908 0000000C  38 9D 05 AC */	addi r4, r29, 0x5ac
/* 80BCE90C 00000010  4B 69 62 9C */	b Set__4cCcSFP8cCcD_Obj
lbl_80BCE910:
/* 80BCE910 00000000  3C 60 80 BD */	lis r3, __vt__8cM3dGLin@ha
/* 80BCE914 00000004  38 03 EB D0 */	addi r0, r3, __vt__8cM3dGLin@l
/* 80BCE918 00000008  90 01 00 80 */	stw r0, 0x80(r1)
/* 80BCE91C 0000000C  48 00 00 0C */	b lbl_80BCE928
lbl_80BCE920:
/* 80BCE920 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BCE924 00000004  4B FF F0 C9 */	bl setRideRopePos__12daObjCrope_cFv
lbl_80BCE928:
/* 80BCE928 00000000  38 60 00 01 */	li r3, 1
/* 80BCE92C 00000004  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80BCE930 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80BCE934 0000000C  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 80BCE938 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80BCE93C 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80BCE940 00000008  4B 79 38 E0 */	b _restgpr_27
/* 80BCE944 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80BCE948 00000010  7C 08 03 A6 */	mtlr r0
/* 80BCE94C 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80BCE950 00000018  4E 80 00 20 */	blr 
