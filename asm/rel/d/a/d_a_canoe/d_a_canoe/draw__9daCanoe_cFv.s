lbl_804DD35C:
/* 804DD35C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804DD360 00000004  7C 08 02 A6 */	mflr r0
/* 804DD364 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804DD368 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804DD36C 00000010  4B E8 4E 70 */	b _savegpr_29
/* 804DD370 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804DD374 00000018  3C 60 80 4E */	lis r3, lit_3766@ha
/* 804DD378 0000001C  3B E3 D5 DC */	addi r31, r3, lit_3766@l
/* 804DD37C 00000020  38 00 00 01 */	li r0, 1
/* 804DD380 00000024  98 1E 14 44 */	stb r0, 0x1444(r30)
/* 804DD384 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804DD388 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804DD38C 00000030  38 80 00 00 */	li r4, 0
/* 804DD390 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804DD394 00000038  38 DE 01 0C */	addi r6, r30, 0x10c
/* 804DD398 0000003C  4B CC 64 2C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 804DD39C 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804DD3A0 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804DD3A4 00000048  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 804DD3A8 0000004C  80 84 00 04 */	lwz r4, 4(r4)
/* 804DD3AC 00000050  38 BE 01 0C */	addi r5, r30, 0x10c
/* 804DD3B0 00000054  4B CC 79 F0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804DD3B4 00000058  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804DD3B8 0000005C  4B B3 09 0C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 804DD3BC 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DD3C0 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804DD3C4 00000068  80 03 5F 74 */	lwz r0, 0x5f74(r3)	/* effective address: 8040C134 */
/* 804DD3C8 0000006C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804DD3CC 00000070  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 804DD3D0 00000074  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 804DD3D4 00000078  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 804DD3D8 0000007C  4B B3 08 EC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 804DD3DC 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DD3E0 00000084  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 804DD3E4 00000088  80 04 5F 80 */	lwz r0, 0x5f80(r4)	/* effective address: 8040C140 */
/* 804DD3E8 0000008C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804DD3EC 00000090  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 804DD3F0 00000094  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 804DD3F4 00000098  80 04 5F 84 */	lwz r0, 0x5f84(r4)	/* effective address: 8040C144 */
/* 804DD3F8 0000009C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 804DD3FC 000000A0  83 A4 5D B4 */	lwz r29, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 804DD400 000000A4  7F A3 EB 78 */	mr r3, r29
/* 804DD404 000000A8  81 9D 06 28 */	lwz r12, 0x628(r29)	/* effective address: 804350F0 */
/* 804DD408 000000AC  81 8C 01 0C */	lwz r12, 0x10c(r12)
/* 804DD40C 000000B0  7D 89 03 A6 */	mtctr r12
/* 804DD410 000000B4  4E 80 04 21 */	bctrl 
/* 804DD414 000000B8  28 03 00 00 */	cmplwi r3, 0
/* 804DD418 000000BC  41 82 00 18 */	beq lbl_804DD430
/* 804DD41C 000000C0  7F A3 EB 78 */	mr r3, r29
/* 804DD420 000000C4  7F C4 F3 78 */	mr r4, r30
/* 804DD424 000000C8  4B C1 6A 94 */	b checkCanoePaddleGrab__9daAlink_cCFP10fopAc_ac_c
/* 804DD428 000000CC  2C 03 00 00 */	cmpwi r3, 0
/* 804DD42C 000000D0  40 82 00 B4 */	bne lbl_804DD4E0
lbl_804DD430:
/* 804DD430 00000000  7F A3 EB 78 */	mr r3, r29
/* 804DD434 00000004  7F C4 F3 78 */	mr r4, r30
/* 804DD438 00000008  4B C1 6A 80 */	b checkCanoePaddleGrab__9daAlink_cCFP10fopAc_ac_c
/* 804DD43C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 804DD440 00000010  41 82 00 1C */	beq lbl_804DD45C
/* 804DD444 00000014  7F A3 EB 78 */	mr r3, r29
/* 804DD448 00000018  4B C1 69 B4 */	b getCanoePaddleMatrix__9daAlink_cFv
/* 804DD44C 0000001C  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 804DD450 00000020  38 84 00 24 */	addi r4, r4, 0x24
/* 804DD454 00000024  4B E6 90 5C */	b PSMTXCopy
/* 804DD458 00000028  48 00 00 68 */	b lbl_804DD4C0
lbl_804DD45C:
/* 804DD45C 00000000  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 804DD460 00000004  38 63 00 24 */	addi r3, r3, 0x24
/* 804DD464 00000008  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 804DD468 0000000C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 804DD46C 00000010  4B E6 90 44 */	b PSMTXCopy
/* 804DD470 00000014  C0 7F 00 F8 */	lfs f3, 0xf8(r31)	/* effective address: 804DD6D4 */
/* 804DD474 00000018  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 804DD478 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 804DD47C 00000020  40 82 00 0C */	bne lbl_804DD488
/* 804DD480 00000024  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 804DD6D8 */
/* 804DD484 00000028  EC 63 00 2A */	fadds f3, f3, f0
lbl_804DD488:
/* 804DD488 00000000  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 804DD6DC */
/* 804DD48C 00000004  C0 5F 01 04 */	lfs f2, 0x104(r31)	/* effective address: 804DD6E0 */
/* 804DD490 00000008  4B B2 F9 0C */	b transM__14mDoMtx_stack_cFfff
/* 804DD494 0000000C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804DD498 00000010  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804DD49C 00000014  38 80 FE 94 */	li r4, -364
/* 804DD4A0 00000018  38 A0 08 88 */	li r5, 0x888
/* 804DD4A4 0000001C  38 C0 7D DD */	li r6, 0x7ddd
/* 804DD4A8 00000020  4B B2 EC BC */	b mDoMtx_XYZrotM__FPA4_fsss
/* 804DD4AC 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804DD4B0 00000028  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804DD4B4 0000002C  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 804DD4B8 00000030  38 84 00 24 */	addi r4, r4, 0x24
/* 804DD4BC 00000034  4B E6 8F F4 */	b PSMTXCopy
lbl_804DD4C0:
/* 804DD4C0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804DD4C4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804DD4C8 00000008  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 804DD4CC 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 804DD4D0 00000010  38 BE 01 0C */	addi r5, r30, 0x10c
/* 804DD4D4 00000014  4B CC 78 CC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804DD4D8 00000018  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 804DD4DC 0000001C  4B B3 07 E8 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_804DD4E0:
/* 804DD4E0 00000000  80 7E 14 74 */	lwz r3, 0x1474(r30)
/* 804DD4E4 00000004  38 80 00 01 */	li r4, 1
/* 804DD4E8 00000008  80 BE 05 70 */	lwz r5, 0x570(r30)
/* 804DD4EC 0000000C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 804DD4F0 00000010  C0 3F 01 08 */	lfs f1, 0x108(r31)	/* effective address: 804DD6E4 */
/* 804DD4F4 00000014  C0 5F 00 88 */	lfs f2, 0x88(r31)	/* effective address: 804DD664 */
/* 804DD4F8 00000018  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 804DD4FC 0000001C  C0 9E 08 90 */	lfs f4, 0x890(r30)
/* 804DD500 00000020  38 FE 08 E8 */	addi r7, r30, 0x8e8
/* 804DD504 00000024  39 1E 01 0C */	addi r8, r30, 0x10c
/* 804DD508 00000028  39 20 00 00 */	li r9, 0
/* 804DD50C 0000002C  C0 BF 00 70 */	lfs f5, 0x70(r31)	/* effective address: 804DD64C */
/* 804DD510 00000030  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 804DD514 00000034  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 804DD518 00000038  4B B5 13 F8 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 804DD51C 0000003C  90 7E 14 74 */	stw r3, 0x1474(r30)
/* 804DD520 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804DD524 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804DD528 00000048  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 804DD52C 0000004C  80 9E 14 74 */	lwz r4, 0x1474(r30)
/* 804DD530 00000050  80 BE 05 74 */	lwz r5, 0x574(r30)
/* 804DD534 00000054  4B B7 89 E8 */	b addReal__21dDlst_shadowControl_cFUlP8J3DModel
/* 804DD538 00000058  38 60 00 01 */	li r3, 1
/* 804DD53C 0000005C  39 61 00 20 */	addi r11, r1, 0x20
/* 804DD540 00000060  4B E8 4C E8 */	b _restgpr_29
/* 804DD544 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804DD548 00000068  7C 08 03 A6 */	mtlr r0
/* 804DD54C 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 804DD550 00000070  4E 80 00 20 */	blr 
