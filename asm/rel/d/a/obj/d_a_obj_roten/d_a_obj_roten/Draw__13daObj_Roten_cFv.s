lbl_80CC1138:
/* 80CC1138 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC113C 00000004  7C 08 02 A6 */	mflr r0
/* 80CC1140 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC1144 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CC1148 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80CC114C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC1150 00000018  3C 60 80 CC */	lis r3, lit_3778@ha
/* 80CC1154 0000001C  3B E3 14 00 */	addi r31, r3, lit_3778@l
/* 80CC1158 00000020  88 1E 05 C4 */	lbz r0, 0x5c4(r30)
/* 80CC115C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80CC1160 00000028  41 82 00 20 */	beq lbl_80CC1180
/* 80CC1164 0000002C  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80CC1168 00000030  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 80CC1424 */
/* 80CC116C 00000034  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80CC1430 */
/* 80CC1170 00000038  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80CC1434 */
/* 80CC1174 0000003C  C0 9F 00 38 */	lfs f4, 0x38(r31)	/* effective address: 80CC1438 */
/* 80CC1178 00000040  4B 5A E8 04 */	b cLib_addCalc__FPfffff
/* 80CC117C 00000044  48 00 00 1C */	b lbl_80CC1198
lbl_80CC1180:
/* 80CC1180 00000000  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80CC1184 00000004  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80CC140C */
/* 80CC1188 00000008  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80CC1430 */
/* 80CC118C 0000000C  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80CC1434 */
/* 80CC1190 00000010  C0 9F 00 38 */	lfs f4, 0x38(r31)	/* effective address: 80CC1438 */
/* 80CC1194 00000014  4B 5A E7 E8 */	b cLib_addCalc__FPfffff
lbl_80CC1198:
/* 80CC1198 00000000  C0 3E 05 B4 */	lfs f1, 0x5b4(r30)
/* 80CC119C 00000004  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 80CC143C */
/* 80CC11A0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC11A4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80CC11A8 00000004  40 82 00 20 */	bne lbl_80CC11C8
/* 80CC11AC 00000008  80 1F 00 2C */	lwz r0, 0x2c(r31)	/* effective address: 80CC142C */
/* 80CC11B0 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80CC11B4 00000010  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80CC11B8 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80CC11BC 00000018  C0 3E 05 B4 */	lfs f1, 0x5b4(r30)
/* 80CC11C0 0000001C  38 A0 00 00 */	li r5, 0
/* 80CC11C4 00000020  4B 4E 8B 9C */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
lbl_80CC11C8:
/* 80CC11C8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC11CC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC11D0 00000008  38 80 00 10 */	li r4, 0x10
/* 80CC11D4 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CC11D8 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CC11DC 00000014  4B 4E 25 E8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CC11E0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC11E4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC11E8 00000020  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80CC11EC 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC11F0 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CC11F4 0000002C  4B 4E 3B AC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC11F8 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC11FC 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC1200 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CC1204 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC1208 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CC120C 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC1210 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CC1214 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC1218 00000050  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CC121C 00000054  4B 34 CA A8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC1220 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC1224 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC1228 00000060  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CC122C 00000064  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC1230 00000068  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CC1234 0000006C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC1238 00000070  38 60 00 01 */	li r3, 1
/* 80CC123C 00000074  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CC1240 00000078  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80CC1244 0000007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC1248 00000080  7C 08 03 A6 */	mtlr r0
/* 80CC124C 00000084  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC1250 00000088  4E 80 00 20 */	blr 
