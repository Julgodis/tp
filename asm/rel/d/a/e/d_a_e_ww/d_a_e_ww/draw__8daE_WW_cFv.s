lbl_807E79D4:
/* 807E79D4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807E79D8 00000004  7C 08 02 A6 */	mflr r0
/* 807E79DC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807E79E0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807E79E4 00000010  4B B7 A7 F8 */	b _savegpr_29
/* 807E79E8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807E79EC 00000018  3C 60 80 7F */	lis r3, lit_3905@ha
/* 807E79F0 0000001C  3B E3 F7 70 */	addi r31, r3, lit_3905@l
/* 807E79F4 00000020  80 1D 06 B8 */	lwz r0, 0x6b8(r29)
/* 807E79F8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 807E79FC 00000028  40 82 00 0C */	bne lbl_807E7A08
/* 807E7A00 0000002C  38 60 00 01 */	li r3, 1
/* 807E7A04 00000030  48 00 00 A0 */	b lbl_807E7AA4
lbl_807E7A08:
/* 807E7A08 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807E7A0C 00000004  83 C3 00 04 */	lwz r30, 4(r3)
/* 807E7A10 00000008  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807E7A14 0000000C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807E7A18 00000010  38 80 00 00 */	li r4, 0
/* 807E7A1C 00000014  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 807E7A20 00000018  38 DD 01 0C */	addi r6, r29, 0x10c
/* 807E7A24 0000001C  4B 9B BD A0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 807E7A28 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 807E7A2C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 807E7A30 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 807E7A34 0000002C  38 BD 01 0C */	addi r5, r29, 0x10c
/* 807E7A38 00000030  4B 9B D3 68 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 807E7A3C 00000034  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 807E7A40 00000038  4B 82 97 80 */	b entryDL__16mDoExt_McaMorfSOFv
/* 807E7A44 0000003C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 807E7A48 00000040  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 807EF770 */
/* 807E7A4C 00000044  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 807E7A50 00000048  EC 20 18 2A */	fadds f1, f0, f3
/* 807E7A54 0000004C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807E7A58 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 807E7A5C 00000054  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807E7A60 00000058  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 807E7A64 0000005C  80 7D 06 D0 */	lwz r3, 0x6d0(r29)
/* 807E7A68 00000060  38 80 00 01 */	li r4, 1
/* 807E7A6C 00000064  7F C5 F3 78 */	mr r5, r30
/* 807E7A70 00000068  38 C1 00 08 */	addi r6, r1, 8
/* 807E7A74 0000006C  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 807EF7B0 */
/* 807E7A78 00000070  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 807EF774 */
/* 807E7A7C 00000074  C0 9D 08 38 */	lfs f4, 0x838(r29)
/* 807E7A80 00000078  38 FD 08 90 */	addi r7, r29, 0x890
/* 807E7A84 0000007C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 807E7A88 00000080  39 20 00 00 */	li r9, 0
/* 807E7A8C 00000084  C0 BF 00 08 */	lfs f5, 8(r31)	/* effective address: 807EF778 */
/* 807E7A90 00000088  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 807E7A94 0000008C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 807E7A98 00000090  4B 84 6E 78 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 807E7A9C 00000094  90 7D 06 D0 */	stw r3, 0x6d0(r29)
/* 807E7AA0 00000098  38 60 00 01 */	li r3, 1
lbl_807E7AA4:
/* 807E7AA4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807E7AA8 00000004  4B B7 A7 80 */	b _restgpr_29
/* 807E7AAC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807E7AB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E7AB4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807E7AB8 00000014  4E 80 00 20 */	blr 
