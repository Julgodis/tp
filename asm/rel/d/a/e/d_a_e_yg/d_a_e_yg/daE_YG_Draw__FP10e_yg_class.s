lbl_807F848C:
/* 807F848C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807F8490 00000004  7C 08 02 A6 */	mflr r0
/* 807F8494 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F8498 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807F849C 00000010  4B B6 9D 3C */	b _savegpr_28
/* 807F84A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807F84A4 00000018  3C 60 80 80 */	lis r3, lit_3801@ha
/* 807F84A8 0000001C  3B A3 CC B4 */	addi r29, r3, lit_3801@l
/* 807F84AC 00000020  88 1F 0B A5 */	lbz r0, 0xba5(r31)
/* 807F84B0 00000024  7C 00 07 75 */	extsb. r0, r0
/* 807F84B4 00000028  41 82 00 0C */	beq lbl_807F84C0
/* 807F84B8 0000002C  38 60 00 01 */	li r3, 1
/* 807F84BC 00000030  48 00 01 3C */	b lbl_807F85F8
lbl_807F84C0:
/* 807F84C0 00000000  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807F84C4 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 807F84C8 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807F84CC 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807F84D0 00000010  38 80 00 02 */	li r4, 2
/* 807F84D4 00000014  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807F84D8 00000018  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807F84DC 0000001C  4B 9A B2 E8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807F84E0 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807F84E4 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807F84E8 00000028  80 9C 00 04 */	lwz r4, 4(r28)
/* 807F84EC 0000002C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807F84F0 00000030  4B 9A C8 B0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807F84F4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F84F8 00000038  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 807F84FC 0000003C  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 807F8500 00000040  3C 60 80 43 */	lis r3, j3dSys@ha
/* 807F8504 00000044  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 807F8508 00000048  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 807F850C 0000004C  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 807F8510 00000050  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 807F8514 00000054  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807F8518 00000058  4B 81 8C A8 */	b entryDL__16mDoExt_McaMorfSOFv
/* 807F851C 0000005C  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 807F8520 00000060  C0 1D 00 00 */	lfs f0, 0(r29)	/* effective address: 807FCCB4 */
/* 807F8524 00000064  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 807F8528 00000068  EC 20 18 2A */	fadds f1, f0, f3
/* 807F852C 0000006C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 807F8530 00000070  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807F8534 00000074  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 807F8538 00000078  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 807F853C 0000007C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 807F8540 00000080  38 80 00 01 */	li r4, 1
/* 807F8544 00000084  7F 85 E3 78 */	mr r5, r28
/* 807F8548 00000088  38 C1 00 0C */	addi r6, r1, 0xc
/* 807F854C 0000008C  C0 3D 00 40 */	lfs f1, 0x40(r29)	/* effective address: 807FCCF4 */
/* 807F8550 00000090  C0 5D 00 30 */	lfs f2, 0x30(r29)	/* effective address: 807FCCE4 */
/* 807F8554 00000094  C0 9F 07 70 */	lfs f4, 0x770(r31)
/* 807F8558 00000098  38 FF 07 C8 */	addi r7, r31, 0x7c8
/* 807F855C 0000009C  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807F8560 000000A0  39 20 00 00 */	li r9, 0
/* 807F8564 000000A4  C0 BD 00 08 */	lfs f5, 8(r29)	/* effective address: 807FCCBC */
/* 807F8568 000000A8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807F856C 000000AC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807F8570 000000B0  4B 83 63 A0 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807F8574 000000B4  90 7F 05 D4 */	stw r3, 0x5d4(r31)
/* 807F8578 000000B8  38 00 00 14 */	li r0, 0x14
/* 807F857C 000000BC  98 01 00 08 */	stb r0, 8(r1)
/* 807F8580 000000C0  98 01 00 09 */	stb r0, 9(r1)
/* 807F8584 000000C4  98 01 00 0A */	stb r0, 0xa(r1)
/* 807F8588 000000C8  38 00 00 FF */	li r0, 0xff
/* 807F858C 000000CC  98 01 00 0B */	stb r0, 0xb(r1)
/* 807F8590 000000D0  38 7F 18 80 */	addi r3, r31, 0x1880
/* 807F8594 000000D4  38 80 00 0A */	li r4, 0xa
/* 807F8598 000000D8  38 A1 00 08 */	addi r5, r1, 8
/* 807F859C 000000DC  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807F85A0 000000E0  4B 81 A8 9C */	b update__19mDoExt_3DlineMat0_cFiR8_GXColorP12dKy_tevstr_c
/* 807F85A4 000000E4  38 7F 18 80 */	addi r3, r31, 0x1880
/* 807F85A8 000000E8  81 9F 18 80 */	lwz r12, 0x1880(r31)
/* 807F85AC 000000EC  81 8C 00 08 */	lwz r12, 8(r12)
/* 807F85B0 000000F0  7D 89 03 A6 */	mtctr r12
/* 807F85B4 000000F4  4E 80 04 21 */	bctrl 
/* 807F85B8 000000F8  1C 83 00 14 */	mulli r4, r3, 0x14
/* 807F85BC 000000FC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F85C0 00000100  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 807F85C4 00000104  7C 60 22 14 */	add r3, r0, r4
/* 807F85C8 00000108  3C 63 00 01 */	addis r3, r3, 1
/* 807F85CC 0000010C  38 63 61 54 */	addi r3, r3, 0x6154
/* 807F85D0 00000110  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 807F85D4 00000114  38 9F 18 80 */	addi r4, r31, 0x1880
/* 807F85D8 00000118  4B 81 C1 60 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 807F85DC 0000011C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807F85E0 00000120  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807F85E4 00000124  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 807F85E8 00000128  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 807F85EC 0000012C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 807F85F0 00000130  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 807F85F4 00000134  38 60 00 01 */	li r3, 1
lbl_807F85F8:
/* 807F85F8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807F85FC 00000004  4B B6 9C 28 */	b _restgpr_28
/* 807F8600 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F8604 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F8608 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807F860C 00000014  4E 80 00 20 */	blr 
