lbl_801905A8:
/* 801905A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801905AC 00000004  7C 08 02 A6 */	mflr r0
/* 801905B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801905B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801905B8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801905BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801905C0 00000018  80 03 00 08 */	lwz r0, 8(r3)
/* 801905C4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801905C8 00000020  41 82 00 7C */	beq lbl_80190644
/* 801905CC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801905D0 00000028  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 801905D4 0000002C  80 04 5F 98 */	lwz r0, 0x5f98(r4)
/* 801905D8 00000030  3C 60 80 43 */	lis r3, j3dSys@ha
/* 801905DC 00000034  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 801905E0 00000038  90 1F 00 48 */	stw r0, 0x48(r31)
/* 801905E4 0000003C  80 04 5F 9C */	lwz r0, 0x5f9c(r4)
/* 801905E8 00000040  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801905EC 00000044  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801905F0 00000048  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801905F4 0000004C  38 80 00 0D */	li r4, 0xd
/* 801905F8 00000050  38 BE 03 A4 */	addi r5, r30, 0x3a4
/* 801905FC 00000054  38 DE 00 14 */	addi r6, r30, 0x14
/* 80190600 00000058  48 01 31 C5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80190604 0000005C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80190608 00000060  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8019060C 00000064  80 9E 00 08 */	lwz r4, 8(r30)
/* 80190610 00000068  80 84 00 04 */	lwz r4, 4(r4)
/* 80190614 0000006C  38 BE 00 14 */	addi r5, r30, 0x14
/* 80190618 00000070  48 01 47 89 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8019061C 00000074  7F C3 F3 78 */	mr r3, r30
/* 80190620 00000078  48 00 05 25 */	bl animeEntry__16dFile_select3D_cFv
/* 80190624 0000007C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80190628 00000080  4B E7 D6 9D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 8019062C 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80190630 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80190634 0000008C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80190638 00000090  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8019063C 00000094  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80190640 00000098  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_80190644:
/* 80190644 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80190648 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019064C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190650 0000000C  7C 08 03 A6 */	mtlr r0
/* 80190654 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80190658 00000014  4E 80 00 20 */	blr 
