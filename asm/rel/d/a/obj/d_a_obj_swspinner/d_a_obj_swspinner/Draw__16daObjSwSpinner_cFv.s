lbl_80D00890:
/* 80D00890 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D00894 00000004  7C 08 02 A6 */	mflr r0
/* 80D00898 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0089C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D008A0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D008A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D008A8 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D008AC 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80D008B0 00000020  38 80 00 10 */	li r4, 0x10
/* 80D008B4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D008B8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D008BC 0000002C  4B FF F6 9D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D008C0 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D008C4 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80D008C8 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80D008CC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D008D0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D008D4 00000044  4B FF F6 85 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D008D8 00000048  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D008DC 0000004C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80D008E0 00000050  80 9E 05 AC */	lwz r4, 0x5ac(r30)
/* 80D008E4 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80D008E8 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D008EC 0000005C  4B FF F6 6D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D008F0 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D008F4 00000064  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D008F8 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D008FC 0000006C  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80D00900 00000070  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80D00904 00000074  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D00908 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D0090C 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D00910 00000080  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80D00914 00000084  4B FF F6 45 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D00918 00000088  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80D0091C 0000008C  4B FF F6 3D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D00920 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D00924 00000094  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D00928 00000098  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D0092C 0000009C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D00930 000000A0  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D00934 000000A4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D00938 000000A8  38 60 00 01 */	li r3, 1
/* 80D0093C 000000AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D00940 000000B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D00944 000000B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D00948 000000B8  7C 08 03 A6 */	mtlr r0
/* 80D0094C 000000BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80D00950 000000C0  4E 80 00 20 */	blr 
