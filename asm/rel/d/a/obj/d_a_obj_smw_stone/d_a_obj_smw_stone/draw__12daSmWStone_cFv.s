lbl_80CDE92C:
/* 80CDE92C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CDE930 00000004  7C 08 02 A6 */	mflr r0
/* 80CDE934 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CDE938 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CDE93C 00000010  4B 68 38 A0 */	b _savegpr_29
/* 80CDE940 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CDE944 00000018  3C 60 80 CE */	lis r3, lit_3776@ha
/* 80CDE948 0000001C  3B A3 EE F4 */	addi r29, r3, lit_3776@l
/* 80CDE94C 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CDE950 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CDE954 00000028  38 80 00 08 */	li r4, 8
/* 80CDE958 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CDE95C 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CDE960 00000034  4B 4C 4E 64 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CDE964 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CDE968 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CDE96C 00000040  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80CDE970 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CDE974 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CDE978 0000004C  4B 4C 64 28 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CDE97C 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDE980 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CDE984 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CDE988 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CDE98C 00000060  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80CDE990 00000064  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80CDE994 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CDE998 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80CDE99C 00000070  80 7F 05 84 */	lwz r3, 0x584(r31)
/* 80CDE9A0 00000074  4B 32 F3 24 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CDE9A4 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CDE9A8 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CDE9AC 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CDE9B0 00000084  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80CDE9B4 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CDE9B8 0000008C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80CDE9BC 00000090  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80CDE9C0 00000094  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80CDE9C4 00000098  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CDE9C8 0000009C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CDE9CC 000000A0  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80CDE9D0 000000A4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CDE9D4 000000A8  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80CDE9D8 000000AC  38 80 00 01 */	li r4, 1
/* 80CDE9DC 000000B0  80 BF 05 84 */	lwz r5, 0x584(r31)
/* 80CDE9E0 000000B4  38 C1 00 08 */	addi r6, r1, 8
/* 80CDE9E4 000000B8  C0 3D 00 14 */	lfs f1, 0x14(r29)	/* effective address: 80CDEF08 */
/* 80CDE9E8 000000BC  C0 5D 00 0C */	lfs f2, 0xc(r29)	/* effective address: 80CDEF00 */
/* 80CDE9EC 000000C0  C0 9F 05 BC */	lfs f4, 0x5bc(r31)
/* 80CDE9F0 000000C4  38 FF 05 74 */	addi r7, r31, 0x574
/* 80CDE9F4 000000C8  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80CDE9F8 000000CC  39 20 00 00 */	li r9, 0
/* 80CDE9FC 000000D0  C0 BD 00 18 */	lfs f5, 0x18(r29)	/* effective address: 80CDEF0C */
/* 80CDEA00 000000D4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CDEA04 000000D8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CDEA08 000000DC  4B 34 FF 08 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80CDEA0C 000000E0  90 7F 05 C0 */	stw r3, 0x5c0(r31)
/* 80CDEA10 000000E4  38 60 00 01 */	li r3, 1
/* 80CDEA14 000000E8  39 61 00 30 */	addi r11, r1, 0x30
/* 80CDEA18 000000EC  4B 68 38 10 */	b _restgpr_29
/* 80CDEA1C 000000F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CDEA20 000000F4  7C 08 03 A6 */	mtlr r0
/* 80CDEA24 000000F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80CDEA28 000000FC  4E 80 00 20 */	blr 
