lbl_806981B4:
/* 806981B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806981B8 00000004  7C 08 02 A6 */	mflr r0
/* 806981BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806981C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806981C4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806981C8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806981CC 00000018  80 63 05 B8 */	lwz r3, 0x5b8(r3)
/* 806981D0 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 806981D4 00000020  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 806981D8 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 806981DC 00000028  38 80 00 00 */	li r4, 0
/* 806981E0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806981E4 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 806981E8 00000034  4B FF FD 91 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 806981EC 00000038  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 806981F0 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 806981F4 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 806981F8 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 806981FC 00000048  4B FF FD 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80698200 0000004C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80698204 00000050  4B FF FD 75 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80698208 00000054  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8069820C 00000058  C0 3E 07 70 */	lfs f1, 0x770(r30)
/* 80698210 0000005C  3C 80 00 00 */	lis r4, lit_3810@ha /* 80699CE0 */
/* 80698214 00000060  C0 44 00 00 */	lfs f2, lit_3810@l(r4) /* 80699CE0 */
/* 80698218 00000064  38 9E 07 C8 */	addi r4, r30, 0x7c8
/* 8069821C 00000068  38 A0 00 00 */	li r5, 0
/* 80698220 0000006C  3C C0 00 00 */	lis r6, lit_3790@ha /* 80699CB8 */
/* 80698224 00000070  C0 66 00 00 */	lfs f3, lit_3790@l(r6) /* 80699CB8 */
/* 80698228 00000074  3C C0 00 00 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha /* 804248D0 */
/* 8069822C 00000078  38 C6 00 00 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l /* 804248D0 */
/* 80698230 0000007C  4B FF FD 49 */	bl dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 80698234 00000080  38 60 00 01 */	li r3, 1
/* 80698238 00000084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8069823C 00000088  83 C1 00 08 */	lwz r30, 8(r1)
/* 80698240 0000008C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80698244 00000090  7C 08 03 A6 */	mtlr r0
/* 80698248 00000094  38 21 00 10 */	addi r1, r1, 0x10
/* 8069824C 00000098  4E 80 00 20 */	blr 
