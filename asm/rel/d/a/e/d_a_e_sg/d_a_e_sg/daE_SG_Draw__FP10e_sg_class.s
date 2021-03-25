lbl_8078A400:
/* 8078A400 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8078A404 00000004  7C 08 02 A6 */	mflr r0
/* 8078A408 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8078A40C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8078A410 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8078A414 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8078A418 00000018  3C 60 80 79 */	lis r3, lit_3767@ha
/* 8078A41C 0000001C  3B E3 DD A4 */	addi r31, r3, lit_3767@l
/* 8078A420 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8078A424 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8078A428 00000028  38 80 00 00 */	li r4, 0
/* 8078A42C 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8078A430 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 8078A434 00000034  4B A1 93 90 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8078A438 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8078A43C 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8078A440 00000040  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 8078A444 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 8078A448 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8078A44C 0000004C  4B A1 A9 54 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8078A450 00000050  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 8078A454 00000054  4B 88 38 70 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 8078A458 00000058  A8 1E 06 6C */	lha r0, 0x66c(r30)
/* 8078A45C 0000005C  2C 00 00 03 */	cmpwi r0, 3
/* 8078A460 00000060  40 82 00 60 */	bne lbl_8078A4C0
/* 8078A464 00000064  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8078A468 00000068  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 8078DDB4 */
/* 8078A46C 0000006C  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 8078A470 00000070  EC 20 18 2A */	fadds f1, f0, f3
/* 8078A474 00000074  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8078A478 00000078  D0 01 00 08 */	stfs f0, 8(r1)
/* 8078A47C 0000007C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8078A480 00000080  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8078A484 00000084  80 7E 06 C8 */	lwz r3, 0x6c8(r30)
/* 8078A488 00000088  38 80 00 01 */	li r4, 1
/* 8078A48C 0000008C  80 BE 05 B8 */	lwz r5, 0x5b8(r30)
/* 8078A490 00000090  38 C1 00 08 */	addi r6, r1, 8
/* 8078A494 00000094  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 8078DDB8 */
/* 8078A498 00000098  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 8078DDBC */
/* 8078A49C 0000009C  C0 9E 07 B8 */	lfs f4, 0x7b8(r30)
/* 8078A4A0 000000A0  38 FE 08 10 */	addi r7, r30, 0x810
/* 8078A4A4 000000A4  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8078A4A8 000000A8  39 20 00 00 */	li r9, 0
/* 8078A4AC 000000AC  C0 BF 00 1C */	lfs f5, 0x1c(r31)	/* effective address: 8078DDC0 */
/* 8078A4B0 000000B0  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 8078A4B4 000000B4  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8078A4B8 000000B8  4B 8A 44 58 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8078A4BC 000000BC  90 7E 06 C8 */	stw r3, 0x6c8(r30)
lbl_8078A4C0:
/* 8078A4C0 00000000  38 60 00 01 */	li r3, 1
/* 8078A4C4 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8078A4C8 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8078A4CC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8078A4D0 00000010  7C 08 03 A6 */	mtlr r0
/* 8078A4D4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8078A4D8 00000018  4E 80 00 20 */	blr 
