lbl_807F3784:
/* 807F3784 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807F3788 00000004  7C 08 02 A6 */	mflr r0
/* 807F378C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807F3790 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807F3794 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807F3798 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807F379C 00000018  3C 80 80 7F */	lis r4, lit_3788@ha
/* 807F37A0 0000001C  3B E4 7A 00 */	addi r31, r4, lit_3788@l
/* 807F37A4 00000020  80 83 05 B8 */	lwz r4, 0x5b8(r3)
/* 807F37A8 00000024  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 807F37AC 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 807F37B0 0000002C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 807F37B4 00000030  80 81 00 14 */	lwz r4, 0x14(r1)
/* 807F37B8 00000034  A8 03 06 70 */	lha r0, 0x670(r3)
/* 807F37BC 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 807F37C0 0000003C  41 82 01 1C */	beq lbl_807F38DC
/* 807F37C4 00000040  40 80 01 E0 */	bge lbl_807F39A4
/* 807F37C8 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 807F37CC 00000048  40 80 00 08 */	bge lbl_807F37D4
/* 807F37D0 0000004C  48 00 01 D4 */	b lbl_807F39A4
lbl_807F37D4:
/* 807F37D4 00000000  38 80 00 06 */	li r4, 6
/* 807F37D8 00000004  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 807F7A40 */
/* 807F37DC 00000008  38 A0 00 00 */	li r5, 0
/* 807F37E0 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F37E4 00000010  4B FF F6 3D */	bl anm_init__FP10e_yd_classifUcf
/* 807F37E8 00000014  7F C3 F3 78 */	mr r3, r30
/* 807F37EC 00000018  38 80 00 14 */	li r4, 0x14
/* 807F37F0 0000001C  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 807F7A40 */
/* 807F37F4 00000020  38 A0 00 02 */	li r5, 2
/* 807F37F8 00000024  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F37FC 00000028  4B FF F6 D1 */	bl leaf_anm_init__FP10e_yd_classifUcf
/* 807F3800 0000002C  38 00 00 01 */	li r0, 1
/* 807F3804 00000030  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807F3808 00000034  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807F7A00 */
/* 807F380C 00000038  4B A7 41 80 */	b cM_rndFX__Ff
/* 807F3810 0000003C  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807F3814 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3818 00000044  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 807F381C 00000048  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 807F7A00 */
/* 807F3820 0000004C  4B A7 41 6C */	b cM_rndFX__Ff
/* 807F3824 00000050  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807F3828 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 807F382C 00000058  D0 1E 06 80 */	stfs f0, 0x680(r30)
/* 807F3830 0000005C  88 1E 08 55 */	lbz r0, 0x855(r30)
/* 807F3834 00000060  7C 00 07 75 */	extsb. r0, r0
/* 807F3838 00000064  41 82 00 24 */	beq lbl_807F385C
/* 807F383C 00000068  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 807F7A38 */
/* 807F3840 0000006C  4B A7 41 4C */	b cM_rndFX__Ff
/* 807F3844 00000070  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 807F7A48 */
/* 807F3848 00000074  EC 20 08 2A */	fadds f1, f0, f1
/* 807F384C 00000078  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 807F3850 0000007C  EC 00 08 28 */	fsubs f0, f0, f1
/* 807F3854 00000080  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 807F3858 00000084  48 00 00 20 */	b lbl_807F3878
lbl_807F385C:
/* 807F385C 00000000  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 807F7A38 */
/* 807F3860 00000004  4B A7 41 2C */	b cM_rndFX__Ff
/* 807F3864 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 807F7A48 */
/* 807F3868 0000000C  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 807F386C 00000010  EC 02 00 2A */	fadds f0, f2, f0
/* 807F3870 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 807F3874 00000018  D0 1E 06 7C */	stfs f0, 0x67c(r30)
lbl_807F3878:
/* 807F3878 00000000  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 807F7A4C */
/* 807F387C 00000004  D0 1E 06 94 */	stfs f0, 0x694(r30)
/* 807F3880 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 807F3884 0000000C  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 807F3888 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F388C 00000014  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807F3890 00000018  38 81 00 0C */	addi r4, r1, 0xc
/* 807F3894 0000001C  38 A0 00 00 */	li r5, 0
/* 807F3898 00000020  38 C0 FF FF */	li r6, -1
/* 807F389C 00000024  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807F38A0 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F38A4 0000002C  7D 89 03 A6 */	mtctr r12
/* 807F38A8 00000030  4E 80 04 21 */	bctrl 
/* 807F38AC 00000034  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007008C@ha */
/* 807F38B0 00000038  38 03 00 8C */	addi r0, r3, 0x008C /* 0x0007008C@l */
/* 807F38B4 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 807F38B8 00000040  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807F38BC 00000044  38 81 00 08 */	addi r4, r1, 8
/* 807F38C0 00000048  38 A0 00 00 */	li r5, 0
/* 807F38C4 0000004C  38 C0 FF FF */	li r6, -1
/* 807F38C8 00000050  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807F38CC 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807F38D0 00000058  7D 89 03 A6 */	mtctr r12
/* 807F38D4 0000005C  4E 80 04 21 */	bctrl 
/* 807F38D8 00000060  48 00 00 CC */	b lbl_807F39A4
lbl_807F38DC:
/* 807F38DC 00000000  2C 04 00 0F */	cmpwi r4, 0xf
/* 807F38E0 00000004  41 80 00 14 */	blt lbl_807F38F4
/* 807F38E4 00000008  2C 04 00 23 */	cmpwi r4, 0x23
/* 807F38E8 0000000C  41 81 00 0C */	bgt lbl_807F38F4
/* 807F38EC 00000010  38 00 00 02 */	li r0, 2
/* 807F38F0 00000014  98 1E 12 35 */	stb r0, 0x1235(r30)
lbl_807F38F4:
/* 807F38F4 00000000  38 00 00 01 */	li r0, 1
/* 807F38F8 00000004  98 1E 0B 10 */	stb r0, 0xb10(r30)
/* 807F38FC 00000008  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807F3900 0000000C  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 807F3904 00000010  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 807F7A50 */
/* 807F3908 00000014  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 807F7A68 */
/* 807F390C 00000018  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3910 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3914 00000020  4B A7 C1 28 */	b cLib_addCalc2__FPffff
/* 807F3918 00000024  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 807F391C 00000028  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 807F3920 0000002C  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 807F7A50 */
/* 807F3924 00000030  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 807F7A68 */
/* 807F3928 00000034  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F392C 00000038  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F3930 0000003C  4B A7 C1 0C */	b cLib_addCalc2__FPffff
/* 807F3934 00000040  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 807F3938 00000044  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 807F393C 00000048  C0 5F 00 50 */	lfs f2, 0x50(r31)	/* effective address: 807F7A50 */
/* 807F3940 0000004C  C0 7F 00 68 */	lfs f3, 0x68(r31)	/* effective address: 807F7A68 */
/* 807F3944 00000050  C0 1E 06 94 */	lfs f0, 0x694(r30)
/* 807F3948 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F394C 00000058  4B A7 C0 F0 */	b cLib_addCalc2__FPffff
/* 807F3950 0000005C  38 7E 06 94 */	addi r3, r30, 0x694
/* 807F3954 00000060  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 807F7A08 */
/* 807F3958 00000064  FC 40 08 90 */	fmr f2, f1
/* 807F395C 00000068  C0 7F 00 64 */	lfs f3, 0x64(r31)	/* effective address: 807F7A64 */
/* 807F3960 0000006C  4B A7 C0 DC */	b cLib_addCalc2__FPffff
/* 807F3964 00000070  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807F3968 00000074  38 80 00 01 */	li r4, 1
/* 807F396C 00000078  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807F3970 0000007C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807F3974 00000080  40 82 00 18 */	bne lbl_807F398C
/* 807F3978 00000084  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 807F7A04 */
/* 807F397C 00000088  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807F3980 0000008C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807F3984 00000090  41 82 00 08 */	beq lbl_807F398C
/* 807F3988 00000094  38 80 00 00 */	li r4, 0
lbl_807F398C:
/* 807F398C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807F3990 00000004  41 82 00 14 */	beq lbl_807F39A4
/* 807F3994 00000008  38 00 00 03 */	li r0, 3
/* 807F3998 0000000C  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807F399C 00000010  38 00 00 00 */	li r0, 0
/* 807F39A0 00000014  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_807F39A4:
/* 807F39A4 00000000  88 1E 08 55 */	lbz r0, 0x855(r30)
/* 807F39A8 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807F39AC 00000008  41 82 00 3C */	beq lbl_807F39E8
/* 807F39B0 0000000C  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807F39B4 00000010  A8 9E 06 88 */	lha r4, 0x688(r30)
/* 807F39B8 00000014  3C 84 00 01 */	addis r4, r4, 1
/* 807F39BC 00000018  38 04 80 00 */	addi r0, r4, -32768
/* 807F39C0 0000001C  7C 04 07 34 */	extsh r4, r0
/* 807F39C4 00000020  38 A0 00 08 */	li r5, 8
/* 807F39C8 00000024  38 C0 08 00 */	li r6, 0x800
/* 807F39CC 00000028  4B A7 CC 3C */	b cLib_addCalcAngleS2__FPssss
/* 807F39D0 0000002C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F39D4 00000030  38 80 80 00 */	li r4, -32768
/* 807F39D8 00000034  38 A0 00 08 */	li r5, 8
/* 807F39DC 00000038  38 C0 04 00 */	li r6, 0x400
/* 807F39E0 0000003C  4B A7 CC 28 */	b cLib_addCalcAngleS2__FPssss
/* 807F39E4 00000040  48 00 00 2C */	b lbl_807F3A10
lbl_807F39E8:
/* 807F39E8 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807F39EC 00000004  A8 9E 06 88 */	lha r4, 0x688(r30)
/* 807F39F0 00000008  38 A0 00 08 */	li r5, 8
/* 807F39F4 0000000C  38 C0 08 00 */	li r6, 0x800
/* 807F39F8 00000010  4B A7 CC 10 */	b cLib_addCalcAngleS2__FPssss
/* 807F39FC 00000014  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807F3A00 00000018  38 80 00 00 */	li r4, 0
/* 807F3A04 0000001C  38 A0 00 08 */	li r5, 8
/* 807F3A08 00000020  38 C0 04 00 */	li r6, 0x400
/* 807F3A0C 00000024  4B A7 CB FC */	b cLib_addCalcAngleS2__FPssss
lbl_807F3A10:
/* 807F3A10 00000000  38 7E 06 98 */	addi r3, r30, 0x698
/* 807F3A14 00000004  3C 80 80 7F */	lis r4, l_HIO@ha
/* 807F3A18 00000008  38 84 7D 78 */	addi r4, r4, l_HIO@l
/* 807F3A1C 0000000C  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 807F7D88 */
/* 807F3A20 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 807F7A08 */
/* 807F3A24 00000014  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 807F7A50 */
/* 807F3A28 00000018  4B A7 C0 14 */	b cLib_addCalc2__FPffff
/* 807F3A2C 0000001C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807F3A30 00000020  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807F3A34 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807F3A38 00000028  7C 08 03 A6 */	mtlr r0
/* 807F3A3C 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 807F3A40 00000030  4E 80 00 20 */	blr 
