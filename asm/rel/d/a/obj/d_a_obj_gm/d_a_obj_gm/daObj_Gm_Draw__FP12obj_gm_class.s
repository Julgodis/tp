lbl_80BFB164:
/* 80BFB164 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFB168 00000004  7C 08 02 A6 */	mflr r0
/* 80BFB16C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFB170 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFB174 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFB178 00000014  88 03 05 70 */	lbz r0, 0x570(r3)
/* 80BFB17C 00000018  28 00 00 05 */	cmplwi r0, 5
/* 80BFB180 0000001C  40 80 00 80 */	bge lbl_80BFB200
/* 80BFB184 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BFB188 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BFB18C 00000028  38 80 00 10 */	li r4, 0x10
/* 80BFB190 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BFB194 00000030  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BFB198 00000034  4B 5A 86 2C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BFB19C 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BFB1A0 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BFB1A4 00000040  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80BFB1A8 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80BFB1AC 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BFB1B0 0000004C  4B 5A 9B F0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BFB1B4 00000050  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80BFB1B8 00000054  4B 41 2B 0C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BFB1BC 00000058  A8 1F 06 0A */	lha r0, 0x60a(r31)
/* 80BFB1C0 0000005C  2C 00 00 02 */	cmpwi r0, 2
/* 80BFB1C4 00000060  40 82 00 3C */	bne lbl_80BFB200
/* 80BFB1C8 00000064  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BFB1CC 00000068  C0 3F 08 08 */	lfs f1, 0x808(r31)
/* 80BFB1D0 0000006C  88 1F 05 70 */	lbz r0, 0x570(r31)
/* 80BFB1D4 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 80BFB1D8 00000074  3C 80 80 C0 */	lis r4, obj_size@ha
/* 80BFB1DC 00000078  38 84 D3 E8 */	addi r4, r4, obj_size@l
/* 80BFB1E0 0000007C  7C 44 04 2E */	lfsx f2, r4, r0
/* 80BFB1E4 00000080  38 9F 08 60 */	addi r4, r31, 0x860
/* 80BFB1E8 00000084  38 A0 00 00 */	li r5, 0
/* 80BFB1EC 00000088  3C C0 80 C0 */	lis r6, lit_3686@ha
/* 80BFB1F0 0000008C  C0 66 D3 2C */	lfs f3, lit_3686@l(r6)
/* 80BFB1F4 00000090  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80BFB1F8 00000094  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80BFB1FC 00000098  4B 43 1E B8 */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
lbl_80BFB200:
/* 80BFB200 00000000  38 60 00 01 */	li r3, 1
/* 80BFB204 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFB208 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFB20C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFB210 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFB214 00000014  4E 80 00 20 */	blr 
