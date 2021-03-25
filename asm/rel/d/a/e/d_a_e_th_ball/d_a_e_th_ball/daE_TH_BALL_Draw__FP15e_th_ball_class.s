lbl_807B4C40:
/* 807B4C40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B4C44 00000004  7C 08 02 A6 */	mflr r0
/* 807B4C48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B4C4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B4C50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807B4C54 00000014  88 03 1A 8E */	lbz r0, 0x1a8e(r3)
/* 807B4C58 00000018  7C 00 07 75 */	extsb. r0, r0
/* 807B4C5C 0000001C  41 82 00 0C */	beq lbl_807B4C68
/* 807B4C60 00000020  38 60 00 01 */	li r3, 1
/* 807B4C64 00000024  48 00 00 74 */	b lbl_807B4CD8
lbl_807B4C68:
/* 807B4C68 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807B4C6C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807B4C70 00000008  38 80 00 00 */	li r4, 0
/* 807B4C74 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807B4C78 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 807B4C7C 00000014  4B 9E EB 48 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807B4C80 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807B4C84 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807B4C88 00000020  80 9F 05 B8 */	lwz r4, 0x5b8(r31)
/* 807B4C8C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 807B4C90 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 807B4C94 0000002C  4B 9F 01 0C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807B4C98 00000030  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807B4C9C 00000034  4B 85 90 28 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 807B4CA0 00000038  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 807B4CA4 0000003C  C0 3F 16 A0 */	lfs f1, 0x16a0(r31)
/* 807B4CA8 00000040  3C 80 80 7B */	lis r4, lit_3759@ha
/* 807B4CAC 00000044  C0 44 7E C4 */	lfs f2, lit_3759@l(r4)
/* 807B4CB0 00000048  38 9F 16 F8 */	addi r4, r31, 0x16f8
/* 807B4CB4 0000004C  38 A0 00 00 */	li r5, 0
/* 807B4CB8 00000050  3C C0 80 7B */	lis r6, lit_3746@ha
/* 807B4CBC 00000054  C0 66 7E B8 */	lfs f3, lit_3746@l(r6)
/* 807B4CC0 00000058  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807B4CC4 0000005C  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807B4CC8 00000060  4B 87 83 EC */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 807B4CCC 00000064  7F E3 FB 78 */	mr r3, r31
/* 807B4CD0 00000068  4B FF FC 49 */	bl chain_draw__FP15e_th_ball_class
/* 807B4CD4 0000006C  38 60 00 01 */	li r3, 1
lbl_807B4CD8:
/* 807B4CD8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B4CDC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B4CE0 00000008  7C 08 03 A6 */	mtlr r0
/* 807B4CE4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 807B4CE8 00000010  4E 80 00 20 */	blr 
