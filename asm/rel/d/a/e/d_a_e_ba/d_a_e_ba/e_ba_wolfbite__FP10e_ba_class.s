lbl_806808AC:
/* 806808AC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806808B0 00000004  7C 08 02 A6 */	mflr r0
/* 806808B4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806808B8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806808BC 00000010  4B CE 19 20 */	b _savegpr_29
/* 806808C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806808C4 00000018  3C 80 80 68 */	lis r4, lit_3947@ha
/* 806808C8 0000001C  3B E4 23 BC */	addi r31, r4, lit_3947@l
/* 806808CC 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 806808D0 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 806808D4 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 806808D8 0000002C  A8 03 06 74 */	lha r0, 0x674(r3)
/* 806808DC 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 806808E0 00000034  41 82 00 F8 */	beq lbl_806809D8
/* 806808E4 00000038  40 80 00 14 */	bge lbl_806808F8
/* 806808E8 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 806808EC 00000040  41 82 00 18 */	beq lbl_80680904
/* 806808F0 00000044  40 80 00 34 */	bge lbl_80680924
/* 806808F4 00000048  48 00 01 68 */	b lbl_80680A5C
lbl_806808F8:
/* 806808F8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806808FC 00000004  40 80 01 60 */	bge lbl_80680A5C
/* 80680900 00000008  48 00 01 40 */	b lbl_80680A40
lbl_80680904:
/* 80680904 00000000  38 80 00 08 */	li r4, 8
/* 80680908 00000004  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806823C0 */
/* 8068090C 00000008  38 A0 00 02 */	li r5, 2
/* 80680910 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 806823C4 */
/* 80680914 00000010  4B FF E4 7D */	bl anm_init__FP10e_ba_classifUcf
/* 80680918 00000014  38 00 00 01 */	li r0, 1
/* 8068091C 00000018  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 80680920 0000001C  48 00 01 3C */	b lbl_80680A5C
lbl_80680924:
/* 80680924 00000000  7F A3 EB 78 */	mr r3, r29
/* 80680928 00000004  7F C4 F3 78 */	mr r4, r30
/* 8068092C 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80680930 0000000C  81 8C 01 E0 */	lwz r12, 0x1e0(r12)
/* 80680934 00000010  7D 89 03 A6 */	mtctr r12
/* 80680938 00000014  4E 80 04 21 */	bctrl 
/* 8068093C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80680940 0000001C  40 82 01 1C */	bne lbl_80680A5C
/* 80680944 00000020  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 80680948 00000024  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8068094C 00000028  41 82 00 14 */	beq lbl_80680960
/* 80680950 0000002C  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80680954 00000030  38 03 40 00 */	addi r0, r3, 0x4000
/* 80680958 00000034  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8068095C 00000038  48 00 00 10 */	b lbl_8068096C
lbl_80680960:
/* 80680960 00000000  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80680964 00000004  38 03 C0 00 */	addi r0, r3, -16384
/* 80680968 00000008  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_8068096C:
/* 8068096C 00000000  C0 1F 00 34 */	lfs f0, 0x34(r31)	/* effective address: 806823F0 */
/* 80680970 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80680974 00000008  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80682450 */
/* 80680978 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8068097C 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700B5@ha */
/* 80680980 00000014  38 03 00 B5 */	addi r0, r3, 0x00B5 /* 0x000700B5@l */
/* 80680984 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80680988 0000001C  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8068098C 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 80680990 00000024  38 A0 FF FF */	li r5, -1
/* 80680994 00000028  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 80680998 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8068099C 00000030  7D 89 03 A6 */	mtctr r12
/* 806809A0 00000034  4E 80 04 21 */	bctrl 
/* 806809A4 00000038  7F C3 F3 78 */	mr r3, r30
/* 806809A8 0000003C  38 80 00 05 */	li r4, 5
/* 806809AC 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806823C4 */
/* 806809B0 00000044  38 A0 00 00 */	li r5, 0
/* 806809B4 00000048  FC 40 08 90 */	fmr f2, f1
/* 806809B8 0000004C  4B FF E3 D9 */	bl anm_init__FP10e_ba_classifUcf
/* 806809BC 00000050  38 00 00 3C */	li r0, 0x3c
/* 806809C0 00000054  B0 1E 06 A6 */	sth r0, 0x6a6(r30)
/* 806809C4 00000058  38 00 00 02 */	li r0, 2
/* 806809C8 0000005C  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 806809CC 00000060  38 00 00 00 */	li r0, 0
/* 806809D0 00000064  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 806809D4 00000068  48 00 00 88 */	b lbl_80680A5C
lbl_806809D8:
/* 806809D8 00000000  80 1E 07 38 */	lwz r0, 0x738(r30)
/* 806809DC 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806809E0 00000008  41 82 00 60 */	beq lbl_80680A40
/* 806809E4 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701C4@ha */
/* 806809E8 00000010  38 03 01 C4 */	addi r0, r3, 0x01C4 /* 0x000701C4@l */
/* 806809EC 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 806809F0 00000018  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806809F4 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 806809F8 00000020  38 A0 FF FF */	li r5, -1
/* 806809FC 00000024  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 80680A00 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80680A04 0000002C  7D 89 03 A6 */	mtctr r12
/* 80680A08 00000030  4E 80 04 21 */	bctrl 
/* 80680A0C 00000034  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002B@ha */
/* 80680A10 00000038  38 03 00 2B */	addi r0, r3, 0x002B /* 0x0006002B@l */
/* 80680A14 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80680A18 00000040  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 80680A1C 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80680A20 00000048  38 A0 00 00 */	li r5, 0
/* 80680A24 0000004C  38 C0 FF FF */	li r6, -1
/* 80680A28 00000050  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 80680A2C 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80680A30 00000058  7D 89 03 A6 */	mtctr r12
/* 80680A34 0000005C  4E 80 04 21 */	bctrl 
/* 80680A38 00000060  38 00 00 03 */	li r0, 3
/* 80680A3C 00000064  B0 1E 06 74 */	sth r0, 0x674(r30)
lbl_80680A40:
/* 80680A40 00000000  A8 1E 06 A6 */	lha r0, 0x6a6(r30)
/* 80680A44 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80680A48 00000008  40 82 00 14 */	bne lbl_80680A5C
/* 80680A4C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80680A50 00000010  4B FF E2 E1 */	bl ba_disappear__FP10fopAc_ac_c
/* 80680A54 00000014  7F C3 F3 78 */	mr r3, r30
/* 80680A58 00000018  4B 99 92 24 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80680A5C:
/* 80680A5C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806823C0 */
/* 80680A60 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80680A64 00000008  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80680A68 0000000C  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80680A6C 00000010  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80680A70 00000014  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80680A74 00000018  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80680A78 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80680A7C 00000020  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80680A80 00000024  4B 98 B9 5C */	b mDoMtx_YrotS__FPA4_fs
/* 80680A84 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 80680A88 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80680A8C 00000030  4B BF 04 60 */	b MtxPosition__FP4cXyzP4cXyz
/* 80680A90 00000034  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80680A94 00000038  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80680A98 0000003C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80680A9C 00000040  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80680AA0 00000044  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80680AA4 00000048  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80680AA8 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80680AAC 00000050  4B CC 65 E4 */	b PSVECAdd
/* 80680AB0 00000054  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 80680AB4 00000058  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 80682454 */
/* 80680AB8 0000005C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80680ABC 00000060  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80680AC0 00000064  80 1E 07 38 */	lwz r0, 0x738(r30)
/* 80680AC4 00000068  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80680AC8 0000006C  41 82 00 14 */	beq lbl_80680ADC
/* 80680ACC 00000070  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80680AD0 00000074  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806823C4 */
/* 80680AD4 00000078  C0 5F 00 2C */	lfs f2, 0x2c(r31)	/* effective address: 806823E8 */
/* 80680AD8 0000007C  4B BE EF A8 */	b cLib_addCalc0__FPfff
lbl_80680ADC:
/* 80680ADC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80680AE0 00000004  4B CE 17 48 */	b _restgpr_29
/* 80680AE4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80680AE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80680AEC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80680AF0 00000014  4E 80 00 20 */	blr 
