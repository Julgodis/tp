lbl_8046045C:
/* 8046045C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80460460 00000004  7C 08 02 A6 */	mflr r0
/* 80460464 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80460468 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046046C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80460470 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80460474 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80460478 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046047C 00000020  38 80 00 14 */	li r4, 0x14
/* 80460480 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80460484 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80460488 0000002C  4B D4 33 3C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8046048C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80460490 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80460494 00000038  80 9F 05 98 */	lwz r4, 0x598(r31)
/* 80460498 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 8046049C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 804604A0 00000044  4B D4 49 00 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804604A4 00000048  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 804604A8 0000004C  80 83 00 04 */	lwz r4, 4(r3)
/* 804604AC 00000050  38 7F 05 7C */	addi r3, r31, 0x57c
/* 804604B0 00000054  C0 3F 05 8C */	lfs f1, 0x58c(r31)
/* 804604B4 00000058  4B BA D5 18 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 804604B8 0000005C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 804604BC 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 804604C0 00000064  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 804604C4 00000068  7D 89 03 A6 */	mtctr r12
/* 804604C8 0000006C  4E 80 04 21 */	bctrl 
/* 804604CC 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804604D0 00000074  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 804604D4 00000078  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 804604D8 0000007C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804604DC 00000080  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 804604E0 00000084  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 804604E4 00000088  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 804604E8 0000008C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 804604EC 00000090  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 804604F0 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804604F4 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804604F8 0000009C  88 1F 05 9C */	lbz r0, 0x59c(r31)
/* 804604FC 000000A0  7C 00 07 74 */	extsb r0, r0
/* 80460500 000000A4  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80460504 000000A8  7C 63 02 14 */	add r3, r3, r0
/* 80460508 000000AC  80 9F 05 98 */	lwz r4, 0x598(r31)
/* 8046050C 000000B0  38 84 00 24 */	addi r4, r4, 0x24
/* 80460510 000000B4  4B EE 5F A0 */	b PSMTXCopy
/* 80460514 000000B8  80 7F 05 98 */	lwz r3, 0x598(r31)
/* 80460518 000000BC  4B BA D7 AC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8046051C 000000C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80460520 000000C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80460524 000000C8  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80460528 000000CC  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8046052C 000000D0  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80460530 000000D4  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80460534 000000D8  38 60 00 01 */	li r3, 1
/* 80460538 000000DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046053C 000000E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80460540 000000E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460544 000000E8  7C 08 03 A6 */	mtlr r0
/* 80460548 000000EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8046054C 000000F0  4E 80 00 20 */	blr 
