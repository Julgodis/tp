lbl_80C8B66C:
/* 80C8B66C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C8B670 00000004  7C 08 02 A6 */	mflr r0
/* 80C8B674 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C8B678 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C8B67C 00000010  4B 6D 6B 54 */	b _savegpr_26
/* 80C8B680 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8B684 00000018  3C 60 80 C9 */	lis r3, lit_3661@ha
/* 80C8B688 0000001C  3B 63 B9 AC */	addi r27, r3, lit_3661@l
/* 80C8B68C 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8B690 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8B694 00000028  38 80 00 10 */	li r4, 0x10
/* 80C8B698 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C8B69C 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C8B6A0 00000034  4B 51 81 24 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C8B6A4 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8B6A8 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8B6AC 00000040  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C8B6B0 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C8B6B4 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C8B6B8 0000004C  4B 51 96 E8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C8B6BC 00000050  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8B6C0 00000054  83 43 00 04 */	lwz r26, 4(r3)
/* 80C8B6C4 00000058  80 7A 00 60 */	lwz r3, 0x60(r26)
/* 80C8B6C8 0000005C  83 E3 00 00 */	lwz r31, 0(r3)
/* 80C8B6CC 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8B6D0 00000064  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C8B6D4 00000068  80 04 5F 78 */	lwz r0, 0x5f78(r4)	/* effective address: 8040C138 */
/* 80C8B6D8 0000006C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C8B6DC 00000070  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 80C8B6E0 00000074  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C8B6E4 00000078  80 04 5F 7C */	lwz r0, 0x5f7c(r4)	/* effective address: 8040C13C */
/* 80C8B6E8 0000007C  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80C8B6EC 00000080  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80C8B6F0 00000084  38 80 00 01 */	li r4, 1
/* 80C8B6F4 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 80C8B6F8 0000008C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C8B6FC 00000090  7D 89 03 A6 */	mtctr r12
/* 80C8B700 00000094  4E 80 04 21 */	bctrl 
/* 80C8B704 00000098  28 03 00 00 */	cmplwi r3, 0
/* 80C8B708 0000009C  41 82 00 8C */	beq lbl_80C8B794
/* 80C8B70C 000000A0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80C8B710 000000A4  38 80 00 01 */	li r4, 1
/* 80C8B714 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80C8B718 000000AC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C8B71C 000000B0  7D 89 03 A6 */	mtctr r12
/* 80C8B720 000000B4  4E 80 04 21 */	bctrl 
/* 80C8B724 000000B8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C8B728 000000BC  41 82 00 6C */	beq lbl_80C8B794
/* 80C8B72C 000000C0  38 61 00 08 */	addi r3, r1, 8
/* 80C8B730 000000C4  C0 3B 00 88 */	lfs f1, 0x88(r27)	/* effective address: 80C8BA34 */
/* 80C8B734 000000C8  C0 5B 00 8C */	lfs f2, 0x8c(r27)	/* effective address: 80C8BA38 */
/* 80C8B738 000000CC  FC 60 10 90 */	fmr f3, f2
/* 80C8B73C 000000D0  FC 80 08 90 */	fmr f4, f1
/* 80C8B740 000000D4  C0 BB 00 44 */	lfs f5, 0x44(r27)	/* effective address: 80C8B9F0 */
/* 80C8B744 000000D8  FC C0 28 90 */	fmr f6, f5
/* 80C8B748 000000DC  C0 FB 00 48 */	lfs f7, 0x48(r27)	/* effective address: 80C8B9F4 */
/* 80C8B74C 000000E0  FD 00 38 90 */	fmr f8, f7
/* 80C8B750 000000E4  4B 6B B5 94 */	b C_MTXLightOrtho
/* 80C8B754 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C8B758 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C8B75C 000000F0  38 80 40 00 */	li r4, 0x4000
/* 80C8B760 000000F4  4B 38 0B E4 */	b mDoMtx_XrotS__FPA4_fs
/* 80C8B764 000000F8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C8B768 000000FC  FC 20 00 50 */	fneg f1, f0
/* 80C8B76C 00000100  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C8B770 00000104  FC 40 00 50 */	fneg f2, f0
/* 80C8B774 00000108  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C8B778 0000010C  FC 60 00 50 */	fneg f3, f0
/* 80C8B77C 00000110  4B 38 16 20 */	b transM__14mDoMtx_stack_cFfff
/* 80C8B780 00000114  38 61 00 08 */	addi r3, r1, 8
/* 80C8B784 00000118  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C8B788 0000011C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C8B78C 00000120  38 BD 00 24 */	addi r5, r29, 0x24
/* 80C8B790 00000124  4B 6B AD 54 */	b PSMTXConcat
lbl_80C8B794:
/* 80C8B794 00000000  C0 3E 05 BC */	lfs f1, 0x5bc(r30)
/* 80C8B798 00000004  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80C8B79C 00000008  38 9A 00 58 */	addi r4, r26, 0x58
/* 80C8B7A0 0000000C  4B 38 1F 38 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C8B7A4 00000010  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8B7A8 00000014  4B 38 25 1C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C8B7AC 00000018  38 7A 00 58 */	addi r3, r26, 0x58
/* 80C8B7B0 0000001C  80 9E 05 C0 */	lwz r4, 0x5c0(r30)
/* 80C8B7B4 00000020  4B 6A 40 00 */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80C8B7B8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8B7BC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8B7C0 0000002C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C8B7C4 00000030  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C8B7C8 00000034  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C8B7CC 00000038  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80C8B7D0 0000003C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80C8B7D4 00000040  38 80 00 01 */	li r4, 1
/* 80C8B7D8 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80C8B7DC 00000048  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80C8B7E0 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C8B7E4 00000050  4E 80 04 21 */	bctrl 
/* 80C8B7E8 00000054  3C 80 80 C9 */	lis r4, l_HIO@ha
/* 80C8B7EC 00000058  38 84 BB EC */	addi r4, r4, l_HIO@l
/* 80C8B7F0 0000005C  88 04 00 07 */	lbz r0, 7(r4)	/* effective address: 80C8BBF3 */
/* 80C8B7F4 00000060  98 03 00 00 */	stb r0, 0(r3)
/* 80C8B7F8 00000064  88 04 00 08 */	lbz r0, 8(r4)	/* effective address: 80C8BBF4 */
/* 80C8B7FC 00000068  98 03 00 01 */	stb r0, 1(r3)
/* 80C8B800 0000006C  88 04 00 09 */	lbz r0, 9(r4)	/* effective address: 80C8BBF5 */
/* 80C8B804 00000070  98 03 00 02 */	stb r0, 2(r3)
/* 80C8B808 00000074  38 60 00 01 */	li r3, 1
/* 80C8B80C 00000078  39 61 00 50 */	addi r11, r1, 0x50
/* 80C8B810 0000007C  4B 6D 6A 0C */	b _restgpr_26
/* 80C8B814 00000080  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C8B818 00000084  7C 08 03 A6 */	mtlr r0
/* 80C8B81C 00000088  38 21 00 50 */	addi r1, r1, 0x50
/* 80C8B820 0000008C  4E 80 00 20 */	blr 
