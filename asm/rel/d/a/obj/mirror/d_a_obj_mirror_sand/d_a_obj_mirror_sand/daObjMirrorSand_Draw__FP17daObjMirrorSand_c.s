lbl_80C98598:
/* 80C98598 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9859C 00000004  7C 08 02 A6 */	mflr r0
/* 80C985A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C985A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C985A8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C985AC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C985B0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C985B4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C985B8 00000020  38 80 00 10 */	li r4, 0x10
/* 80C985BC 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C985C0 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C985C4 0000002C  4B 50 B2 00 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C985C8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C985CC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C985D0 00000038  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C985D4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C985D8 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C985DC 00000044  4B 50 C7 C4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C985E0 00000048  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C985E4 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C985E8 00000050  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80C985EC 00000054  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C985F0 00000058  4B 37 53 DC */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80C985F4 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C985F8 00000060  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C985FC 00000064  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C98600 00000068  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C98604 0000006C  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C98608 00000070  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C9860C 00000074  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C98610 00000078  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C98614 0000007C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C98618 00000080  4B 37 56 AC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C9861C 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C98620 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C98624 0000008C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C98628 00000090  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C9862C 00000094  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C98630 00000098  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C98634 0000009C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C98638 000000A0  80 63 00 04 */	lwz r3, 4(r3)
/* 80C9863C 000000A4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C98640 000000A8  80 63 00 00 */	lwz r3, 0(r3)
/* 80C98644 000000AC  38 00 00 00 */	li r0, 0
/* 80C98648 000000B0  90 03 00 54 */	stw r0, 0x54(r3)
/* 80C9864C 000000B4  38 60 00 01 */	li r3, 1
/* 80C98650 000000B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C98654 000000BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C98658 000000C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9865C 000000C4  7C 08 03 A6 */	mtlr r0
/* 80C98660 000000C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80C98664 000000CC  4E 80 00 20 */	blr 
