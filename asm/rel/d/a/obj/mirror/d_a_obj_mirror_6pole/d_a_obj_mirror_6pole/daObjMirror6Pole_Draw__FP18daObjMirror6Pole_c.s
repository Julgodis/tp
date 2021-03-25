lbl_80C963BC:
/* 80C963BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C963C0 00000004  7C 08 02 A6 */	mflr r0
/* 80C963C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C963C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C963CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C963D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C963D4 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C963D8 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C963DC 00000020  38 80 00 10 */	li r4, 0x10
/* 80C963E0 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C963E4 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C963E8 0000002C  4B 50 D3 DC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C963EC 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C963F0 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C963F4 00000038  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C963F8 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C963FC 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C96400 00000044  4B 50 E9 A0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C96404 00000048  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C96408 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C9640C 00000050  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80C96410 00000054  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C96414 00000058  4B 37 75 B8 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80C96418 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C9641C 00000060  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C96420 00000064  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C96424 00000068  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C96428 0000006C  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C9642C 00000070  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C96430 00000074  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C96434 00000078  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C96438 0000007C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C9643C 00000080  4B 37 78 88 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C96440 00000084  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C96444 00000088  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C96448 0000008C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C9644C 00000090  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C96450 00000094  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C96454 00000098  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C96458 0000009C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C9645C 000000A0  80 63 00 04 */	lwz r3, 4(r3)
/* 80C96460 000000A4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C96464 000000A8  80 63 00 00 */	lwz r3, 0(r3)
/* 80C96468 000000AC  38 00 00 00 */	li r0, 0
/* 80C9646C 000000B0  90 03 00 54 */	stw r0, 0x54(r3)
/* 80C96470 000000B4  38 60 00 01 */	li r3, 1
/* 80C96474 000000B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C96478 000000BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9647C 000000C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C96480 000000C4  7C 08 03 A6 */	mtlr r0
/* 80C96484 000000C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80C96488 000000CC  4E 80 00 20 */	blr 
