lbl_807206FC:
/* 807206FC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80720700 00000004  7C 08 02 A6 */	mflr r0
/* 80720704 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80720708 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8072070C 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80720710 00000000  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80720714 00000004  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80720718 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8072071C 0000000C  3C 80 80 72 */	lis r4, lit_3789@ha
/* 80720720 00000010  3B E4 2C 3C */	addi r31, r4, lit_3789@l
/* 80720724 00000014  C3 FF 00 04 */	lfs f31, 4(r31)	/* effective address: 80722C40 */
/* 80720728 00000018  4B FF FE 69 */	bl way_gake_check__FP10e_mm_class
/* 8072072C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80720730 00000020  41 82 00 58 */	beq lbl_80720788
/* 80720734 00000024  7F C3 F3 78 */	mr r3, r30
/* 80720738 00000028  38 80 00 0E */	li r4, 0xe
/* 8072073C 0000002C  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80722C80 */
/* 80720740 00000030  38 A0 00 02 */	li r5, 2
/* 80720744 00000034  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80722C44 */
/* 80720748 00000038  4B FF F2 FD */	bl anm_init__FP10e_mm_classifUcf
/* 8072074C 0000003C  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 80722CB4 */
/* 80720750 00000040  4B B4 72 3C */	b cM_rndFX__Ff
/* 80720754 00000044  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80722CB0 */
/* 80720758 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 8072075C 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80720760 00000050  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80720764 00000054  80 61 00 44 */	lwz r3, 0x44(r1)
/* 80720768 00000058  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8072076C 0000005C  7C 00 1A 14 */	add r0, r0, r3
/* 80720770 00000060  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 80720774 00000064  38 00 00 00 */	li r0, 0
/* 80720778 00000068  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 8072077C 0000006C  38 00 00 04 */	li r0, 4
/* 80720780 00000070  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 80720784 00000074  48 00 03 AC */	b lbl_80720B30
lbl_80720788:
/* 80720788 00000000  A8 1E 06 70 */	lha r0, 0x670(r30)
/* 8072078C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80720790 00000008  41 82 01 8C */	beq lbl_8072091C
/* 80720794 0000000C  40 80 02 E4 */	bge lbl_80720A78
/* 80720798 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8072079C 00000014  40 80 00 08 */	bge lbl_807207A4
/* 807207A0 00000018  48 00 02 D8 */	b lbl_80720A78
lbl_807207A4:
/* 807207A4 00000000  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 807207A8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807207AC 00000008  40 82 00 14 */	bne lbl_807207C0
/* 807207B0 0000000C  3C 60 80 72 */	lis r3, l_HIO@ha
/* 807207B4 00000010  38 63 2E C0 */	addi r3, r3, l_HIO@l
/* 807207B8 00000014  C3 E3 00 20 */	lfs f31, 0x20(r3)	/* effective address: 80722EE0 */
/* 807207BC 00000018  48 00 00 10 */	b lbl_807207CC
lbl_807207C0:
/* 807207C0 00000000  3C 60 80 72 */	lis r3, l_HIO@ha
/* 807207C4 00000004  38 63 2E C0 */	addi r3, r3, l_HIO@l
/* 807207C8 00000008  C3 E3 00 0C */	lfs f31, 0xc(r3)	/* effective address: 80722ECC */
lbl_807207CC:
/* 807207CC 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807207D0 00000004  A8 9E 06 8C */	lha r4, 0x68c(r30)
/* 807207D4 00000008  38 A0 00 08 */	li r5, 8
/* 807207D8 0000000C  38 C0 01 00 */	li r6, 0x100
/* 807207DC 00000010  4B B4 FE 2C */	b cLib_addCalcAngleS2__FPssss
/* 807207E0 00000014  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 807207E4 00000018  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807207E8 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 807207EC 00000020  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 807207F0 00000024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807207F4 00000028  2C 00 00 0F */	cmpwi r0, 0xf
/* 807207F8 0000002C  41 82 00 14 */	beq lbl_8072080C
/* 807207FC 00000030  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80720800 00000034  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80720804 00000038  2C 00 00 1C */	cmpwi r0, 0x1c
/* 80720808 0000003C  40 82 00 78 */	bne lbl_80720880
lbl_8072080C:
/* 8072080C 00000000  38 A0 00 01 */	li r5, 1
/* 80720810 00000004  88 1E 06 72 */	lbz r0, 0x672(r30)
/* 80720814 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80720818 0000000C  40 82 00 08 */	bne lbl_80720820
/* 8072081C 00000010  38 A0 00 02 */	li r5, 2
lbl_80720820:
/* 80720820 00000000  80 1E 07 1C */	lwz r0, 0x71c(r30)
/* 80720824 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80720828 00000008  40 82 00 30 */	bne lbl_80720858
/* 8072082C 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702ED@ha */
/* 80720830 00000010  38 03 02 ED */	addi r0, r3, 0x02ED /* 0x000702ED@l */
/* 80720834 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80720838 00000018  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8072083C 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 80720840 00000020  38 C0 FF FF */	li r6, -1
/* 80720844 00000024  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80720848 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8072084C 0000002C  7D 89 03 A6 */	mtctr r12
/* 80720850 00000030  4E 80 04 21 */	bctrl 
/* 80720854 00000034  48 00 00 2C */	b lbl_80720880
lbl_80720858:
/* 80720858 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EE@ha */
/* 8072085C 00000004  38 03 02 EE */	addi r0, r3, 0x02EE /* 0x000702EE@l */
/* 80720860 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 80720864 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80720868 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 8072086C 00000014  38 C0 FF FF */	li r6, -1
/* 80720870 00000018  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80720874 0000001C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80720878 00000020  7D 89 03 A6 */	mtctr r12
/* 8072087C 00000024  4E 80 04 21 */	bctrl 
lbl_80720880:
/* 80720880 00000000  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 80720884 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80720888 00000008  41 82 00 28 */	beq lbl_807208B0
/* 8072088C 0000000C  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 80720890 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80720894 00000014  40 82 01 E4 */	bne lbl_80720A78
/* 80720898 00000018  7F C3 F3 78 */	mr r3, r30
/* 8072089C 0000001C  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80722CA8 */
/* 807208A0 00000020  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 80722CB8 */
/* 807208A4 00000024  4B 8F C6 2C */	b fopAcM_wayBgCheck__FPC10fopAc_ac_cff
/* 807208A8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807208AC 0000002C  41 82 01 CC */	beq lbl_80720A78
lbl_807208B0:
/* 807208B0 00000000  38 00 00 01 */	li r0, 1
/* 807208B4 00000004  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807208B8 00000008  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80722C3C */
/* 807208BC 0000000C  4B B4 70 98 */	b cM_rndF__Ff
/* 807208C0 00000010  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 80722CB8 */
/* 807208C4 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 807208C8 00000018  FC 00 00 1E */	fctiwz f0, f0
/* 807208CC 0000001C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 807208D0 00000020  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807208D4 00000024  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 807208D8 00000028  7F C3 F3 78 */	mr r3, r30
/* 807208DC 0000002C  38 80 00 08 */	li r4, 8
/* 807208E0 00000030  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80722C80 */
/* 807208E4 00000034  38 A0 00 02 */	li r5, 2
/* 807208E8 00000038  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80722C44 */
/* 807208EC 0000003C  4B FF F1 59 */	bl anm_init__FP10e_mm_classifUcf
/* 807208F0 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E0@ha */
/* 807208F4 00000044  38 03 02 E0 */	addi r0, r3, 0x02E0 /* 0x000702E0@l */
/* 807208F8 00000048  90 01 00 0C */	stw r0, 0xc(r1)
/* 807208FC 0000004C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80720900 00000050  38 81 00 0C */	addi r4, r1, 0xc
/* 80720904 00000054  38 A0 FF FF */	li r5, -1
/* 80720908 00000058  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8072090C 0000005C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80720910 00000060  7D 89 03 A6 */	mtctr r12
/* 80720914 00000064  4E 80 04 21 */	bctrl 
/* 80720918 00000068  48 00 01 60 */	b lbl_80720A78
lbl_8072091C:
/* 8072091C 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80720920 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80720924 00000008  FC 00 F8 90 */	fmr f0, f31
/* 80720928 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8072092C 00000010  40 82 00 2C */	bne lbl_80720958
/* 80720930 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E0@ha */
/* 80720934 00000018  38 03 02 E0 */	addi r0, r3, 0x02E0 /* 0x000702E0@l */
/* 80720938 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8072093C 00000020  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80720940 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80720944 00000028  38 A0 FF FF */	li r5, -1
/* 80720948 0000002C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8072094C 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80720950 00000034  7D 89 03 A6 */	mtctr r12
/* 80720954 00000038  4E 80 04 21 */	bctrl 
lbl_80720958:
/* 80720958 00000000  A8 1E 06 9C */	lha r0, 0x69c(r30)
/* 8072095C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80720960 00000008  40 82 01 18 */	bne lbl_80720A78
/* 80720964 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80720968 00000010  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80722CA8 */
/* 8072096C 00000014  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 80722CB8 */
/* 80720970 00000018  4B 8F C5 60 */	b fopAcM_wayBgCheck__FPC10fopAc_ac_cff
/* 80720974 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80720978 00000020  41 82 00 2C */	beq lbl_807209A4
/* 8072097C 00000024  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 80722CB4 */
/* 80720980 00000028  4B B4 70 0C */	b cM_rndFX__Ff
/* 80720984 0000002C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 80722CB0 */
/* 80720988 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8072098C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80720990 00000038  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80720994 0000003C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 80720998 00000040  38 00 00 50 */	li r0, 0x50
/* 8072099C 00000044  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807209A0 00000048  48 00 00 8C */	b lbl_80720A2C
lbl_807209A4:
/* 807209A4 00000000  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 80722CBC */
/* 807209A8 00000004  4B B4 6F E4 */	b cM_rndFX__Ff
/* 807209AC 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807209B0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 807209B4 00000010  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807209B8 00000014  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 807209BC 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807209C0 0000001C  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 80722CBC */
/* 807209C4 00000020  4B B4 6F C8 */	b cM_rndFX__Ff
/* 807209C8 00000024  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 807209CC 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 807209D0 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807209D4 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 807209D8 00000034  38 81 00 24 */	addi r4, r1, 0x24
/* 807209DC 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 807209E0 0000003C  4B B4 61 54 */	b __mi__4cXyzCFRC3Vec
/* 807209E4 00000040  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 807209E8 00000044  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 807209EC 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 807209F0 0000004C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807209F4 00000050  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 807209F8 00000054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807209FC 00000058  38 61 00 30 */	addi r3, r1, 0x30
/* 80720A00 0000005C  4B B4 67 28 */	b atan2sX_Z__4cXyzCFv
/* 80720A04 00000060  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80720A08 00000064  7C 00 18 50 */	subf r0, r0, r3
/* 80720A0C 00000068  7C 03 07 34 */	extsh r3, r0
/* 80720A10 0000006C  2C 03 30 00 */	cmpwi r3, 0x3000
/* 80720A14 00000070  40 81 00 0C */	ble lbl_80720A20
/* 80720A18 00000074  38 60 30 00 */	li r3, 0x3000
/* 80720A1C 00000078  48 00 00 10 */	b lbl_80720A2C
lbl_80720A20:
/* 80720A20 00000000  2C 03 D0 00 */	cmpwi r3, -12288
/* 80720A24 00000004  40 80 00 08 */	bge lbl_80720A2C
/* 80720A28 00000008  38 60 D0 00 */	li r3, -12288
lbl_80720A2C:
/* 80720A2C 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80720A30 00000004  7C 00 1A 14 */	add r0, r0, r3
/* 80720A34 00000008  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 80720A38 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80720A3C 00000010  38 80 00 0E */	li r4, 0xe
/* 80720A40 00000014  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80722C80 */
/* 80720A44 00000018  38 A0 00 02 */	li r5, 2
/* 80720A48 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80722C44 */
/* 80720A4C 00000020  4B FF EF F9 */	bl anm_init__FP10e_mm_classifUcf
/* 80720A50 00000024  38 00 00 00 */	li r0, 0
/* 80720A54 00000028  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 80720A58 0000002C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80722C3C */
/* 80720A5C 00000030  4B B4 6E F8 */	b cM_rndF__Ff
/* 80720A60 00000034  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80722C3C */
/* 80720A64 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 80720A68 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80720A6C 00000040  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80720A70 00000044  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80720A74 00000048  B0 1E 06 9C */	sth r0, 0x69c(r30)
lbl_80720A78:
/* 80720A78 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80720A7C 00000004  FC 20 F8 90 */	fmr f1, f31
/* 80720A80 00000008  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80722C44 */
/* 80720A84 0000000C  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80722C8C */
/* 80720A88 00000010  4B B4 EF B4 */	b cLib_addCalc2__FPffff
/* 80720A8C 00000014  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 80720A90 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80720A94 0000001C  40 82 00 14 */	bne lbl_80720AA8
/* 80720A98 00000020  3C 60 80 72 */	lis r3, l_HIO@ha
/* 80720A9C 00000024  38 63 2E C0 */	addi r3, r3, l_HIO@l
/* 80720AA0 00000028  C0 23 00 28 */	lfs f1, 0x28(r3)	/* effective address: 80722EE8 */
/* 80720AA4 0000002C  48 00 00 10 */	b lbl_80720AB4
lbl_80720AA8:
/* 80720AA8 00000000  3C 60 80 72 */	lis r3, l_HIO@ha
/* 80720AAC 00000004  38 63 2E C0 */	addi r3, r3, l_HIO@l
/* 80720AB0 00000008  C0 23 00 14 */	lfs f1, 0x14(r3)	/* effective address: 80722ED4 */
lbl_80720AB4:
/* 80720AB4 00000000  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 80720AB8 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 80720ABC 00000008  41 82 00 2C */	beq lbl_80720AE8
/* 80720AC0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80720AC4 00000010  41 82 00 24 */	beq lbl_80720AE8
/* 80720AC8 00000014  C0 5F 00 44 */	lfs f2, 0x44(r31)	/* effective address: 80722C80 */
/* 80720ACC 00000018  C8 3F 00 88 */	lfd f1, 0x88(r31)	/* effective address: 80722CC4 */
/* 80720AD0 0000001C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80720AD4 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80720AD8 00000024  90 01 00 40 */	stw r0, 0x40(r1)
/* 80720ADC 00000028  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80720AE0 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80720AE4 00000030  EC 22 00 32 */	fmuls f1, f2, f0
lbl_80720AE8:
/* 80720AE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80720AEC 00000004  38 80 50 00 */	li r4, 0x5000
/* 80720AF0 00000008  4B FF F0 D5 */	bl pl_check__FP10e_mm_classfs
/* 80720AF4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80720AF8 00000010  41 82 00 38 */	beq lbl_80720B30
/* 80720AFC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80720B00 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80720B04 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80720B08 00000020  C0 23 04 D4 */	lfs f1, 0x4d4(r3)	/* effective address: 80406694 */
/* 80720B0C 00000024  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80720B10 00000028  EC 21 00 28 */	fsubs f1, f1, f0
/* 80720B14 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80722C3C */
/* 80720B18 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80720B1C 00000000  40 80 00 14 */	bge lbl_80720B30
/* 80720B20 00000004  38 00 00 01 */	li r0, 1
/* 80720B24 00000008  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 80720B28 0000000C  38 00 00 00 */	li r0, 0
/* 80720B2C 00000010  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_80720B30:
/* 80720B30 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80720B34 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80720B38 00000004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80720B3C 00000008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80720B40 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80720B44 00000010  7C 08 03 A6 */	mtlr r0
/* 80720B48 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80720B4C 00000018  4E 80 00 20 */	blr 
