lbl_8060429C:
/* 8060429C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806042A0 00000004  7C 08 02 A6 */	mflr r0
/* 806042A4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806042A8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806042AC 00000010  4B D5 DF 30 */	b _savegpr_29
/* 806042B0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806042B4 00000018  3C 60 80 60 */	lis r3, lit_3646@ha
/* 806042B8 0000001C  3B E3 53 C8 */	addi r31, r3, lit_3646@l
/* 806042BC 00000020  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806042C0 00000024  83 C3 00 04 */	lwz r30, 4(r3)
/* 806042C4 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806042C8 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806042CC 00000030  38 80 00 00 */	li r4, 0
/* 806042D0 00000034  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806042D4 00000038  38 DD 01 0C */	addi r6, r29, 0x10c
/* 806042D8 0000003C  4B B9 F4 EC */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806042DC 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806042E0 00000044  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806042E4 00000048  80 9E 00 04 */	lwz r4, 4(r30)
/* 806042E8 0000004C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 806042EC 00000050  4B BA 0A B4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806042F0 00000054  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 806042F4 00000058  4B A0 CE CC */	b entryDL__16mDoExt_McaMorfSOFv
/* 806042F8 0000005C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 806042FC 00000060  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 806053D0 */
/* 80604300 00000064  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80604304 00000068  EC 20 18 2A */	fadds f1, f0, f3
/* 80604308 0000006C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8060430C 00000070  D0 01 00 08 */	stfs f0, 8(r1)
/* 80604310 00000074  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80604314 00000078  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80604318 0000007C  80 7D 06 68 */	lwz r3, 0x668(r29)
/* 8060431C 00000080  38 80 00 01 */	li r4, 1
/* 80604320 00000084  7F C5 F3 78 */	mr r5, r30
/* 80604324 00000088  38 C1 00 08 */	addi r6, r1, 8
/* 80604328 0000008C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 806053D4 */
/* 8060432C 00000090  C0 5F 00 10 */	lfs f2, 0x10(r31)	/* effective address: 806053D8 */
/* 80604330 00000094  C0 9D 07 7C */	lfs f4, 0x77c(r29)
/* 80604334 00000098  38 FD 07 D4 */	addi r7, r29, 0x7d4
/* 80604338 0000009C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 8060433C 000000A0  39 20 00 00 */	li r9, 0
/* 80604340 000000A4  C0 BF 00 00 */	lfs f5, 0(r31)	/* effective address: 806053C8 */
/* 80604344 000000A8  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80604348 000000AC  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 8060434C 000000B0  4B A2 A5 C4 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80604350 000000B4  90 7D 06 68 */	stw r3, 0x668(r29)
/* 80604354 000000B8  38 60 00 01 */	li r3, 1
/* 80604358 000000BC  39 61 00 30 */	addi r11, r1, 0x30
/* 8060435C 000000C0  4B D5 DE CC */	b _restgpr_29
/* 80604360 000000C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80604364 000000C8  7C 08 03 A6 */	mtlr r0
/* 80604368 000000CC  38 21 00 30 */	addi r1, r1, 0x30
/* 8060436C 000000D0  4E 80 00 20 */	blr 
