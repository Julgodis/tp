lbl_80C936A8:
/* 80C936A8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C936AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C936B0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C936B4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C936B8 00000010  4B FF F7 81 */	bl _savegpr_29
/* 80C936BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C936C0 00000018  3C 60 00 00 */	lis r3, l_bmd@ha
/* 80C936C4 0000001C  3B E3 00 00 */	addi r31, l_bmd@l
/* 80C936C8 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C936CC 00000024  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80C936D0 00000028  28 00 00 01 */	cmplwi r0, 1
/* 80C936D4 0000002C  40 82 00 60 */	bne lbl_80C93734
/* 80C936D8 00000030  80 7E 04 A4 */	lwz r3, 0x4a4(r30)
/* 80C936DC 00000034  3C 03 00 01 */	addis r0, r3, 1
/* 80C936E0 00000038  28 00 FF FF */	cmplwi r0, 0xffff
/* 80C936E4 0000003C  41 82 00 50 */	beq lbl_80C93734
/* 80C936E8 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 80C936EC 00000044  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80C936F0 00000048  38 63 00 00 */	addi r3, fpcSch_JudgeByID__FPvPv@l
/* 80C936F4 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80C936F8 00000050  4B FF F7 41 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80C936FC 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80C93700 00000058  41 82 00 34 */	beq lbl_80C93734
/* 80C93704 0000005C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80C93708 00000060  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80C9370C 00000064  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80C93710 00000068  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80C93714 0000006C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80C93718 00000070  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80C9371C 00000074  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C93720 00000078  D0 1E 04 A8 */	stfs f0, 0x4a8(r30)
/* 80C93724 0000007C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C93728 00000080  D0 1E 04 AC */	stfs f0, 0x4ac(r30)
/* 80C9372C 00000084  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C93730 00000088  D0 1E 04 B0 */	stfs f0, 0x4b0(r30)
lbl_80C93734:
/* 80C93734 00000000  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 80C93738 00000004  54 60 C7 3E */	rlwinm r0, r3, 0x18, 0x1c, 0x1f
/* 80C9373C 00000008  28 00 00 02 */	cmplwi r0, 2
/* 80C93740 0000000C  41 82 00 38 */	beq lbl_80C93778
/* 80C93744 00000010  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 80C93748 00000014  3B A0 00 01 */	li r29, 1
/* 80C9374C 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 80C93750 0000001C  41 82 00 24 */	beq lbl_80C93774
/* 80C93754 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C93758 00000024  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C9375C 00000028  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80C93760 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80C93764 00000030  4B FF F6 D5 */	bl isSwitch__10dSv_info_cCFii
/* 80C93768 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C9376C 00000038  40 82 00 08 */	bne lbl_80C93774
/* 80C93770 0000003C  3B A0 00 00 */	li r29, 0
lbl_80C93774:
/* 80C93774 00000000  9B BE 07 00 */	stb r29, 0x700(r30)
lbl_80C93778:
/* 80C93778 00000000  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80C9377C 00000004  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C93780 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 80C93784 0000000C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C93788 00000010  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 80C9378C 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C93790 00000018  88 1E 07 00 */	lbz r0, 0x700(r30)
/* 80C93794 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C93798 00000020  41 82 00 24 */	beq lbl_80C937BC
/* 80C9379C 00000024  C0 3E 04 F0 */	lfs f1, 0x4f0(r30)
/* 80C937A0 00000028  88 1E 07 02 */	lbz r0, 0x702(r30)
/* 80C937A4 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80C937A8 00000030  38 7F 00 20 */	addi r3, r31, 0x20
/* 80C937AC 00000034  7C 03 04 2E */	lfsx f0, r3, r0
/* 80C937B0 00000038  FC 00 00 50 */	fneg f0, f0
/* 80C937B4 0000003C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C937B8 00000040  48 00 00 08 */	b lbl_80C937C0
lbl_80C937BC:
/* 80C937BC 00000000  C0 3F 00 30 */	lfs f1, 0x30(r31)
lbl_80C937C0:
/* 80C937C0 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80C937C4 00000004  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C937C8 00000008  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C937CC 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C937D0 00000010  38 7E 04 A8 */	addi r3, r30, 0x4a8
/* 80C937D4 00000014  4B FF F6 65 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80C937D8 00000018  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80C937DC 0000001C  4B FF F6 5D */	bl ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80C937E0 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C937E4 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80C937E8 00000028  38 81 00 28 */	addi r4, r1, 0x28
/* 80C937EC 0000002C  7C 85 23 78 */	mr r5, r4
/* 80C937F0 00000030  4B FF F6 49 */	bl PSMTXMultVec
/* 80C937F4 00000034  38 7E 06 E0 */	addi r3, r30, 0x6e0
/* 80C937F8 00000038  38 81 00 28 */	addi r4, r1, 0x28
/* 80C937FC 0000003C  38 A1 00 34 */	addi r5, r1, 0x34
/* 80C93800 00000040  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80C93804 00000044  88 1E 07 02 */	lbz r0, 0x702(r30)
/* 80C93808 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80C9380C 0000004C  38 DF 00 28 */	addi r6, r31, 0x28
/* 80C93810 00000050  7C 06 04 2E */	lfsx f0, r6, r0
/* 80C93814 00000054  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C93818 00000058  4B FF F6 21 */	bl Set__8cM3dGCpsFRC4cXyzRC4cXyzf
/* 80C9381C 0000005C  38 61 00 10 */	addi r3, r1, 0x10
/* 80C93820 00000060  38 81 00 34 */	addi r4, r1, 0x34
/* 80C93824 00000064  38 A1 00 28 */	addi r5, r1, 0x28
/* 80C93828 00000068  4B FF F6 11 */	bl __mi__4cXyzCFRC3Vec
/* 80C9382C 0000006C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80C93830 00000070  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80C93834 00000074  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80C93838 00000078  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C9383C 0000007C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80C93840 00000080  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C93844 00000084  D0 5E 06 40 */	stfs f2, 0x640(r30)
/* 80C93848 00000088  D0 3E 06 44 */	stfs f1, 0x644(r30)
/* 80C9384C 0000008C  D0 1E 06 48 */	stfs f0, 0x648(r30)
/* 80C93850 00000090  7F C3 F3 78 */	mr r3, r30
/* 80C93854 00000094  4B FF F7 C1 */	bl setBaseMtx__12daObjMHole_cFv
/* 80C93858 00000098  88 1E 07 00 */	lbz r0, 0x700(r30)
/* 80C9385C 0000009C  28 00 00 00 */	cmplwi r0, 0
/* 80C93860 000000A0  41 82 00 2C */	beq lbl_80C9388C
/* 80C93864 000000A4  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C93868 000000A8  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C9386C 000000AC  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C93870 000000B0  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 80C93874 000000B4  4B FF F5 C5 */	bl Set__4cCcSFP8cCcD_Obj
/* 80C93878 000000B8  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80C9387C 000000BC  80 7E 05 7C */	lwz r3, 0x57c(r30)
/* 80C93880 000000C0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C93884 000000C4  7F C3 F3 78 */	mr r3, r30
/* 80C93888 000000C8  48 00 00 A1 */	bl effectSet__12daObjMHole_cFv
lbl_80C9388C:
/* 80C9388C 00000000  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C93890 00000004  4B FF F5 A9 */	bl play__14mDoExt_baseAnmFv
/* 80C93894 00000008  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80C93898 0000000C  4B FF F5 A1 */	bl play__14mDoExt_baseAnmFv
/* 80C9389C 00000010  80 7E 05 7C */	lwz r3, 0x57c(r30)
/* 80C938A0 00000014  4B FF F5 99 */	bl play__14mDoExt_baseAnmFv
/* 80C938A4 00000018  80 1E 07 04 */	lwz r0, 0x704(r30)
/* 80C938A8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80C938AC 00000020  41 82 00 30 */	beq lbl_80C938DC
/* 80C938B0 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080199@ha */
/* 80C938B4 00000028  38 03 01 99 */	addi r0, r3, 0x0199 /* 0x00080199@l */
/* 80C938B8 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C938BC 00000030  38 7E 07 14 */	addi r3, r30, 0x714
/* 80C938C0 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 80C938C4 00000038  38 A0 00 00 */	li r5, 0
/* 80C938C8 0000003C  38 C0 FF FF */	li r6, -1
/* 80C938CC 00000040  81 9E 07 24 */	lwz r12, 0x724(r30)
/* 80C938D0 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80C938D4 00000048  7D 89 03 A6 */	mtctr r12
/* 80C938D8 0000004C  4E 80 04 21 */	bctrl 
lbl_80C938DC:
/* 80C938DC 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C938E0 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C938E4 00000008  4B FF F5 55 */	bl dComIfGp_getReverb__Fi
/* 80C938E8 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80C938EC 00000010  38 7E 07 14 */	addi r3, r30, 0x714
/* 80C938F0 00000014  38 80 00 00 */	li r4, 0
/* 80C938F4 00000018  81 9E 07 24 */	lwz r12, 0x724(r30)
/* 80C938F8 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80C938FC 00000020  7D 89 03 A6 */	mtctr r12
/* 80C93900 00000024  4E 80 04 21 */	bctrl 
/* 80C93904 00000028  88 1E 07 00 */	lbz r0, 0x700(r30)
/* 80C93908 0000002C  98 1E 07 01 */	stb r0, 0x701(r30)
/* 80C9390C 00000030  38 60 00 01 */	li r3, 1
/* 80C93910 00000034  39 61 00 50 */	addi r11, r1, 0x50
/* 80C93914 00000038  4B FF F5 25 */	bl _restgpr_29
/* 80C93918 0000003C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C9391C 00000040  7C 08 03 A6 */	mtlr r0
/* 80C93920 00000044  38 21 00 50 */	addi r1, r1, 0x50
/* 80C93924 00000048  4E 80 00 20 */	blr 