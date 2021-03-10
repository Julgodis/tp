lbl_80D412B0:
/* 80D412B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D412B4 00000004  7C 08 02 A6 */	mflr r0
/* 80D412B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D412BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D412C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D412C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D412C8 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D412CC 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80D412D0 00000020  38 80 00 10 */	li r4, 0x10
/* 80D412D4 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80D412D8 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80D412DC 0000002C  4B FF F1 FD */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D412E0 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D412E4 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80D412E8 00000038  80 9E 07 20 */	lwz r4, 0x720(r30)
/* 80D412EC 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D412F0 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D412F4 00000044  4B FF F1 E5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D412F8 00000048  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80D412FC 0000004C  38 63 00 00 */	addi r3, g_env_light@l
/* 80D41300 00000050  80 9E 07 24 */	lwz r4, 0x724(r30)
/* 80D41304 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80D41308 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80D4130C 0000005C  4B FF F1 CD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D41310 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D41314 00000064  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80D41318 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80D4131C 0000006C  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80D41320 00000070  3B E3 00 00 */	addi r31, j3dSys@l
/* 80D41324 00000074  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D41328 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80D4132C 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D41330 00000080  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80D41334 00000084  4B FF F1 A5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80D41338 00000088  88 1E 07 2A */	lbz r0, 0x72a(r30)
/* 80D4133C 0000008C  28 00 00 00 */	cmplwi r0, 0
/* 80D41340 00000090  41 82 00 0C */	beq lbl_80D4134C
/* 80D41344 00000094  80 7E 07 24 */	lwz r3, 0x724(r30)
/* 80D41348 00000098  4B FF F1 91 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80D4134C:
/* 80D4134C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D41350 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D41354 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80D41358 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80D4135C 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80D41360 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80D41364 00000018  38 60 00 01 */	li r3, 1
/* 80D41368 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4136C 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D41370 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D41374 00000028  7C 08 03 A6 */	mtlr r0
/* 80D41378 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4137C 00000030  4E 80 00 20 */	blr 
