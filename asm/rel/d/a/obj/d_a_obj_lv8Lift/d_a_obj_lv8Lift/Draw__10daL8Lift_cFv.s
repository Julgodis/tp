lbl_80C89C10:
/* 80C89C10 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C89C14 00000004  7C 08 02 A6 */	mflr r0
/* 80C89C18 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C89C1C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C89C20 00000010  4B 6D 85 B0 */	b _savegpr_26
/* 80C89C24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C89C28 00000018  3C 60 80 C9 */	lis r3, lit_3627@ha
/* 80C89C2C 0000001C  3B 63 9F 60 */	addi r27, r3, lit_3627@l
/* 80C89C30 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C89C34 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C89C38 00000028  38 80 00 10 */	li r4, 0x10
/* 80C89C3C 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C89C40 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C89C44 00000034  4B 51 9B 80 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C89C48 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C89C4C 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C89C50 00000040  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C89C54 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C89C58 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C89C5C 0000004C  4B 51 B1 44 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C89C60 00000050  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C89C64 00000054  83 43 00 04 */	lwz r26, 4(r3)
/* 80C89C68 00000058  80 7A 00 60 */	lwz r3, 0x60(r26)
/* 80C89C6C 0000005C  83 E3 00 00 */	lwz r31, 0(r3)
/* 80C89C70 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C89C74 00000064  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C89C78 00000068  80 04 5F 78 */	lwz r0, 0x5f78(r4)	/* effective address: 8040C138 */
/* 80C89C7C 0000006C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C89C80 00000070  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 80C89C84 00000074  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C89C88 00000078  80 04 5F 7C */	lwz r0, 0x5f7c(r4)	/* effective address: 8040C13C */
/* 80C89C8C 0000007C  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80C89C90 00000080  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80C89C94 00000084  38 80 00 01 */	li r4, 1
/* 80C89C98 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 80C89C9C 0000008C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C89CA0 00000090  7D 89 03 A6 */	mtctr r12
/* 80C89CA4 00000094  4E 80 04 21 */	bctrl 
/* 80C89CA8 00000098  28 03 00 00 */	cmplwi r3, 0
/* 80C89CAC 0000009C  41 82 00 8C */	beq lbl_80C89D38
/* 80C89CB0 000000A0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80C89CB4 000000A4  38 80 00 01 */	li r4, 1
/* 80C89CB8 000000A8  81 83 00 00 */	lwz r12, 0(r3)
/* 80C89CBC 000000AC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C89CC0 000000B0  7D 89 03 A6 */	mtctr r12
/* 80C89CC4 000000B4  4E 80 04 21 */	bctrl 
/* 80C89CC8 000000B8  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C89CCC 000000BC  41 82 00 6C */	beq lbl_80C89D38
/* 80C89CD0 000000C0  38 61 00 08 */	addi r3, r1, 8
/* 80C89CD4 000000C4  C0 3B 00 48 */	lfs f1, 0x48(r27)	/* effective address: 80C89FA8 */
/* 80C89CD8 000000C8  C0 5B 00 98 */	lfs f2, 0x98(r27)	/* effective address: 80C89FF8 */
/* 80C89CDC 000000CC  FC 60 10 90 */	fmr f3, f2
/* 80C89CE0 000000D0  FC 80 08 90 */	fmr f4, f1
/* 80C89CE4 000000D4  C0 BB 00 44 */	lfs f5, 0x44(r27)	/* effective address: 80C89FA4 */
/* 80C89CE8 000000D8  FC C0 28 90 */	fmr f6, f5
/* 80C89CEC 000000DC  C0 FB 00 50 */	lfs f7, 0x50(r27)	/* effective address: 80C89FB0 */
/* 80C89CF0 000000E0  FD 00 38 90 */	fmr f8, f7
/* 80C89CF4 000000E4  4B 6B CF F0 */	b C_MTXLightOrtho
/* 80C89CF8 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80C89CFC 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80C89D00 000000F0  38 80 40 00 */	li r4, 0x4000
/* 80C89D04 000000F4  4B 38 26 40 */	b mDoMtx_XrotS__FPA4_fs
/* 80C89D08 000000F8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C89D0C 000000FC  FC 20 00 50 */	fneg f1, f0
/* 80C89D10 00000100  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C89D14 00000104  FC 40 00 50 */	fneg f2, f0
/* 80C89D18 00000108  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C89D1C 0000010C  FC 60 00 50 */	fneg f3, f0
/* 80C89D20 00000110  4B 38 30 7C */	b transM__14mDoMtx_stack_cFfff
/* 80C89D24 00000114  38 61 00 08 */	addi r3, r1, 8
/* 80C89D28 00000118  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80C89D2C 0000011C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80C89D30 00000120  38 BD 00 24 */	addi r5, r29, 0x24
/* 80C89D34 00000124  4B 6B C7 B0 */	b PSMTXConcat
lbl_80C89D38:
/* 80C89D38 00000000  C0 3E 05 BC */	lfs f1, 0x5bc(r30)
/* 80C89D3C 00000004  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80C89D40 00000008  38 9A 00 58 */	addi r4, r26, 0x58
/* 80C89D44 0000000C  4B 38 39 94 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C89D48 00000010  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C89D4C 00000014  4B 38 3F 78 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C89D50 00000018  38 7A 00 58 */	addi r3, r26, 0x58
/* 80C89D54 0000001C  80 9E 05 C0 */	lwz r4, 0x5c0(r30)
/* 80C89D58 00000020  4B 6A 5A 5C */	b removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 80C89D5C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C89D60 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C89D64 0000002C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C89D68 00000030  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80C89D6C 00000034  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C89D70 00000038  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80C89D74 0000003C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80C89D78 00000040  38 80 00 01 */	li r4, 1
/* 80C89D7C 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80C89D80 00000048  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80C89D84 0000004C  7D 89 03 A6 */	mtctr r12
/* 80C89D88 00000050  4E 80 04 21 */	bctrl 
/* 80C89D8C 00000054  3C 80 80 C9 */	lis r4, l_HIO@ha
/* 80C89D90 00000058  38 84 A1 F4 */	addi r4, r4, l_HIO@l
/* 80C89D94 0000005C  88 04 00 07 */	lbz r0, 7(r4)	/* effective address: 80C8A1FB */
/* 80C89D98 00000060  98 03 00 00 */	stb r0, 0(r3)
/* 80C89D9C 00000064  88 04 00 08 */	lbz r0, 8(r4)	/* effective address: 80C8A1FC */
/* 80C89DA0 00000068  98 03 00 01 */	stb r0, 1(r3)
/* 80C89DA4 0000006C  88 04 00 09 */	lbz r0, 9(r4)	/* effective address: 80C8A1FD */
/* 80C89DA8 00000070  98 03 00 02 */	stb r0, 2(r3)
/* 80C89DAC 00000074  38 60 00 01 */	li r3, 1
/* 80C89DB0 00000078  39 61 00 50 */	addi r11, r1, 0x50
/* 80C89DB4 0000007C  4B 6D 84 68 */	b _restgpr_26
/* 80C89DB8 00000080  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C89DBC 00000084  7C 08 03 A6 */	mtlr r0
/* 80C89DC0 00000088  38 21 00 50 */	addi r1, r1, 0x50
/* 80C89DC4 0000008C  4E 80 00 20 */	blr 
