lbl_80AE8308:
/* 80AE8308 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE830C 00000004  7C 08 02 A6 */	mflr r0
/* 80AE8310 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE8314 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE8318 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AE831C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AE8320 00000018  3C 80 00 00 */	lis r4, m__17daNpcShoe_Param_c@ha /* 80AEA3B0 */
/* 80AE8324 0000001C  3B E4 00 00 */	addi r31, r4, m__17daNpcShoe_Param_c@l /* 80AEA3B0 */
/* 80AE8328 00000020  88 03 0E 1B */	lbz r0, 0xe1b(r3)
/* 80AE832C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80AE8330 00000028  40 82 00 0C */	bne lbl_80AE833C
/* 80AE8334 0000002C  38 60 00 01 */	li r3, 1
/* 80AE8338 00000030  48 00 00 BC */	b lbl_80AE83F4
lbl_80AE833C:
/* 80AE833C 00000000  38 80 00 00 */	li r4, 0
/* 80AE8340 00000004  38 A0 00 00 */	li r5, 0
/* 80AE8344 00000008  38 DF 00 00 */	addi r6, r31, 0
/* 80AE8348 0000000C  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 80AE834C 00000010  38 C0 00 00 */	li r6, 0
/* 80AE8350 00000014  38 E0 00 00 */	li r7, 0
/* 80AE8354 00000018  4B FF F5 65 */	bl draw__8daNpcF_cFiifP11_GXColorS10i
/* 80AE8358 0000001C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80AE835C 00000020  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80AE8360 00000024  80 9E 0B 48 */	lwz r4, 0xb48(r30)
/* 80AE8364 00000028  80 84 00 04 */	lwz r4, 4(r4)
/* 80AE8368 0000002C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80AE836C 00000030  4B FF F5 4D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80AE8370 00000034  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AE8374 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80AE8378 0000003C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AE837C 00000040  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AE8380 00000044  38 63 02 10 */	addi r3, r3, 0x210
/* 80AE8384 00000048  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80AE8388 0000004C  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80AE838C 00000050  4B FF F5 2D */	bl PSMTXCopy
/* 80AE8390 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80AE8394 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80AE8398 0000005C  80 9E 0B 48 */	lwz r4, 0xb48(r30)
/* 80AE839C 00000060  38 84 00 24 */	addi r4, r4, 0x24
/* 80AE83A0 00000064  4B FF F5 19 */	bl PSMTXCopy
/* 80AE83A4 00000068  80 7E 0B 48 */	lwz r3, 0xb48(r30)
/* 80AE83A8 0000006C  4B FF F5 11 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80AE83AC 00000070  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80AE83B0 00000074  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80AE83B4 00000078  80 9E 0B 4C */	lwz r4, 0xb4c(r30)
/* 80AE83B8 0000007C  80 84 00 04 */	lwz r4, 4(r4)
/* 80AE83BC 00000080  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80AE83C0 00000084  4B FF F4 F9 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80AE83C4 00000088  80 7E 0B 4C */	lwz r3, 0xb4c(r30)
/* 80AE83C8 0000008C  4B FF F4 F1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80AE83CC 00000090  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80AE83D0 00000094  C0 3E 06 68 */	lfs f1, 0x668(r30)
/* 80AE83D4 00000098  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 80AE83D8 0000009C  38 9E 06 C0 */	addi r4, r30, 0x6c0
/* 80AE83DC 000000A0  38 A0 00 00 */	li r5, 0
/* 80AE83E0 000000A4  C0 7F 00 7C */	lfs f3, 0x7c(r31)
/* 80AE83E4 000000A8  3C C0 00 00 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 80AE83E8 000000AC  38 C6 00 00 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80AE83EC 000000B0  4B FF F4 CD */	bl dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 80AE83F0 000000B4  38 60 00 01 */	li r3, 1
lbl_80AE83F4:
/* 80AE83F4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE83F8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AE83FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE8400 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AE8404 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE8408 00000014  4E 80 00 20 */	blr 
