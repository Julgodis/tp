lbl_80C206AC:
/* 80C206AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C206B0 00000004  7C 08 02 A6 */	mflr r0
/* 80C206B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C206B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C206BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C206C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C206C4 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C206C8 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80C206CC 00000020  38 80 00 10 */	li r4, 0x10
/* 80C206D0 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C206D4 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C206D8 0000002C  4B FF F3 01 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C206DC 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C206E0 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80C206E4 00000038  80 9E 06 34 */	lwz r4, 0x634(r30)
/* 80C206E8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C206EC 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C206F0 00000044  4B FF F2 E9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C206F4 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C206F8 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C206FC 00000050  80 04 5F 78 */	lwz r0, 0x5f78(r4)
/* 80C20700 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C20704 00000058  3B E3 00 00 */	addi r31, j3dSys@l
/* 80C20708 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C2070C 00000060  80 04 5F 7C */	lwz r0, 0x5f7c(r4)
/* 80C20710 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C20714 00000068  80 7E 06 34 */	lwz r3, 0x634(r30)
/* 80C20718 0000006C  4B FF F2 C1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C2071C 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C20720 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C20724 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C20728 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C2072C 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C20730 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C20734 00000088  38 60 00 01 */	li r3, 1
/* 80C20738 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C2073C 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C20740 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C20744 00000098  7C 08 03 A6 */	mtlr r0
/* 80C20748 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2074C 000000A0  4E 80 00 20 */	blr 
