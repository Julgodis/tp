lbl_806F7FD0:
/* 806F7FD0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806F7FD4 00000004  7C 08 02 A6 */	mflr r0
/* 806F7FD8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806F7FDC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806F7FE0 00000010  4B C6 A1 FC */	b _savegpr_29
/* 806F7FE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806F7FE8 00000018  3C 60 80 70 */	lis r3, lit_3788@ha
/* 806F7FEC 0000001C  3B E3 A3 A4 */	addi r31, r3, lit_3788@l
/* 806F7FF0 00000020  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806F7FF4 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 806F7FF8 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806F7FFC 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806F8000 00000030  38 80 00 00 */	li r4, 0
/* 806F8004 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806F8008 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 806F800C 0000003C  4B AA B7 B8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806F8010 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806F8014 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806F8018 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 806F801C 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806F8020 00000050  4B AA CD 80 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806F8024 00000054  80 9E 00 04 */	lwz r4, 4(r30)
/* 806F8028 00000058  80 7D 06 60 */	lwz r3, 0x660(r29)
/* 806F802C 0000005C  38 84 00 58 */	addi r4, r4, 0x58
/* 806F8030 00000060  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 806F8034 00000064  FC 00 00 1E */	fctiwz f0, f0
/* 806F8038 00000068  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 806F803C 0000006C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 806F8040 00000070  4B 91 55 A8 */	b entry__13mDoExt_btpAnmFP16J3DMaterialTables
/* 806F8044 00000074  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 806F8048 00000078  4B 91 91 78 */	b entryDL__16mDoExt_McaMorfSOFv
/* 806F804C 0000007C  80 7D 06 A0 */	lwz r3, 0x6a0(r29)
/* 806F8050 00000080  3C 03 FF FB */	addis r0, r3, 0xfffb
/* 806F8054 00000084  28 00 64 FF */	cmplwi r0, 0x64ff
/* 806F8058 00000088  41 82 00 5C */	beq lbl_806F80B4
/* 806F805C 0000008C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 806F8060 00000090  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 806FA3E0 */
/* 806F8064 00000094  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 806F8068 00000098  EC 20 18 2A */	fadds f1, f0, f3
/* 806F806C 0000009C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 806F8070 000000A0  D0 01 00 08 */	stfs f0, 8(r1)
/* 806F8074 000000A4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806F8078 000000A8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 806F807C 000000AC  38 80 00 01 */	li r4, 1
/* 806F8080 000000B0  7F C5 F3 78 */	mr r5, r30
/* 806F8084 000000B4  38 C1 00 08 */	addi r6, r1, 8
/* 806F8088 000000B8  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 806FA3E4 */
/* 806F808C 000000BC  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 806FA3A8 */
/* 806F8090 000000C0  C0 9D 07 7C */	lfs f4, 0x77c(r29)
/* 806F8094 000000C4  38 FD 07 D4 */	addi r7, r29, 0x7d4
/* 806F8098 000000C8  39 1D 01 0C */	addi r8, r29, 0x10c
/* 806F809C 000000CC  39 20 00 00 */	li r9, 0
/* 806F80A0 000000D0  C0 BF 00 08 */	lfs f5, 8(r31)	/* effective address: 806FA3AC */
/* 806F80A4 000000D4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 806F80A8 000000D8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 806F80AC 000000DC  4B 93 68 64 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 806F80B0 000000E0  90 7D 06 A0 */	stw r3, 0x6a0(r29)
lbl_806F80B4:
/* 806F80B4 00000000  38 60 00 01 */	li r3, 1
/* 806F80B8 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 806F80BC 00000008  4B C6 A1 6C */	b _restgpr_29
/* 806F80C0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806F80C4 00000010  7C 08 03 A6 */	mtlr r0
/* 806F80C8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 806F80CC 00000018  4E 80 00 20 */	blr 
