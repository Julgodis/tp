lbl_80B9C450:
/* 80B9C450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9C454 00000004  7C 08 02 A6 */	mflr r0
/* 80B9C458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9C45C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9C460 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B9C464 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B9C468 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B9C46C 0000001C  38 80 00 10 */	li r4, 0x10
/* 80B9C470 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80B9C474 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80B9C478 00000028  4B 60 73 4C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80B9C47C 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B9C480 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B9C484 00000034  80 9F 05 90 */	lwz r4, 0x590(r31)
/* 80B9C488 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80B9C48C 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80B9C490 00000040  4B 60 89 10 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80B9C494 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B9C498 00000048  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80B9C49C 0000004C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80B9C4A0 00000050  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80B9C4A4 00000054  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80B9C4A8 00000058  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80B9C4AC 0000005C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80B9C4B0 00000060  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80B9C4B4 00000064  80 7F 05 90 */	lwz r3, 0x590(r31)
/* 80B9C4B8 00000068  80 83 00 04 */	lwz r4, 4(r3)
/* 80B9C4BC 0000006C  38 7F 05 94 */	addi r3, r31, 0x594
/* 80B9C4C0 00000070  C0 3F 05 A4 */	lfs f1, 0x5a4(r31)
/* 80B9C4C4 00000074  4B 47 15 08 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80B9C4C8 00000078  80 7F 05 90 */	lwz r3, 0x590(r31)
/* 80B9C4CC 0000007C  4B 47 17 F8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80B9C4D0 00000080  80 7F 05 90 */	lwz r3, 0x590(r31)
/* 80B9C4D4 00000084  80 63 00 04 */	lwz r3, 4(r3)
/* 80B9C4D8 00000088  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80B9C4DC 0000008C  80 63 00 00 */	lwz r3, 0(r3)
/* 80B9C4E0 00000090  38 00 00 00 */	li r0, 0
/* 80B9C4E4 00000094  90 03 00 54 */	stw r0, 0x54(r3)
/* 80B9C4E8 00000098  38 60 00 01 */	li r3, 1
/* 80B9C4EC 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9C4F0 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9C4F4 000000A4  7C 08 03 A6 */	mtlr r0
/* 80B9C4F8 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9C4FC 000000AC  4E 80 00 20 */	blr 
