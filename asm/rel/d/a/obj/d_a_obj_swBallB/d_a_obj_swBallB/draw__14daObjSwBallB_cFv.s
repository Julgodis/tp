lbl_80CF56A4:
/* 80CF56A4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CF56A8 00000004  7C 08 02 A6 */	mflr r0
/* 80CF56AC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CF56B0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CF56B4 00000010  4B 66 CB 24 */	b _savegpr_28
/* 80CF56B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CF56BC 00000018  3C 60 80 CF */	lis r3, l_color@ha
/* 80CF56C0 0000001C  3B 83 59 D0 */	addi r28, r3, l_color@l
/* 80CF56C4 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CF56C8 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CF56CC 00000028  38 80 00 00 */	li r4, 0
/* 80CF56D0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CF56D4 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CF56D8 00000034  4B 4A E0 EC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CF56DC 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CF56E0 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CF56E4 00000040  80 9E 05 84 */	lwz r4, 0x584(r30)
/* 80CF56E8 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CF56EC 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CF56F0 0000004C  4B 4A F6 B0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CF56F4 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CF56F8 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CF56FC 00000058  80 04 5F 78 */	lwz r0, 0x5f78(r4)	/* effective address: 8040C138 */
/* 80CF5700 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CF5704 00000060  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CF5708 00000064  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CF570C 00000068  80 04 5F 7C */	lwz r0, 0x5f7c(r4)	/* effective address: 8040C13C */
/* 80CF5710 0000006C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CF5714 00000070  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80CF5718 00000074  80 63 00 04 */	lwz r3, 4(r3)
/* 80CF571C 00000078  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80CF5720 0000007C  83 A3 00 00 */	lwz r29, 0(r3)
/* 80CF5724 00000080  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80CF5728 00000084  38 80 00 01 */	li r4, 1
/* 80CF572C 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 80CF5730 0000008C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80CF5734 00000090  7D 89 03 A6 */	mtctr r12
/* 80CF5738 00000094  4E 80 04 21 */	bctrl 
/* 80CF573C 00000098  28 03 00 00 */	cmplwi r3, 0
/* 80CF5740 0000009C  41 82 00 8C */	beq lbl_80CF57CC
/* 80CF5744 000000A0  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80CF5748 000000A4  38 80 00 01 */	li r4, 1
/* 80CF574C 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80CF5750 000000AC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80CF5754 000000B0  7D 89 03 A6 */	mtctr r12
/* 80CF5758 000000B4  4E 80 04 21 */	bctrl 
/* 80CF575C 000000B8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80CF5760 000000BC  41 82 00 6C */	beq lbl_80CF57CC
/* 80CF5764 000000C0  38 61 00 08 */	addi r3, r1, 8
/* 80CF5768 000000C4  C0 3C 00 20 */	lfs f1, 0x20(r28)	/* effective address: 80CF59F0 */
/* 80CF576C 000000C8  C0 5C 00 24 */	lfs f2, 0x24(r28)	/* effective address: 80CF59F4 */
/* 80CF5770 000000CC  FC 60 10 90 */	fmr f3, f2
/* 80CF5774 000000D0  FC 80 08 90 */	fmr f4, f1
/* 80CF5778 000000D4  C0 BC 00 38 */	lfs f5, 0x38(r28)	/* effective address: 80CF5A08 */
/* 80CF577C 000000D8  FC C0 28 90 */	fmr f6, f5
/* 80CF5780 000000DC  C0 FC 00 28 */	lfs f7, 0x28(r28)	/* effective address: 80CF59F8 */
/* 80CF5784 000000E0  FD 00 38 90 */	fmr f8, f7
/* 80CF5788 000000E4  4B 65 15 5C */	b C_MTXLightOrtho
/* 80CF578C 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CF5790 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CF5794 000000F0  38 80 40 00 */	li r4, 0x4000
/* 80CF5798 000000F4  4B 31 6B AC */	b mDoMtx_XrotS__FPA4_fs
/* 80CF579C 000000F8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CF57A0 000000FC  FC 20 00 50 */	fneg f1, f0
/* 80CF57A4 00000100  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CF57A8 00000104  FC 40 00 50 */	fneg f2, f0
/* 80CF57AC 00000108  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CF57B0 0000010C  FC 60 00 50 */	fneg f3, f0
/* 80CF57B4 00000110  4B 31 75 E8 */	b transM__14mDoMtx_stack_cFfff
/* 80CF57B8 00000114  38 61 00 08 */	addi r3, r1, 8
/* 80CF57BC 00000118  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80CF57C0 0000011C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80CF57C4 00000120  38 BD 00 24 */	addi r5, r29, 0x24
/* 80CF57C8 00000124  4B 65 0D 1C */	b PSMTXConcat
lbl_80CF57CC:
/* 80CF57CC 00000000  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80CF57D0 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80CF57D4 00000008  80 7E 05 88 */	lwz r3, 0x588(r30)
/* 80CF57D8 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80CF57DC 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80CF57E0 00000014  4B 31 7E F8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80CF57E4 00000018  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80CF57E8 0000001C  4B 31 84 DC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CF57EC 00000020  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 80CF57F0 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80CF57F4 00000028  4B 31 85 FC */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 80CF57F8 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CF57FC 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CF5800 00000034  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CF5804 00000038  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CF5808 0000003C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CF580C 00000040  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CF5810 00000044  38 60 00 01 */	li r3, 1
/* 80CF5814 00000048  39 61 00 50 */	addi r11, r1, 0x50
/* 80CF5818 0000004C  4B 66 CA 0C */	b _restgpr_28
/* 80CF581C 00000050  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CF5820 00000054  7C 08 03 A6 */	mtlr r0
/* 80CF5824 00000058  38 21 00 50 */	addi r1, r1, 0x50
/* 80CF5828 0000005C  4E 80 00 20 */	blr 
