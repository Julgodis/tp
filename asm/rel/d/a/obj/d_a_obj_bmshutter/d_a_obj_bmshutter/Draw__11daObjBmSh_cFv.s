lbl_80BBA644:
/* 80BBA644 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BBA648 00000004  7C 08 02 A6 */	mflr r0
/* 80BBA64C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BBA650 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BBA654 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BBA658 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BBA65C 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BBA660 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80BBA664 00000020  38 80 00 10 */	li r4, 0x10
/* 80BBA668 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BBA66C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BBA670 0000002C  4B FF F3 C9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BBA674 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BBA678 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80BBA67C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BBA680 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BBA684 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BBA688 00000044  4B FF F3 B1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BBA68C 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BBA690 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BBA694 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BBA698 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80BBA69C 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80BBA6A0 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BBA6A4 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BBA6A8 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BBA6AC 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BBA6B0 0000006C  4B FF F3 89 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BBA6B4 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BBA6B8 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BBA6BC 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BBA6C0 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BBA6C4 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BBA6C8 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BBA6CC 00000088  38 60 00 01 */	li r3, 1
/* 80BBA6D0 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BBA6D4 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BBA6D8 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BBA6DC 00000098  7C 08 03 A6 */	mtlr r0
/* 80BBA6E0 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BBA6E4 000000A0  4E 80 00 20 */	blr 
