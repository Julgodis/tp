lbl_80CAA968:
/* 80CAA968 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAA96C 00000004  7C 08 02 A6 */	mflr r0
/* 80CAA970 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAA974 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAA978 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CAA97C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CAA980 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CAA984 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80CAA988 00000020  38 80 00 10 */	li r4, 0x10
/* 80CAA98C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CAA990 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CAA994 0000002C  4B FF F4 E5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CAA998 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CAA99C 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80CAA9A0 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80CAA9A4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CAA9A8 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CAA9AC 00000044  4B FF F4 CD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CAA9B0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAA9B4 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80CAA9B8 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CAA9BC 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80CAA9C0 00000058  3B E3 00 00 */	addi r31, j3dSys@l
/* 80CAA9C4 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CAA9C8 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CAA9CC 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CAA9D0 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CAA9D4 0000006C  4B FF F4 A5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CAA9D8 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAA9DC 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CAA9E0 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CAA9E4 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CAA9E8 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CAA9EC 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CAA9F0 00000088  38 60 00 01 */	li r3, 1
/* 80CAA9F4 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAA9F8 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CAA9FC 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAAA00 00000098  7C 08 03 A6 */	mtlr r0
/* 80CAAA04 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAAA08 000000A0  4E 80 00 20 */	blr 
