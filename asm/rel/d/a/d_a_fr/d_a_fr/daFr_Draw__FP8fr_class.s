lbl_805199F4:
/* 805199F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805199F8 00000004  7C 08 02 A6 */	mflr r0
/* 805199FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80519A00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80519A04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80519A08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80519A0C 00000018  80 63 05 C4 */	lwz r3, 0x5c4(r3)
/* 80519A10 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80519A14 00000020  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80519A18 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80519A1C 00000028  38 80 00 00 */	li r4, 0
/* 80519A20 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80519A24 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80519A28 00000034  4B FF FE 31 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80519A2C 00000038  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80519A30 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80519A34 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 80519A38 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80519A3C 00000048  4B FF FE 1D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80519A40 0000004C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80519A44 00000050  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 80519A48 00000054  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80519A4C 00000058  38 84 00 58 */	addi r4, r4, 0x58
/* 80519A50 0000005C  4B FF FE 09 */	bl entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80519A54 00000060  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 80519A58 00000064  4B FF FE 01 */	bl entryDL__14mDoExt_McaMorfFv
/* 80519A5C 00000068  88 1E 05 EC */	lbz r0, 0x5ec(r30)
/* 80519A60 0000006C  7C 00 07 75 */	extsb. r0, r0
/* 80519A64 00000070  40 82 00 38 */	bne lbl_80519A9C
/* 80519A68 00000074  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80519A6C 00000078  C0 3E 06 DC */	lfs f1, 0x6dc(r30)
/* 80519A70 0000007C  3C 80 00 00 */	lis r4, lit_3649@ha /* 8051B9C8 */
/* 80519A74 00000080  C0 44 00 00 */	lfs f2, lit_3649@l(r4) /* 8051B9C8 */
/* 80519A78 00000084  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80519A7C 00000088  EC 42 00 32 */	fmuls f2, f2, f0
/* 80519A80 0000008C  38 9E 07 34 */	addi r4, r30, 0x734
/* 80519A84 00000090  38 A0 00 00 */	li r5, 0
/* 80519A88 00000094  3C C0 00 00 */	lis r6, lit_3691@ha /* 8051B9EC */
/* 80519A8C 00000098  C0 66 00 00 */	lfs f3, lit_3691@l(r6) /* 8051B9EC */
/* 80519A90 0000009C  3C C0 00 00 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 80519A94 000000A0  38 C6 00 00 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80519A98 000000A4  4B FF FD C1 */	bl dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80519A9C:
/* 80519A9C 00000000  38 60 00 01 */	li r3, 1
/* 80519AA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80519AA4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80519AA8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80519AAC 00000010  7C 08 03 A6 */	mtlr r0
/* 80519AB0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80519AB4 00000018  4E 80 00 20 */	blr 
