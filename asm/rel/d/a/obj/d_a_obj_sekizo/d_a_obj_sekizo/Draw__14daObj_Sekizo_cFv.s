lbl_80CCDEF4:
/* 80CCDEF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCDEF8 00000004  7C 08 02 A6 */	mflr r0
/* 80CCDEFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCDF00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCDF04 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CCDF08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CCDF0C 00000018  88 03 05 B2 */	lbz r0, 0x5b2(r3)
/* 80CCDF10 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80CCDF14 00000020  40 82 00 74 */	bne lbl_80CCDF88
/* 80CCDF18 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CCDF1C 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CCDF20 0000002C  38 80 00 10 */	li r4, 0x10
/* 80CCDF24 00000030  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CCDF28 00000034  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CCDF2C 00000038  4B 4D 58 98 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CCDF30 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CCDF34 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CCDF38 00000044  80 9E 05 AC */	lwz r4, 0x5ac(r30)
/* 80CCDF3C 00000048  80 84 00 04 */	lwz r4, 4(r4)
/* 80CCDF40 0000004C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CCDF44 00000050  4B 4D 6E 5C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CCDF48 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCDF4C 00000058  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CCDF50 0000005C  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CCDF54 00000060  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CCDF58 00000064  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80CCDF5C 00000068  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CCDF60 0000006C  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CCDF64 00000070  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80CCDF68 00000074  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CCDF6C 00000078  4B 33 FD 58 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CCDF70 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCDF74 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CCDF78 00000084  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CCDF7C 00000088  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80CCDF80 0000008C  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CCDF84 00000090  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
lbl_80CCDF88:
/* 80CCDF88 00000000  38 60 00 01 */	li r3, 1
/* 80CCDF8C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCDF90 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CCDF94 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCDF98 00000010  7C 08 03 A6 */	mtlr r0
/* 80CCDF9C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCDFA0 00000018  4E 80 00 20 */	blr 
