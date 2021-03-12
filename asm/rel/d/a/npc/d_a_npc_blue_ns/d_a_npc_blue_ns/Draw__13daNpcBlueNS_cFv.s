lbl_80969870:
/* 80969870 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80969874 00000004  7C 08 02 A6 */	mflr r0
/* 80969878 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8096987C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80969880 00000010  4B FF F0 59 */	bl _savegpr_28
/* 80969884 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80969888 00000018  3C 60 00 00 */	lis r3, l_cyl_src@ha
/* 8096988C 0000001C  3B E3 00 00 */	addi r31, r3, l_cyl_src@l
/* 80969890 00000020  88 1D 0E 10 */	lbz r0, 0xe10(r29)
/* 80969894 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80969898 00000028  40 82 00 0C */	bne lbl_809698A4
/* 8096989C 0000002C  38 60 00 01 */	li r3, 1
/* 809698A0 00000030  48 00 01 18 */	b lbl_809699B8
lbl_809698A4:
/* 809698A4 00000000  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809698A8 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 809698AC 00000008  38 00 00 00 */	li r0, 0
/* 809698B0 0000000C  B0 1D 04 64 */	sth r0, 0x464(r29)
/* 809698B4 00000010  B0 1D 04 66 */	sth r0, 0x466(r29)
/* 809698B8 00000014  B0 1D 04 68 */	sth r0, 0x468(r29)
/* 809698BC 00000018  B0 1D 04 6A */	sth r0, 0x46a(r29)
/* 809698C0 0000001C  88 1D 09 F4 */	lbz r0, 0x9f4(r29)
/* 809698C4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 809698C8 00000024  41 82 00 74 */	beq lbl_8096993C
/* 809698CC 00000028  3C 60 00 00 */	lis r3, g_env_light@ha
/* 809698D0 0000002C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 809698D4 00000030  38 80 00 02 */	li r4, 2
/* 809698D8 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 809698DC 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 809698E0 0000003C  4B FF EF F9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 809698E4 00000040  3C 60 00 00 */	lis r3, g_env_light@ha
/* 809698E8 00000044  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 809698EC 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 809698F0 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 809698F4 00000050  4B FF EF E5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 809698F8 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809698FC 00000058  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80969900 0000005C  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80969904 00000060  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80969908 00000064  3B 83 00 00 */	addi r28, r3, j3dSys@l
/* 8096990C 00000068  90 1C 00 48 */	stw r0, 0x48(r28)
/* 80969910 0000006C  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80969914 00000070  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 80969918 00000074  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8096991C 00000078  4B FF EF BD */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80969920 0000007C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80969924 00000080  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80969928 00000084  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 8096992C 00000088  90 1C 00 48 */	stw r0, 0x48(r28)
/* 80969930 0000008C  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80969934 00000090  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 80969938 00000094  48 00 00 38 */	b lbl_80969970
lbl_8096993C:
/* 8096993C 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80969940 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80969944 00000008  38 80 00 02 */	li r4, 2
/* 80969948 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8096994C 00000010  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80969950 00000014  4B FF EF 89 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80969954 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80969958 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 8096995C 00000020  80 9E 00 04 */	lwz r4, 4(r30)
/* 80969960 00000024  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80969964 00000028  4B FF EF 75 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80969968 0000002C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 8096996C 00000030  4B FF EF 6D */	bl entryDL__16mDoExt_McaMorfSOFv
lbl_80969970:
/* 80969970 00000000  80 7D 09 A0 */	lwz r3, 0x9a0(r29)
/* 80969974 00000004  38 80 00 01 */	li r4, 1
/* 80969978 00000008  7F C5 F3 78 */	mr r5, r30
/* 8096997C 0000000C  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80969980 00000010  38 FF 00 44 */	addi r7, r31, 0x44
/* 80969984 00000014  C0 27 00 0C */	lfs f1, 0xc(r7)
/* 80969988 00000018  C0 5F 01 18 */	lfs f2, 0x118(r31)
/* 8096998C 0000001C  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80969990 00000020  C0 9D 09 80 */	lfs f4, 0x980(r29)
/* 80969994 00000024  38 FD 0A 58 */	addi r7, r29, 0xa58
/* 80969998 00000028  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8096999C 0000002C  39 20 00 00 */	li r9, 0
/* 809699A0 00000030  C0 BF 00 C8 */	lfs f5, 0xc8(r31)
/* 809699A4 00000034  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 809699A8 00000038  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 809699AC 0000003C  4B FF EF 2D */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 809699B0 00000040  90 7D 09 A0 */	stw r3, 0x9a0(r29)
/* 809699B4 00000044  38 60 00 01 */	li r3, 1
lbl_809699B8:
/* 809699B8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809699BC 00000004  4B FF EF 1D */	bl _restgpr_28
/* 809699C0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809699C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 809699C8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809699CC 00000014  4E 80 00 20 */	blr 
