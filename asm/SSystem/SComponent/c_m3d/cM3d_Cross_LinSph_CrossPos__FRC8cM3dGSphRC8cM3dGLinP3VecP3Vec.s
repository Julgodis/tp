lbl_8026B4E8:
/* 8026B4E8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8026B4EC 00000004  7C 08 02 A6 */	mflr r0
/* 8026B4F0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8026B4F4 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8026B4F8 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8026B4FC 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8026B500 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8026B504 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8026B508 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 8026B50C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8026B510 00000004  48 0F 6C C9 */	bl _savegpr_28
/* 8026B514 00000008  7C 7F 1B 78 */	mr r31, r3
/* 8026B518 0000000C  7C 9C 23 78 */	mr r28, r4
/* 8026B51C 00000010  7C BD 2B 78 */	mr r29, r5
/* 8026B520 00000014  7C DE 33 78 */	mr r30, r6
/* 8026B524 00000018  38 7C 00 0C */	addi r3, r28, 0xc
/* 8026B528 0000001C  38 A1 00 40 */	addi r5, r1, 0x40
/* 8026B52C 00000020  48 0D BB 89 */	bl PSVECSubtract
/* 8026B530 00000024  7F 83 E3 78 */	mr r3, r28
/* 8026B534 00000028  7F E4 FB 78 */	mr r4, r31
/* 8026B538 0000002C  38 A1 00 34 */	addi r5, r1, 0x34
/* 8026B53C 00000030  48 0D BB 79 */	bl PSVECSubtract
/* 8026B540 00000034  38 61 00 40 */	addi r3, r1, 0x40
/* 8026B544 00000038  7C 64 1B 78 */	mr r4, r3
/* 8026B548 0000003C  48 0D BC 4D */	bl PSVECDotProduct
/* 8026B54C 00000040  FF C0 08 90 */	fmr f30, f1
/* 8026B550 00000044  38 61 00 40 */	addi r3, r1, 0x40
/* 8026B554 00000048  38 81 00 34 */	addi r4, r1, 0x34
/* 8026B558 0000004C  48 0D BC 3D */	bl PSVECDotProduct
/* 8026B55C 00000050  C0 02 B7 BC */	lfs f0, c_m3d__LIT_3739(r2)
/* 8026B560 00000054  EF E0 00 72 */	fmuls f31, f0, f1
/* 8026B564 00000058  38 61 00 34 */	addi r3, r1, 0x34
/* 8026B568 0000005C  7C 64 1B 78 */	mr r4, r3
/* 8026B56C 00000060  48 0D BC 29 */	bl PSVECDotProduct
/* 8026B570 00000064  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8026B574 00000068  EC 00 00 32 */	fmuls f0, f0, f0
/* 8026B578 0000006C  EC 61 00 28 */	fsubs f3, f1, f0
/* 8026B57C 00000070  FC 00 F2 10 */	fabs f0, f30
/* 8026B580 00000074  FC 00 00 18 */	frsp f0, f0
/* 8026B584 00000078  C0 4D 8C 00 */	lfs f2, G_CM3D_F_ABS_MIN(r13)
/* 8026B588 000000A0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8026B58C 00000000  40 80 00 48 */	bge lbl_8026B5D4
/* 8026B590 00000004  FC 00 FA 10 */	fabs f0, f31
/* 8026B594 00000008  FC 00 00 18 */	frsp f0, f0
/* 8026B598 000000B0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8026B59C 00000000  40 80 00 0C */	bge lbl_8026B5A8
/* 8026B5A0 00000004  38 60 00 00 */	li r3, 0
/* 8026B5A4 00000008  48 00 02 D0 */	b lbl_8026B874
lbl_8026B5A8:
/* 8026B5A8 00000000  3B E0 00 01 */	li r31, 1
/* 8026B5AC 00000004  38 61 00 40 */	addi r3, r1, 0x40
/* 8026B5B0 00000008  38 81 00 28 */	addi r4, r1, 0x28
/* 8026B5B4 0000000C  FC 00 18 50 */	fneg f0, f3
/* 8026B5B8 00000010  EC 20 F8 24 */	fdivs f1, f0, f31
/* 8026B5BC 00000014  48 0D BB 1D */	bl PSVECScale
/* 8026B5C0 00000018  38 61 00 28 */	addi r3, r1, 0x28
/* 8026B5C4 0000001C  7F 84 E3 78 */	mr r4, r28
/* 8026B5C8 00000020  7F A5 EB 78 */	mr r5, r29
/* 8026B5CC 00000024  48 0D BA C5 */	bl PSVECAdd
/* 8026B5D0 00000028  48 00 02 A0 */	b lbl_8026B870
lbl_8026B5D4:
/* 8026B5D4 00000000  EC 3F 07 F2 */	fmuls f1, f31, f31
/* 8026B5D8 00000004  C0 02 B7 C0 */	lfs f0, c_m3d__LIT_3740(r2)
/* 8026B5DC 00000008  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8026B5E0 0000000C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8026B5E4 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026B5E8 00000014  FC 20 02 10 */	fabs f1, f0
/* 8026B5EC 00000018  FC 20 08 18 */	frsp f1, f1
/* 8026B5F0 0000001C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8026B5F4 00000000  40 80 00 38 */	bge lbl_8026B62C
/* 8026B5F8 00000004  3B E0 00 01 */	li r31, 1
/* 8026B5FC 00000008  38 61 00 40 */	addi r3, r1, 0x40
/* 8026B600 0000000C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8026B604 00000010  FC 20 F8 50 */	fneg f1, f31
/* 8026B608 00000014  C0 02 B7 BC */	lfs f0, c_m3d__LIT_3739(r2)
/* 8026B60C 00000018  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8026B610 0000001C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8026B614 00000020  48 0D BA C5 */	bl PSVECScale
/* 8026B618 00000024  38 61 00 1C */	addi r3, r1, 0x1c
/* 8026B61C 00000028  7F 84 E3 78 */	mr r4, r28
/* 8026B620 0000002C  7F A5 EB 78 */	mr r5, r29
/* 8026B624 00000030  48 0D BA 6D */	bl PSVECAdd
/* 8026B628 00000034  48 00 02 48 */	b lbl_8026B870
lbl_8026B62C:
/* 8026B62C 00000000  C0 22 B7 18 */	lfs f1, c_m3d__LIT_2256(r2)
/* 8026B630 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026B634 00000000  40 80 00 0C */	bge lbl_8026B640
/* 8026B638 00000004  3B E0 00 00 */	li r31, 0
/* 8026B63C 00000008  48 00 02 34 */	b lbl_8026B870
lbl_8026B640:
/* 8026B640 00000000  3B E0 00 02 */	li r31, 2
/* 8026B644 00000004  C0 42 B7 38 */	lfs f2, LIT_2273(r2)
/* 8026B648 00000008  C0 22 B7 BC */	lfs f1, c_m3d__LIT_3739(r2)
/* 8026B64C 0000000C  EC 21 07 B2 */	fmuls f1, f1, f30
/* 8026B650 00000010  EF C2 08 24 */	fdivs f30, f2, f1
/* 8026B654 00000014  40 81 00 58 */	ble lbl_8026B6AC
/* 8026B658 00000018  FC 20 00 34 */	frsqrte f1, f0
/* 8026B65C 0000001C  C8 82 B7 20 */	lfd f4, c_m3d__LIT_2257(r2)
/* 8026B660 00000020  FC 44 00 72 */	fmul f2, f4, f1
/* 8026B664 00000024  C8 62 B7 28 */	lfd f3, c_m3d__LIT_2258(r2)
/* 8026B668 00000028  FC 21 00 72 */	fmul f1, f1, f1
/* 8026B66C 0000002C  FC 20 00 72 */	fmul f1, f0, f1
/* 8026B670 00000030  FC 23 08 28 */	fsub f1, f3, f1
/* 8026B674 00000034  FC 22 00 72 */	fmul f1, f2, f1
/* 8026B678 00000038  FC 44 00 72 */	fmul f2, f4, f1
/* 8026B67C 0000003C  FC 21 00 72 */	fmul f1, f1, f1
/* 8026B680 00000040  FC 20 00 72 */	fmul f1, f0, f1
/* 8026B684 00000044  FC 23 08 28 */	fsub f1, f3, f1
/* 8026B688 00000048  FC 22 00 72 */	fmul f1, f2, f1
/* 8026B68C 0000004C  FC 44 00 72 */	fmul f2, f4, f1
/* 8026B690 00000050  FC 21 00 72 */	fmul f1, f1, f1
/* 8026B694 00000054  FC 20 00 72 */	fmul f1, f0, f1
/* 8026B698 00000058  FC 23 08 28 */	fsub f1, f3, f1
/* 8026B69C 0000005C  FC 22 00 72 */	fmul f1, f2, f1
/* 8026B6A0 00000060  FC 20 00 72 */	fmul f1, f0, f1
/* 8026B6A4 00000064  FC 20 08 18 */	frsp f1, f1
/* 8026B6A8 00000068  48 00 00 90 */	b lbl_8026B738
lbl_8026B6AC:
/* 8026B6AC 00000000  C8 22 B7 30 */	lfd f1, c_m3d__LIT_2259(r2)
/* 8026B6B0 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8026B6B4 00000000  40 80 00 10 */	bge lbl_8026B6C4
/* 8026B6B8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026B6BC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8026B6C0 0000000C  48 00 00 78 */	b lbl_8026B738
lbl_8026B6C4:
/* 8026B6C4 00000000  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8026B6C8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8026B6CC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8026B6D0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8026B6D4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8026B6D8 00000014  41 82 00 14 */	beq lbl_8026B6EC
/* 8026B6DC 00000018  40 80 00 40 */	bge lbl_8026B71C
/* 8026B6E0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8026B6E4 00000020  41 82 00 20 */	beq lbl_8026B704
/* 8026B6E8 00000024  48 00 00 34 */	b lbl_8026B71C
lbl_8026B6EC:
/* 8026B6EC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026B6F0 00000004  41 82 00 0C */	beq lbl_8026B6FC
/* 8026B6F4 00000008  38 00 00 01 */	li r0, 1
/* 8026B6F8 0000000C  48 00 00 28 */	b lbl_8026B720
lbl_8026B6FC:
/* 8026B6FC 00000000  38 00 00 02 */	li r0, 2
/* 8026B700 00000004  48 00 00 20 */	b lbl_8026B720
lbl_8026B704:
/* 8026B704 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026B708 00000004  41 82 00 0C */	beq lbl_8026B714
/* 8026B70C 00000008  38 00 00 05 */	li r0, 5
/* 8026B710 0000000C  48 00 00 10 */	b lbl_8026B720
lbl_8026B714:
/* 8026B714 00000000  38 00 00 03 */	li r0, 3
/* 8026B718 00000004  48 00 00 08 */	b lbl_8026B720
lbl_8026B71C:
/* 8026B71C 00000000  38 00 00 04 */	li r0, 4
lbl_8026B720:
/* 8026B720 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8026B724 00000004  40 82 00 10 */	bne lbl_8026B734
/* 8026B728 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026B72C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8026B730 00000010  48 00 00 08 */	b lbl_8026B738
lbl_8026B734:
/* 8026B734 00000000  FC 20 00 90 */	fmr f1, f0
lbl_8026B738:
/* 8026B738 00000000  FF E0 F8 50 */	fneg f31, f31
/* 8026B73C 00000004  EC 3F 08 2A */	fadds f1, f31, f1
/* 8026B740 00000008  EC 3E 00 72 */	fmuls f1, f30, f1
/* 8026B744 0000000C  C0 42 B7 18 */	lfs f2, c_m3d__LIT_2256(r2)
/* 8026B748 00000010  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8026B74C 00000000  40 81 00 58 */	ble lbl_8026B7A4
/* 8026B750 00000004  FC 40 00 34 */	frsqrte f2, f0
/* 8026B754 00000008  C8 A2 B7 20 */	lfd f5, c_m3d__LIT_2257(r2)
/* 8026B758 0000000C  FC 65 00 B2 */	fmul f3, f5, f2
/* 8026B75C 00000010  C8 82 B7 28 */	lfd f4, c_m3d__LIT_2258(r2)
/* 8026B760 00000014  FC 42 00 B2 */	fmul f2, f2, f2
/* 8026B764 00000018  FC 40 00 B2 */	fmul f2, f0, f2
/* 8026B768 0000001C  FC 44 10 28 */	fsub f2, f4, f2
/* 8026B76C 00000020  FC 43 00 B2 */	fmul f2, f3, f2
/* 8026B770 00000024  FC 65 00 B2 */	fmul f3, f5, f2
/* 8026B774 00000028  FC 42 00 B2 */	fmul f2, f2, f2
/* 8026B778 0000002C  FC 40 00 B2 */	fmul f2, f0, f2
/* 8026B77C 00000030  FC 44 10 28 */	fsub f2, f4, f2
/* 8026B780 00000034  FC 43 00 B2 */	fmul f2, f3, f2
/* 8026B784 00000038  FC 65 00 B2 */	fmul f3, f5, f2
/* 8026B788 0000003C  FC 42 00 B2 */	fmul f2, f2, f2
/* 8026B78C 00000040  FC 40 00 B2 */	fmul f2, f0, f2
/* 8026B790 00000044  FC 44 10 28 */	fsub f2, f4, f2
/* 8026B794 00000048  FC 43 00 B2 */	fmul f2, f3, f2
/* 8026B798 0000004C  FF A0 00 B2 */	fmul f29, f0, f2
/* 8026B79C 00000050  FF A0 E8 18 */	frsp f29, f29
/* 8026B7A0 00000054  48 00 00 90 */	b lbl_8026B830
lbl_8026B7A4:
/* 8026B7A4 00000000  C8 42 B7 30 */	lfd f2, c_m3d__LIT_2259(r2)
/* 8026B7A8 00000004  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8026B7AC 00000000  40 80 00 10 */	bge lbl_8026B7BC
/* 8026B7B0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026B7B4 00000008  C3 A3 0A E0 */	lfs f29, __float_nan@l(r3)
/* 8026B7B8 0000000C  48 00 00 78 */	b lbl_8026B830
lbl_8026B7BC:
/* 8026B7BC 00000000  D0 01 00 08 */	stfs f0, 8(r1)
/* 8026B7C0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8026B7C4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8026B7C8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8026B7CC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8026B7D0 00000014  41 82 00 14 */	beq lbl_8026B7E4
/* 8026B7D4 00000018  40 80 00 40 */	bge lbl_8026B814
/* 8026B7D8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8026B7DC 00000020  41 82 00 20 */	beq lbl_8026B7FC
/* 8026B7E0 00000024  48 00 00 34 */	b lbl_8026B814
lbl_8026B7E4:
/* 8026B7E4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026B7E8 00000004  41 82 00 0C */	beq lbl_8026B7F4
/* 8026B7EC 00000008  38 00 00 01 */	li r0, 1
/* 8026B7F0 0000000C  48 00 00 28 */	b lbl_8026B818
lbl_8026B7F4:
/* 8026B7F4 00000000  38 00 00 02 */	li r0, 2
/* 8026B7F8 00000004  48 00 00 20 */	b lbl_8026B818
lbl_8026B7FC:
/* 8026B7FC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026B800 00000004  41 82 00 0C */	beq lbl_8026B80C
/* 8026B804 00000008  38 00 00 05 */	li r0, 5
/* 8026B808 0000000C  48 00 00 10 */	b lbl_8026B818
lbl_8026B80C:
/* 8026B80C 00000000  38 00 00 03 */	li r0, 3
/* 8026B810 00000004  48 00 00 08 */	b lbl_8026B818
lbl_8026B814:
/* 8026B814 00000000  38 00 00 04 */	li r0, 4
lbl_8026B818:
/* 8026B818 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8026B81C 00000004  40 82 00 10 */	bne lbl_8026B82C
/* 8026B820 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026B824 0000000C  C3 A3 0A E0 */	lfs f29, __float_nan@l(r3)
/* 8026B828 00000010  48 00 00 08 */	b lbl_8026B830
lbl_8026B82C:
/* 8026B82C 00000000  FF A0 00 90 */	fmr f29, f0
lbl_8026B830:
/* 8026B830 00000000  38 61 00 40 */	addi r3, r1, 0x40
/* 8026B834 00000004  38 81 00 10 */	addi r4, r1, 0x10
/* 8026B838 00000008  48 0D B8 A1 */	bl PSVECScale
/* 8026B83C 0000000C  38 61 00 10 */	addi r3, r1, 0x10
/* 8026B840 00000010  7F 84 E3 78 */	mr r4, r28
/* 8026B844 00000014  7F A5 EB 78 */	mr r5, r29
/* 8026B848 00000018  48 0D B8 49 */	bl PSVECAdd
/* 8026B84C 0000001C  38 61 00 40 */	addi r3, r1, 0x40
/* 8026B850 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 8026B854 00000024  EC 1F E8 28 */	fsubs f0, f31, f29
/* 8026B858 00000028  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8026B85C 0000002C  48 0D B8 7D */	bl PSVECScale
/* 8026B860 00000030  38 61 00 10 */	addi r3, r1, 0x10
/* 8026B864 00000034  7F 84 E3 78 */	mr r4, r28
/* 8026B868 00000038  7F C5 F3 78 */	mr r5, r30
/* 8026B86C 0000003C  48 0D B8 25 */	bl PSVECAdd
lbl_8026B870:
/* 8026B870 00000000  7F E3 FB 78 */	mr r3, r31
lbl_8026B874:
/* 8026B874 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8026B878 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8026B87C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8026B880 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8026B884 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 8026B888 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8026B88C 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8026B890 00000008  48 0F 69 95 */	bl _restgpr_28
/* 8026B894 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8026B898 00000010  7C 08 03 A6 */	mtlr r0
/* 8026B89C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8026B8A0 00000018  4E 80 00 20 */	blr 
