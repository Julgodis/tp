lbl_80C16340:
/* 80C16340 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C16344 00000004  7C 08 02 A6 */	mflr r0
/* 80C16348 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1634C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C16350 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C16354 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C16358 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C1635C 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80C16360 00000020  38 80 00 10 */	li r4, 0x10
/* 80C16364 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C16368 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C1636C 0000002C  4B FF F1 2D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C16370 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C16374 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80C16378 00000038  80 9E 06 28 */	lwz r4, 0x628(r30)
/* 80C1637C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C16380 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C16384 00000044  4B FF F1 15 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C16388 00000048  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C1638C 0000004C  38 63 00 00 */	addi r3, g_env_light@l
/* 80C16390 00000050  80 9E 06 2C */	lwz r4, 0x62c(r30)
/* 80C16394 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80C16398 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C1639C 0000005C  4B FF F0 FD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C163A0 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C163A4 00000064  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C163A8 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C163AC 0000006C  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C163B0 00000070  3B E3 00 00 */	addi r31, j3dSys@l
/* 80C163B4 00000074  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C163B8 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C163BC 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C163C0 00000080  88 1E 05 DE */	lbz r0, 0x5de(r30)
/* 80C163C4 00000084  2C 00 00 01 */	cmpwi r0, 1
/* 80C163C8 00000088  41 82 00 0C */	beq lbl_80C163D4
/* 80C163CC 0000008C  80 7E 06 2C */	lwz r3, 0x62c(r30)
/* 80C163D0 00000090  4B FF F0 C9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80C163D4:
/* 80C163D4 00000000  88 1E 05 DE */	lbz r0, 0x5de(r30)
/* 80C163D8 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80C163DC 00000008  41 82 00 0C */	beq lbl_80C163E8
/* 80C163E0 0000000C  80 7E 06 28 */	lwz r3, 0x628(r30)
/* 80C163E4 00000010  4B FF F0 B5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80C163E8:
/* 80C163E8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C163EC 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C163F0 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C163F4 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C163F8 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C163FC 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C16400 00000018  38 60 00 01 */	li r3, 1
/* 80C16404 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C16408 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C1640C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C16410 00000028  7C 08 03 A6 */	mtlr r0
/* 80C16414 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C16418 00000030  4E 80 00 20 */	blr 
