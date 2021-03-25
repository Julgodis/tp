lbl_80D17230:
/* 80D17230 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D17234 00000004  7C 08 02 A6 */	mflr r0
/* 80D17238 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1723C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D17240 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D17244 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D17248 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D1724C 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D17250 00000020  38 80 00 10 */	li r4, 0x10
/* 80D17254 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80D17258 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80D1725C 0000002C  4B 48 C5 68 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D17260 00000030  7F E3 FB 78 */	mr r3, r31
/* 80D17264 00000034  48 00 01 11 */	bl checkLODModel__16daObjTobyHouse_cFv
/* 80D17268 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80D1726C 0000003C  41 82 00 60 */	beq lbl_80D172CC
/* 80D17270 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D17274 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D17278 00000048  80 9F 05 AC */	lwz r4, 0x5ac(r31)
/* 80D1727C 0000004C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D17280 00000050  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D17284 00000054  4B 48 DB 1C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D17288 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1728C 0000005C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D17290 00000060  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D17294 00000064  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D17298 00000068  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D1729C 0000006C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D172A0 00000070  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D172A4 00000074  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D172A8 00000078  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80D172AC 0000007C  4B 2F 6A 18 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D172B0 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D172B4 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D172B8 00000088  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D172BC 0000008C  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D172C0 00000090  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D172C4 00000094  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D172C8 00000098  48 00 00 90 */	b lbl_80D17358
lbl_80D172CC:
/* 80D172CC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D172D0 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D172D4 00000008  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D172D8 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D172DC 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80D172E0 00000014  4B 48 DA C0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D172E4 00000018  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80D172E8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80D172EC 00000020  41 82 00 14 */	beq lbl_80D17300
/* 80D172F0 00000024  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80D172F4 00000028  80 84 00 04 */	lwz r4, 4(r4)
/* 80D172F8 0000002C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D172FC 00000030  4B 2F 66 D0 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80D17300:
/* 80D17300 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D17304 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D17308 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D1730C 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D17310 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80D17314 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D17318 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D1731C 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D17320 00000020  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D17324 00000024  4B 2F 69 A0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D17328 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1732C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D17330 00000030  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D17334 00000034  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80D17338 00000038  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D1733C 0000003C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80D17340 00000040  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D17344 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80D17348 00000048  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D1734C 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D17350 00000050  38 00 00 00 */	li r0, 0
/* 80D17354 00000054  90 03 00 54 */	stw r0, 0x54(r3)
lbl_80D17358:
/* 80D17358 00000000  38 60 00 01 */	li r3, 1
/* 80D1735C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D17360 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D17364 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D17368 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1736C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D17370 00000018  4E 80 00 20 */	blr 
