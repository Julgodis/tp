lbl_80CC23C4:
/* 80CC23C4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CC23C8 00000004  7C 08 02 A6 */	mflr r0
/* 80CC23CC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CC23D0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CC23D4 00000010  4B 69 FE 00 */	b _savegpr_27
/* 80CC23D8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CC23DC 00000018  3C 60 80 CC */	lis r3, l_wtr_bmd@ha
/* 80CC23E0 0000001C  3B C3 27 00 */	addi r30, r3, l_wtr_bmd@l
/* 80CC23E4 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC23E8 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC23EC 00000028  38 80 00 10 */	li r4, 0x10
/* 80CC23F0 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80CC23F4 00000030  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80CC23F8 00000034  4B 4E 13 CC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CC23FC 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC2400 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC2404 00000040  80 9D 05 A8 */	lwz r4, 0x5a8(r29)
/* 80CC2408 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC240C 00000048  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80CC2410 0000004C  4B 4E 29 90 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC2414 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC2418 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC241C 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CC2420 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC2424 00000060  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CC2428 00000064  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC242C 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CC2430 0000006C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC2434 00000070  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80CC2438 00000074  4B 34 B8 8C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC243C 00000078  88 1D 05 BC */	lbz r0, 0x5bc(r29)
/* 80CC2440 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 80CC2444 00000080  41 82 01 48 */	beq lbl_80CC258C
/* 80CC2448 00000084  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC244C 00000088  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC2450 0000008C  80 9D 05 AC */	lwz r4, 0x5ac(r29)
/* 80CC2454 00000090  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC2458 00000094  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80CC245C 00000098  4B 4E 29 44 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC2460 0000009C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CC2464 000000A0  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CC2468 000000A4  80 9D 05 B0 */	lwz r4, 0x5b0(r29)
/* 80CC246C 000000A8  80 84 00 04 */	lwz r4, 4(r4)
/* 80CC2470 000000AC  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80CC2474 000000B0  4B 4E 29 2C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CC2478 000000B4  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80CC247C 000000B8  80 83 00 04 */	lwz r4, 4(r3)
/* 80CC2480 000000BC  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80CC2484 000000C0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CC2488 000000C4  38 84 00 58 */	addi r4, r4, 0x58
/* 80CC248C 000000C8  4B 34 B2 4C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CC2490 000000CC  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80CC2494 000000D0  80 83 00 04 */	lwz r4, 4(r3)
/* 80CC2498 000000D4  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 80CC249C 000000D8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CC24A0 000000DC  38 84 00 58 */	addi r4, r4, 0x58
/* 80CC24A4 000000E0  4B 34 B2 34 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CC24A8 000000E4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC24AC 000000E8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC24B0 000000EC  80 03 5F 7C */	lwz r0, 0x5f7c(r3)	/* effective address: 8040C13C */
/* 80CC24B4 000000F0  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC24B8 000000F4  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80CC24BC 000000F8  4B 34 B8 08 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CC24C0 000000FC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC24C4 00000100  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CC24C8 00000104  80 04 5F 80 */	lwz r0, 0x5f80(r4)	/* effective address: 8040C140 */
/* 80CC24CC 00000108  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC24D0 0000010C  80 04 5F 84 */	lwz r0, 0x5f84(r4)	/* effective address: 8040C144 */
/* 80CC24D4 00000110  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC24D8 00000114  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80CC24DC 00000118  83 63 00 04 */	lwz r27, 4(r3)
/* 80CC24E0 0000011C  80 7B 00 60 */	lwz r3, 0x60(r27)
/* 80CC24E4 00000120  83 83 00 00 */	lwz r28, 0(r3)
/* 80CC24E8 00000124  80 04 5F A0 */	lwz r0, 0x5fa0(r4)	/* effective address: 8040C160 */
/* 80CC24EC 00000128  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC24F0 0000012C  80 04 5F A4 */	lwz r0, 0x5fa4(r4)	/* effective address: 8040C164 */
/* 80CC24F4 00000130  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC24F8 00000134  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80CC24FC 00000138  38 80 00 00 */	li r4, 0
/* 80CC2500 0000013C  81 83 00 00 */	lwz r12, 0(r3)
/* 80CC2504 00000140  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80CC2508 00000144  7D 89 03 A6 */	mtctr r12
/* 80CC250C 00000148  4E 80 04 21 */	bctrl 
/* 80CC2510 0000014C  28 03 00 00 */	cmplwi r3, 0
/* 80CC2514 00000150  41 82 00 70 */	beq lbl_80CC2584
/* 80CC2518 00000154  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80CC251C 00000158  38 80 00 00 */	li r4, 0
/* 80CC2520 0000015C  81 83 00 00 */	lwz r12, 0(r3)
/* 80CC2524 00000160  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80CC2528 00000164  7D 89 03 A6 */	mtctr r12
/* 80CC252C 00000168  4E 80 04 21 */	bctrl 
/* 80CC2530 0000016C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80CC2534 00000170  41 82 00 50 */	beq lbl_80CC2584
/* 80CC2538 00000174  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC253C 00000178  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC2540 0000017C  80 83 61 B0 */	lwz r4, 0x61b0(r3)	/* effective address: 8040C370 */
/* 80CC2544 00000180  38 61 00 08 */	addi r3, r1, 8
/* 80CC2548 00000184  C0 24 00 D0 */	lfs f1, 0xd0(r4)
/* 80CC254C 00000188  C0 44 00 D4 */	lfs f2, 0xd4(r4)
/* 80CC2550 0000018C  C0 7E 00 20 */	lfs f3, 0x20(r30)	/* effective address: 80CC2720 */
/* 80CC2554 00000190  FC 80 18 90 */	fmr f4, f3
/* 80CC2558 00000194  C0 BE 00 2C */	lfs f5, 0x2c(r30)	/* effective address: 80CC272C */
/* 80CC255C 00000198  C0 DE 00 24 */	lfs f6, 0x24(r30)	/* effective address: 80CC2724 */
/* 80CC2560 0000019C  4B 68 46 B8 */	b C_MTXLightPerspective
/* 80CC2564 000001A0  7F 83 E3 78 */	mr r3, r28
/* 80CC2568 000001A4  38 81 00 08 */	addi r4, r1, 8
/* 80CC256C 000001A8  4B 66 32 28 */	b setEffectMtx__13J3DTexMtxInfoFPA4_f
/* 80CC2570 000001AC  7F 63 DB 78 */	mr r3, r27
/* 80CC2574 000001B0  38 80 00 00 */	li r4, 0
/* 80CC2578 000001B4  3C A0 80 3A */	lis r5, j3dDefaultMtx@ha
/* 80CC257C 000001B8  38 A5 1E 5C */	addi r5, r5, j3dDefaultMtx@l
/* 80CC2580 000001BC  4B 66 3A 8C */	b simpleCalcMaterial__12J3DModelDataFUsPA4_f
lbl_80CC2584:
/* 80CC2584 00000000  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80CC2588 00000004  4B 34 B7 3C */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80CC258C:
/* 80CC258C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC2590 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC2594 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CC2598 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CC259C 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CC25A0 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CC25A4 00000018  38 60 00 01 */	li r3, 1
/* 80CC25A8 0000001C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CC25AC 00000020  4B 69 FC 74 */	b _restgpr_27
/* 80CC25B0 00000024  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CC25B4 00000028  7C 08 03 A6 */	mtlr r0
/* 80CC25B8 0000002C  38 21 00 50 */	addi r1, r1, 0x50
/* 80CC25BC 00000030  4E 80 00 20 */	blr 
