lbl_8047B324:
/* 8047B324 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8047B328 00000004  7C 08 02 A6 */	mflr r0
/* 8047B32C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8047B330 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8047B334 00000010  4B EE 6E A8 */	b _savegpr_29
/* 8047B338 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8047B33C 00000018  3C 60 80 48 */	lis r3, lit_3770@ha
/* 8047B340 0000001C  3B E3 D8 10 */	addi r31, r3, lit_3770@l
/* 8047B344 00000020  88 1E 06 39 */	lbz r0, 0x639(r30)
/* 8047B348 00000024  7C 00 07 75 */	extsb. r0, r0
/* 8047B34C 00000028  40 82 00 0C */	bne lbl_8047B358
/* 8047B350 0000002C  38 60 00 01 */	li r3, 1
/* 8047B354 00000030  48 00 01 98 */	b lbl_8047B4EC
lbl_8047B358:
/* 8047B358 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8047B35C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8047B360 00000008  38 80 00 10 */	li r4, 0x10
/* 8047B364 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8047B368 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8047B36C 00000014  4B D2 84 58 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8047B370 00000018  3C 60 80 48 */	lis r3, l_HIO@ha
/* 8047B374 0000001C  3B A3 D9 D8 */	addi r29, r3, l_HIO@l
/* 8047B378 00000020  A8 7D 00 10 */	lha r3, 0x10(r29)	/* effective address: 8047D9E8 */
/* 8047B37C 00000024  7C 60 07 35 */	extsh. r0, r3
/* 8047B380 00000028  41 82 00 18 */	beq lbl_8047B398
/* 8047B384 0000002C  88 1E 10 38 */	lbz r0, 0x1038(r30)
/* 8047B388 00000030  7C 00 07 75 */	extsb. r0, r0
/* 8047B38C 00000034  40 82 00 4C */	bne lbl_8047B3D8
/* 8047B390 00000038  2C 03 00 01 */	cmpwi r3, 1
/* 8047B394 0000003C  40 82 00 44 */	bne lbl_8047B3D8
lbl_8047B398:
/* 8047B398 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8047B39C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8047B3A0 00000008  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 8047B3A4 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 8047B3A8 00000010  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8047B3AC 00000014  4B D2 99 F4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8047B3B0 00000018  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 8047B3B4 0000001C  4B B9 29 10 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8047B3B8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8047B3BC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8047B3C0 00000028  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 8047B3C4 0000002C  80 84 00 04 */	lwz r4, 4(r4)
/* 8047B3C8 00000030  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8047B3CC 00000034  4B D2 99 D4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8047B3D0 00000038  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 8047B3D4 0000003C  4B B9 28 F0 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_8047B3D8:
/* 8047B3D8 00000000  A8 7D 00 10 */	lha r3, 0x10(r29)	/* effective address: 8047D9E8 */
/* 8047B3DC 00000004  7C 60 07 35 */	extsh. r0, r3
/* 8047B3E0 00000008  41 82 01 08 */	beq lbl_8047B4E8
/* 8047B3E4 0000000C  88 1E 10 38 */	lbz r0, 0x1038(r30)
/* 8047B3E8 00000010  7C 00 07 75 */	extsb. r0, r0
/* 8047B3EC 00000014  40 82 00 0C */	bne lbl_8047B3F8
/* 8047B3F0 00000018  2C 03 00 02 */	cmpwi r3, 2
/* 8047B3F4 0000001C  40 82 00 F4 */	bne lbl_8047B4E8
lbl_8047B3F8:
/* 8047B3F8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8047B3FC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8047B400 00000008  38 80 00 00 */	li r4, 0
/* 8047B404 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8047B408 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8047B40C 00000014  4B D2 83 B8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8047B410 00000018  80 1F 00 08 */	lwz r0, 8(r31)	/* effective address: 8047D818 */
/* 8047B414 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8047B418 00000020  38 00 00 B4 */	li r0, 0xb4
/* 8047B41C 00000024  98 01 00 0C */	stb r0, 0xc(r1)
/* 8047B420 00000028  98 01 00 0D */	stb r0, 0xd(r1)
/* 8047B424 0000002C  98 01 00 0E */	stb r0, 0xe(r1)
/* 8047B428 00000030  38 7E 10 3C */	addi r3, r30, 0x103c
/* 8047B42C 00000034  38 80 00 14 */	li r4, 0x14
/* 8047B430 00000038  38 A1 00 0C */	addi r5, r1, 0xc
/* 8047B434 0000003C  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8047B438 00000040  4B B9 7A 04 */	b update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c
/* 8047B43C 00000044  38 7E 10 3C */	addi r3, r30, 0x103c
/* 8047B440 00000048  81 9E 10 3C */	lwz r12, 0x103c(r30)
/* 8047B444 0000004C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8047B448 00000050  7D 89 03 A6 */	mtctr r12
/* 8047B44C 00000054  4E 80 04 21 */	bctrl 
/* 8047B450 00000058  1C 83 00 14 */	mulli r4, r3, 0x14
/* 8047B454 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8047B458 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8047B45C 00000064  3B A3 5F 64 */	addi r29, r3, 0x5f64
/* 8047B460 00000068  3C 64 00 01 */	addis r3, r4, 1
/* 8047B464 0000006C  38 63 61 54 */	addi r3, r3, 0x6154
/* 8047B468 00000070  7C 7D 1A 14 */	add r3, r29, r3
/* 8047B46C 00000074  38 9E 10 3C */	addi r4, r30, 0x103c
/* 8047B470 00000078  4B B9 92 C8 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 8047B474 0000007C  88 1E 10 38 */	lbz r0, 0x1038(r30)
/* 8047B478 00000080  7C 00 07 75 */	extsb. r0, r0
/* 8047B47C 00000084  41 82 00 6C */	beq lbl_8047B4E8
/* 8047B480 00000088  C0 3E 14 E8 */	lfs f1, 0x14e8(r30)
/* 8047B484 0000008C  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 8047D820 */
/* 8047B488 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8047B48C 00000000  40 81 00 5C */	ble lbl_8047B4E8
/* 8047B490 00000004  80 1F 00 0C */	lwz r0, 0xc(r31)	/* effective address: 8047D81C */
/* 8047B494 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 8047B498 0000000C  38 00 00 B4 */	li r0, 0xb4
/* 8047B49C 00000010  98 01 00 08 */	stb r0, 8(r1)
/* 8047B4A0 00000014  98 01 00 09 */	stb r0, 9(r1)
/* 8047B4A4 00000018  98 01 00 0A */	stb r0, 0xa(r1)
/* 8047B4A8 0000001C  38 7E 12 98 */	addi r3, r30, 0x1298
/* 8047B4AC 00000020  38 80 00 14 */	li r4, 0x14
/* 8047B4B0 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 8047B4B4 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8047B4B8 0000002C  4B B9 79 84 */	b update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c
/* 8047B4BC 00000030  38 7E 12 98 */	addi r3, r30, 0x1298
/* 8047B4C0 00000034  81 9E 12 98 */	lwz r12, 0x1298(r30)
/* 8047B4C4 00000038  81 8C 00 08 */	lwz r12, 8(r12)
/* 8047B4C8 0000003C  7D 89 03 A6 */	mtctr r12
/* 8047B4CC 00000040  4E 80 04 21 */	bctrl 
/* 8047B4D0 00000044  1C 63 00 14 */	mulli r3, r3, 0x14
/* 8047B4D4 00000048  3C 63 00 01 */	addis r3, r3, 1
/* 8047B4D8 0000004C  38 63 61 54 */	addi r3, r3, 0x6154
/* 8047B4DC 00000050  7C 7D 1A 14 */	add r3, r29, r3
/* 8047B4E0 00000054  38 9E 12 98 */	addi r4, r30, 0x1298
/* 8047B4E4 00000058  4B B9 92 54 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
lbl_8047B4E8:
/* 8047B4E8 00000000  38 60 00 01 */	li r3, 1
lbl_8047B4EC:
/* 8047B4EC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8047B4F0 00000004  4B EE 6D 38 */	b _restgpr_29
/* 8047B4F4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8047B4F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8047B4FC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8047B500 00000014  4E 80 00 20 */	blr 
