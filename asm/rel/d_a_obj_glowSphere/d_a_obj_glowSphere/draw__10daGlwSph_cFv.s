lbl_80BFA2A4:
/* 80BFA2A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BFA2A8 00000004  7C 08 02 A6 */	mflr r0
/* 80BFA2AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BFA2B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFA2B4 00000010  4B FF F0 05 */	bl _savegpr_29
/* 80BFA2B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BFA2BC 00000018  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80BFA2C0 0000001C  3B E3 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 80BFA2C4 00000020  88 1E 09 50 */	lbz r0, 0x950(r30)
/* 80BFA2C8 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80BFA2CC 00000028  40 82 00 0C */	bne lbl_80BFA2D8
/* 80BFA2D0 0000002C  38 60 00 01 */	li r3, 1
/* 80BFA2D4 00000030  48 00 01 00 */	b lbl_80BFA3D4
lbl_80BFA2D8:
/* 80BFA2D8 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BFA2DC 00000004  38 63 00 00 */	addi r3, g_env_light@l
/* 80BFA2E0 00000008  38 80 00 00 */	li r4, 0
/* 80BFA2E4 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BFA2E8 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BFA2EC 00000014  4B FF EF CD */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BFA2F0 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BFA2F4 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80BFA2F8 00000020  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80BFA2FC 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80BFA300 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BFA304 0000002C  4B FF EF B5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BFA308 00000030  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80BFA30C 00000034  83 A3 00 04 */	lwz r29, 4(r3)
/* 80BFA310 00000038  C0 3E 05 9C */	lfs f1, 0x59c(r30)
/* 80BFA314 0000003C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 80BFA318 00000040  38 9D 00 58 */	addi r4, r29, 0x58
/* 80BFA31C 00000044  4B FF EF 9D */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80BFA320 00000048  C0 3E 05 84 */	lfs f1, 0x584(r30)
/* 80BFA324 0000004C  38 7E 05 74 */	addi r3, r30, 0x574
/* 80BFA328 00000050  38 9D 00 58 */	addi r4, r29, 0x58
/* 80BFA32C 00000054  4B FF EF 8D */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80BFA330 00000058  80 7D 00 60 */	lwz r3, 0x60(r29)
/* 80BFA334 0000005C  83 A3 00 00 */	lwz r29, 0(r3)
/* 80BFA338 00000060  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80BFA33C 00000064  38 80 00 01 */	li r4, 1
/* 80BFA340 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 80BFA344 0000006C  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80BFA348 00000070  7D 89 03 A6 */	mtctr r12
/* 80BFA34C 00000074  4E 80 04 21 */	bctrl 
/* 80BFA350 00000078  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BFA354 0000007C  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 80BFA358 00000080  7C 04 00 AE */	lbzx r0, r4, r0
/* 80BFA35C 00000084  98 03 00 00 */	stb r0, 0(r3)
/* 80BFA360 00000088  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BFA364 0000008C  38 9F 00 DC */	addi r4, r31, 0xdc
/* 80BFA368 00000090  7C 04 00 AE */	lbzx r0, r4, r0
/* 80BFA36C 00000094  98 03 00 01 */	stb r0, 1(r3)
/* 80BFA370 00000098  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BFA374 0000009C  38 9F 00 E0 */	addi r4, r31, 0xe0
/* 80BFA378 000000A0  7C 04 00 AE */	lbzx r0, r4, r0
/* 80BFA37C 000000A4  98 03 00 02 */	stb r0, 2(r3)
/* 80BFA380 000000A8  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80BFA384 000000AC  38 80 00 01 */	li r4, 1
/* 80BFA388 000000B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80BFA38C 000000B4  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80BFA390 000000B8  7D 89 03 A6 */	mtctr r12
/* 80BFA394 000000BC  4E 80 04 21 */	bctrl 
/* 80BFA398 000000C0  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BFA39C 000000C4  38 9F 00 E4 */	addi r4, r31, 0xe4
/* 80BFA3A0 000000C8  7C 04 00 AE */	lbzx r0, r4, r0
/* 80BFA3A4 000000CC  B0 03 00 00 */	sth r0, 0(r3)
/* 80BFA3A8 000000D0  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BFA3AC 000000D4  38 9F 00 E8 */	addi r4, r31, 0xe8
/* 80BFA3B0 000000D8  7C 04 00 AE */	lbzx r0, r4, r0
/* 80BFA3B4 000000DC  B0 03 00 02 */	sth r0, 2(r3)
/* 80BFA3B8 000000E0  88 1E 09 54 */	lbz r0, 0x954(r30)
/* 80BFA3BC 000000E4  38 9F 00 EC */	addi r4, r31, 0xec
/* 80BFA3C0 000000E8  7C 04 00 AE */	lbzx r0, r4, r0
/* 80BFA3C4 000000EC  B0 03 00 04 */	sth r0, 4(r3)
/* 80BFA3C8 000000F0  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80BFA3CC 000000F4  4B FF EE ED */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BFA3D0 000000F8  38 60 00 01 */	li r3, 1
lbl_80BFA3D4:
/* 80BFA3D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BFA3D8 00000004  4B FF EE E1 */	bl _restgpr_29
/* 80BFA3DC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BFA3E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFA3E4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BFA3E8 00000014  4E 80 00 20 */	blr 