lbl_807412E8:
/* 807412E8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807412EC 00000004  7C 08 02 A6 */	mflr r0
/* 807412F0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807412F4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807412F8 00000010  4B FF C0 C1 */	bl _savegpr_29
/* 807412FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80741300 00000018  3C 60 00 00 */	lis r3, lit_3767@ha /* 80741BF4 */
/* 80741304 0000001C  3B E3 00 00 */	addi r31, r3, lit_3767@l /* 80741BF4 */
/* 80741308 00000020  80 7D 07 1C */	lwz r3, 0x71c(r29)
/* 8074130C 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 80741310 00000028  88 1D 06 60 */	lbz r0, 0x660(r29)
/* 80741314 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 80741318 00000030  41 82 00 A8 */	beq lbl_807413C0
/* 8074131C 00000034  88 1D 05 B2 */	lbz r0, 0x5b2(r29)
/* 80741320 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80741324 0000003C  41 82 00 C8 */	beq lbl_807413EC
/* 80741328 00000040  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8074132C 00000044  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80741330 00000048  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80741334 0000004C  EC 21 00 2A */	fadds f1, f1, f0
/* 80741338 00000050  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8074133C 00000054  D0 01 00 08 */	stfs f0, 8(r1)
/* 80741340 00000058  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80741344 0000005C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80741348 00000060  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 8074134C 00000064  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80741350 00000068  38 80 00 00 */	li r4, 0
/* 80741354 0000006C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80741358 00000070  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8074135C 00000074  4B FF C0 5D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80741360 00000078  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80741364 0000007C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80741368 00000080  80 9E 00 04 */	lwz r4, 4(r30)
/* 8074136C 00000084  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80741370 00000088  4B FF C0 49 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80741374 0000008C  80 7D 07 1C */	lwz r3, 0x71c(r29)
/* 80741378 00000090  4B FF C0 41 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 8074137C 00000094  80 7D 07 18 */	lwz r3, 0x718(r29)
/* 80741380 00000098  38 80 00 00 */	li r4, 0
/* 80741384 0000009C  7F C5 F3 78 */	mr r5, r30
/* 80741388 000000A0  38 C1 00 08 */	addi r6, r1, 8
/* 8074138C 000000A4  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 80741390 000000A8  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80741394 000000AC  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80741398 000000B0  C0 9D 07 F8 */	lfs f4, 0x7f8(r29)
/* 8074139C 000000B4  38 FD 08 50 */	addi r7, r29, 0x850
/* 807413A0 000000B8  39 1D 01 0C */	addi r8, r29, 0x10c
/* 807413A4 000000BC  39 20 00 00 */	li r9, 0
/* 807413A8 000000C0  C0 BF 00 04 */	lfs f5, 4(r31)
/* 807413AC 000000C4  3D 40 00 00 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 807413B0 000000C8  39 4A 00 00 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 807413B4 000000CC  4B FF C0 05 */	bl dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807413B8 000000D0  90 7D 07 18 */	stw r3, 0x718(r29)
/* 807413BC 000000D4  48 00 00 30 */	b lbl_807413EC
lbl_807413C0:
/* 807413C0 00000000  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807413C4 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807413C8 00000008  38 80 00 00 */	li r4, 0
/* 807413CC 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 807413D0 00000010  38 DD 01 0C */	addi r6, r29, 0x10c
/* 807413D4 00000014  4B FF BF E5 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807413D8 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807413DC 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807413E0 00000020  80 9E 00 04 */	lwz r4, 4(r30)
/* 807413E4 00000024  38 BD 01 0C */	addi r5, r29, 0x10c
/* 807413E8 00000028  4B FF BF D1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_807413EC:
/* 807413EC 00000000  38 60 00 01 */	li r3, 1
/* 807413F0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 807413F4 00000008  4B FF BF C5 */	bl _restgpr_29
/* 807413F8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807413FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80741400 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80741404 00000018  4E 80 00 20 */	blr 
