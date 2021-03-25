lbl_80B1D204:
/* 80B1D204 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B1D208 00000004  7C 08 02 A6 */	mflr r0
/* 80B1D20C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B1D210 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B1D214 00000010  4B 84 4F C4 */	b _savegpr_28
/* 80B1D218 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B1D21C 00000018  3C 60 80 B2 */	lis r3, m__16daNpcTks_Param_c@ha
/* 80B1D220 0000001C  3B E3 DD 58 */	addi r31, r3, m__16daNpcTks_Param_c@l
/* 80B1D224 00000020  88 1D 11 5E */	lbz r0, 0x115e(r29)
/* 80B1D228 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B1D22C 00000028  41 82 01 18 */	beq lbl_80B1D344
/* 80B1D230 0000002C  80 7D 0B D8 */	lwz r3, 0xbd8(r29)
/* 80B1D234 00000030  83 C3 00 04 */	lwz r30, 4(r3)
/* 80B1D238 00000034  88 1D 09 F4 */	lbz r0, 0x9f4(r29)
/* 80B1D23C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80B1D240 0000003C  41 82 00 20 */	beq lbl_80B1D260
/* 80B1D244 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B1D248 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B1D24C 00000048  38 80 00 04 */	li r4, 4
/* 80B1D250 0000004C  38 BD 11 4C */	addi r5, r29, 0x114c
/* 80B1D254 00000050  38 DD 0B DC */	addi r6, r29, 0xbdc
/* 80B1D258 00000054  4B 68 65 6C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80B1D25C 00000058  48 00 00 1C */	b lbl_80B1D278
lbl_80B1D260:
/* 80B1D260 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B1D264 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B1D268 00000008  38 80 00 08 */	li r4, 8
/* 80B1D26C 0000000C  38 BD 11 4C */	addi r5, r29, 0x114c
/* 80B1D270 00000010  38 DD 0B DC */	addi r6, r29, 0xbdc
/* 80B1D274 00000014  4B 68 65 50 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
lbl_80B1D278:
/* 80B1D278 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80B1D27C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80B1D280 00000008  80 9E 00 04 */	lwz r4, 4(r30)
/* 80B1D284 0000000C  38 BD 0B DC */	addi r5, r29, 0xbdc
/* 80B1D288 00000010  4B 68 7B 18 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80B1D28C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B1D290 00000018  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80B1D294 0000001C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80B1D298 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80B1D29C 00000024  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 80B1D2A0 00000028  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80B1D2A4 0000002C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80B1D2A8 00000030  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80B1D2AC 00000034  80 7D 0B D8 */	lwz r3, 0xbd8(r29)
/* 80B1D2B0 00000038  4B 4F 3F 10 */	b entryDL__16mDoExt_McaMorfSOFv
/* 80B1D2B4 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B1D2B8 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B1D2BC 00000044  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80B1D2C0 00000048  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80B1D2C4 0000004C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80B1D2C8 00000050  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80B1D2CC 00000054  88 1D 13 8A */	lbz r0, 0x138a(r29)
/* 80B1D2D0 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80B1D2D4 0000005C  41 82 00 0C */	beq lbl_80B1D2E0
/* 80B1D2D8 00000060  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80B1D2DC 00000064  48 00 00 08 */	b lbl_80B1D2E4
lbl_80B1D2E0:
/* 80B1D2E0 00000000  38 DD 11 4C */	addi r6, r29, 0x114c
lbl_80B1D2E4:
/* 80B1D2E4 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80B1D2E8 00000004  41 82 00 0C */	beq lbl_80B1D2F4
/* 80B1D2EC 00000008  C0 9D 09 80 */	lfs f4, 0x980(r29)
/* 80B1D2F0 0000000C  48 00 00 08 */	b lbl_80B1D2F8
lbl_80B1D2F4:
/* 80B1D2F4 00000000  C0 9D 11 40 */	lfs f4, 0x1140(r29)
lbl_80B1D2F8:
/* 80B1D2F8 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80B1D2FC 00000004  41 82 00 0C */	beq lbl_80B1D308
/* 80B1D300 00000008  38 FD 0A 58 */	addi r7, r29, 0xa58
/* 80B1D304 0000000C  48 00 00 08 */	b lbl_80B1D30C
lbl_80B1D308:
/* 80B1D308 00000000  38 FD 11 30 */	addi r7, r29, 0x1130
lbl_80B1D30C:
/* 80B1D30C 00000000  80 7D 11 44 */	lwz r3, 0x1144(r29)
/* 80B1D310 00000004  38 80 00 01 */	li r4, 1
/* 80B1D314 00000008  7F C5 F3 78 */	mr r5, r30
/* 80B1D318 0000000C  39 1F 00 00 */	addi r8, r31, 0
/* 80B1D31C 00000010  C0 28 00 0C */	lfs f1, 0xc(r8)	/* effective address: 80B1DD64 */
/* 80B1D320 00000014  C0 5F 00 AC */	lfs f2, 0xac(r31)	/* effective address: 80B1DE04 */
/* 80B1D324 00000018  C0 66 00 04 */	lfs f3, 4(r6)
/* 80B1D328 0000001C  39 1D 0B DC */	addi r8, r29, 0xbdc
/* 80B1D32C 00000020  39 20 00 00 */	li r9, 0
/* 80B1D330 00000024  C0 BF 00 B0 */	lfs f5, 0xb0(r31)	/* effective address: 80B1DE08 */
/* 80B1D334 00000028  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80B1D338 0000002C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80B1D33C 00000030  4B 51 15 D4 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80B1D340 00000034  90 7D 11 44 */	stw r3, 0x1144(r29)
lbl_80B1D344:
/* 80B1D344 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B1D348 00000004  4B 84 4E DC */	b _restgpr_28
/* 80B1D34C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B1D350 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B1D354 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B1D358 00000014  4E 80 00 20 */	blr 
