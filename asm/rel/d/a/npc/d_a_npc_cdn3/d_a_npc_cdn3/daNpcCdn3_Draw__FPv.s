lbl_8097DEF4:
/* 8097DEF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8097DEF8 00000004  7C 08 02 A6 */	mflr r0
/* 8097DEFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8097DF00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097DF04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8097DF08 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8097DF0C 00000018  88 03 0B 95 */	lbz r0, 0xb95(r3)
/* 8097DF10 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8097DF14 00000020  41 82 00 0C */	beq lbl_8097DF20
/* 8097DF18 00000024  38 60 00 01 */	li r3, 1
/* 8097DF1C 00000028  48 00 00 CC */	b lbl_8097DFE8
lbl_8097DF20:
/* 8097DF20 00000000  4B 7D B1 DC */	b drawNpc__10daNpcCd2_cFv
/* 8097DF24 00000004  80 1F 0A 98 */	lwz r0, 0xa98(r31)
/* 8097DF28 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 8097DF2C 0000000C  40 80 00 1C */	bge lbl_8097DF48
/* 8097DF30 00000010  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 8097DF34 00000014  38 63 86 1C */	addi r3, r3, l_Cd2_HIO@l
/* 8097DF38 00000018  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 8097DF3C 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 8097DF40 00000020  C0 23 01 E8 */	lfs f1, 0x1e8(r3)
/* 8097DF44 00000024  48 00 00 18 */	b lbl_8097DF5C
lbl_8097DF48:
/* 8097DF48 00000000  3C 60 80 43 */	lis r3, l_Cd2_HIO@ha
/* 8097DF4C 00000004  38 63 86 1C */	addi r3, r3, l_Cd2_HIO@l
/* 8097DF50 00000008  1C 00 02 3C */	mulli r0, r0, 0x23c
/* 8097DF54 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 8097DF58 00000010  C0 23 FF 18 */	lfs f1, -0xe8(r3)
lbl_8097DF5C:
/* 8097DF5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097DF60 00000004  80 9F 0B 58 */	lwz r4, 0xb58(r31)
/* 8097DF64 00000008  80 BF 0A C8 */	lwz r5, 0xac8(r31)
/* 8097DF68 0000000C  4B 7D B0 88 */	b drawObj__10daNpcCd2_cFiP8J3DModelf
/* 8097DF6C 00000010  80 9F 0A CC */	lwz r4, 0xacc(r31)
/* 8097DF70 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8097DF74 00000018  41 82 00 58 */	beq lbl_8097DFCC
/* 8097DF78 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8097DF7C 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8097DF80 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 8097DF84 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8097DF88 0000002C  4B 82 6E 18 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8097DF8C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097DF90 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8097DF94 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8097DF98 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8097DF9C 00000040  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 8097DFA0 00000044  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8097DFA4 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8097DFA8 0000004C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 8097DFAC 00000050  80 7F 0A CC */	lwz r3, 0xacc(r31)
/* 8097DFB0 00000054  4B 68 FD 14 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8097DFB4 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8097DFB8 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8097DFBC 00000060  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8097DFC0 00000064  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 8097DFC4 00000068  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 8097DFC8 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
lbl_8097DFCC:
/* 8097DFCC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8097DFD0 00000004  3C 80 80 98 */	lis r4, lit_6103@ha
/* 8097DFD4 00000008  C0 24 F5 A8 */	lfs f1, lit_6103@l(r4)
/* 8097DFD8 0000000C  4B 7D AF 94 */	b drawShadow__10daNpcCd2_cFf
/* 8097DFDC 00000010  38 7F 09 C8 */	addi r3, r31, 0x9c8
/* 8097DFE0 00000014  4B 8D 3B 80 */	b dbView__16dNpcLib_lookat_cFv
/* 8097DFE4 00000018  38 60 00 01 */	li r3, 1
lbl_8097DFE8:
/* 8097DFE8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097DFEC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8097DFF0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8097DFF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097DFF8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8097DFFC 00000014  4E 80 00 20 */	blr 
