lbl_806046E0:
/* 806046E0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 806046E4 00000004  7C 08 02 A6 */	mflr r0
/* 806046E8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806046EC 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 806046F0 00000010  4B D5 DA E8 */	b _savegpr_28
/* 806046F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806046F8 00000018  3C 60 80 60 */	lis r3, lit_3646@ha
/* 806046FC 0000001C  3B E3 53 C8 */	addi r31, r3, lit_3646@l
/* 80604700 00000020  A8 1D 06 70 */	lha r0, 0x670(r29)
/* 80604704 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80604708 00000028  41 82 00 3C */	beq lbl_80604744
/* 8060470C 0000002C  40 80 00 38 */	bge lbl_80604744
/* 80604710 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80604714 00000034  40 80 00 08 */	bge lbl_8060471C
/* 80604718 00000038  48 00 00 2C */	b lbl_80604744
lbl_8060471C:
/* 8060471C 00000000  38 00 00 01 */	li r0, 1
/* 80604720 00000004  B0 1D 06 70 */	sth r0, 0x670(r29)
/* 80604724 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 806053D8 */
/* 80604728 0000000C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8060472C 00000010  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 806053EC */
/* 80604730 00000014  4B C6 32 24 */	b cM_rndF__Ff
/* 80604734 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 80604738 0000001C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8060473C 00000020  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80604740 00000024  B0 1D 06 A0 */	sth r0, 0x6a0(r29)
lbl_80604744:
/* 80604744 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80604748 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)	/* effective address: 806053F4 */
/* 8060474C 00000008  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 806053C8 */
/* 80604750 0000000C  FC 60 10 90 */	fmr f3, f2
/* 80604754 00000010  4B C6 B2 E8 */	b cLib_addCalc2__FPffff
/* 80604758 00000014  3C 60 80 60 */	lis r3, boss@ha
/* 8060475C 00000018  38 63 56 08 */	addi r3, r3, boss@l
/* 80604760 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80605608 */
/* 80604764 00000020  80 63 05 B4 */	lwz r3, 0x5b4(r3)	/* effective address: 80605BBC */
/* 80604768 00000024  83 C3 00 04 */	lwz r30, 4(r3)	/* effective address: 8060560C */
/* 8060476C 00000028  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80604770 0000002C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80604774 00000030  80 1D 06 60 */	lwz r0, 0x660(r29)
/* 80604778 00000034  54 00 18 38 */	slwi r0, r0, 3
/* 8060477C 00000038  3C 60 80 60 */	lis r3, j_info@ha
/* 80604780 0000003C  38 63 54 1C */	addi r3, r3, j_info@l
/* 80604784 00000040  7C 03 02 AE */	lhax r0, r3, r0
/* 80604788 00000044  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8060478C 00000048  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80604790 0000004C  7C 64 02 14 */	add r3, r4, r0
/* 80604794 00000050  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80604798 00000054  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8060479C 00000058  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806047A0 0000005C  4B D4 1D 10 */	b PSMTXCopy
/* 806047A4 00000060  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 806053D8 */
/* 806047A8 00000064  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 806047AC 00000068  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 806047B0 0000006C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 806047B4 00000070  38 61 00 38 */	addi r3, r1, 0x38
/* 806047B8 00000074  38 81 00 2C */	addi r4, r1, 0x2c
/* 806047BC 00000078  4B C6 C7 30 */	b MtxPosition__FP4cXyzP4cXyz
/* 806047C0 0000007C  3C 60 80 60 */	lis r3, j_info@ha
/* 806047C4 00000080  38 83 54 1C */	addi r4, r3, j_info@l
/* 806047C8 00000084  3B 84 00 04 */	addi r28, r4, 4
/* 806047CC 00000088  80 1D 06 60 */	lwz r0, 0x660(r29)
/* 806047D0 0000008C  54 00 18 38 */	slwi r0, r0, 3
/* 806047D4 00000090  7C 3C 04 2E */	lfsx f1, r28, r0
/* 806047D8 00000094  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 806053C8 */
/* 806047DC 00000098  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806047E0 00000000  40 80 00 80 */	bge lbl_80604860
/* 806047E4 00000004  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806047E8 00000008  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806047EC 0000000C  7C 04 02 AE */	lhax r0, r4, r0
/* 806047F0 00000010  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 806047F4 00000014  1C 00 00 30 */	mulli r0, r0, 0x30
/* 806047F8 00000018  7C 63 02 14 */	add r3, r3, r0
/* 806047FC 0000001C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80604800 00000020  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80604804 00000024  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80604808 00000028  4B D4 1C A8 */	b PSMTXCopy
/* 8060480C 0000002C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 806053D8 */
/* 80604810 00000030  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80604814 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80604818 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8060481C 0000003C  38 61 00 38 */	addi r3, r1, 0x38
/* 80604820 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 80604824 00000044  4B C6 C6 C8 */	b MtxPosition__FP4cXyzP4cXyz
/* 80604828 00000048  38 61 00 14 */	addi r3, r1, 0x14
/* 8060482C 0000004C  38 81 00 20 */	addi r4, r1, 0x20
/* 80604830 00000050  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80604834 00000054  4B C6 23 00 */	b __mi__4cXyzCFRC3Vec
/* 80604838 00000058  38 61 00 08 */	addi r3, r1, 8
/* 8060483C 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 80604840 00000060  80 1D 06 60 */	lwz r0, 0x660(r29)
/* 80604844 00000064  54 00 18 38 */	slwi r0, r0, 3
/* 80604848 00000068  7C 3C 04 2E */	lfsx f1, r28, r0
/* 8060484C 0000006C  4B C6 23 38 */	b __ml__4cXyzCFf
/* 80604850 00000070  38 61 00 2C */	addi r3, r1, 0x2c
/* 80604854 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80604858 00000078  7C 65 1B 78 */	mr r5, r3
/* 8060485C 0000007C  4B D4 28 34 */	b PSVECAdd
lbl_80604860:
/* 80604860 00000000  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80604864 00000004  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80604868 00000008  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 806053C8 */
/* 8060486C 0000000C  C0 7D 05 2C */	lfs f3, 0x52c(r29)
/* 80604870 00000010  4B C6 B1 CC */	b cLib_addCalc2__FPffff
/* 80604874 00000014  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80604878 00000018  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8060487C 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 806053C8 */
/* 80604880 00000020  C0 7D 05 2C */	lfs f3, 0x52c(r29)
/* 80604884 00000024  4B C6 B1 B8 */	b cLib_addCalc2__FPffff
/* 80604888 00000028  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 8060488C 0000002C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80604890 00000030  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 806053C8 */
/* 80604894 00000034  C0 7D 05 2C */	lfs f3, 0x52c(r29)
/* 80604898 00000038  4B C6 B1 A4 */	b cLib_addCalc2__FPffff
/* 8060489C 0000003C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 806048A0 00000040  3C 80 80 60 */	lis r4, boss@ha
/* 806048A4 00000044  38 84 56 08 */	addi r4, r4, boss@l
/* 806048A8 00000048  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80605608 */
/* 806048AC 0000004C  A8 84 04 E6 */	lha r4, 0x4e6(r4)	/* effective address: 80605AEE */
/* 806048B0 00000050  A8 1D 06 A0 */	lha r0, 0x6a0(r29)
/* 806048B4 00000054  7C 04 02 14 */	add r0, r4, r0
/* 806048B8 00000058  7C 04 07 34 */	extsh r4, r0
/* 806048BC 0000005C  38 A0 00 01 */	li r5, 1
/* 806048C0 00000060  38 C0 04 00 */	li r6, 0x400
/* 806048C4 00000064  4B C6 BD 44 */	b cLib_addCalcAngleS2__FPssss
/* 806048C8 00000068  39 61 00 60 */	addi r11, r1, 0x60
/* 806048CC 0000006C  4B D5 D9 58 */	b _restgpr_28
/* 806048D0 00000070  80 01 00 64 */	lwz r0, 0x64(r1)
/* 806048D4 00000074  7C 08 03 A6 */	mtlr r0
/* 806048D8 00000078  38 21 00 60 */	addi r1, r1, 0x60
/* 806048DC 0000007C  4E 80 00 20 */	blr 
