lbl_804681F8:
/* 804681F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804681FC 00000004  7C 08 02 A6 */	mflr r0
/* 80468200 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80468204 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80468208 00000010  4B EF 9F D0 */	b _savegpr_28
/* 8046820C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80468210 00000018  3C 60 80 47 */	lis r3, lit_3681@ha
/* 80468214 0000001C  3B E3 AF C4 */	addi r31, r3, lit_3681@l
/* 80468218 00000020  3B DC 0A 7C */	addi r30, r28, 0xa7c
/* 8046821C 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80468220 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80468224 0000002C  38 80 00 10 */	li r4, 0x10
/* 80468228 00000030  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 8046822C 00000034  38 DC 01 0C */	addi r6, r28, 0x10c
/* 80468230 00000038  4B D3 B5 94 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80468234 0000003C  3B A0 00 00 */	li r29, 0
lbl_80468238:
/* 80468238 00000000  88 1E 00 97 */	lbz r0, 0x97(r30)
/* 8046823C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80468240 00000008  41 82 00 90 */	beq lbl_804682D0
/* 80468244 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80468248 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046824C 00000014  80 9E 00 00 */	lwz r4, 0(r30)
/* 80468250 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80468254 0000001C  38 BC 01 0C */	addi r5, r28, 0x10c
/* 80468258 00000020  4B D3 CB 48 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8046825C 00000024  80 7E 00 00 */	lwz r3, 0(r30)
/* 80468260 00000028  4B BA 5A 64 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80468264 0000002C  88 1E 00 96 */	lbz r0, 0x96(r30)
/* 80468268 00000030  7C 00 07 74 */	extsb r0, r0
/* 8046826C 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 80468270 00000038  40 80 00 60 */	bge lbl_804682D0
/* 80468274 0000003C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80468278 00000040  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8046AFC4 */
/* 8046827C 00000044  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80468280 00000048  EC 20 18 2A */	fadds f1, f0, f3
/* 80468284 0000004C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80468288 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 8046828C 00000054  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80468290 00000058  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80468294 0000005C  80 7E 00 9C */	lwz r3, 0x9c(r30)
/* 80468298 00000060  38 80 00 01 */	li r4, 1
/* 8046829C 00000064  80 BE 00 00 */	lwz r5, 0(r30)
/* 804682A0 00000068  38 C1 00 08 */	addi r6, r1, 8
/* 804682A4 0000006C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 8046AFC8 */
/* 804682A8 00000070  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8046AFCC */
/* 804682AC 00000074  C0 9E 00 38 */	lfs f4, 0x38(r30)
/* 804682B0 00000078  38 FE 00 50 */	addi r7, r30, 0x50
/* 804682B4 0000007C  39 1C 01 0C */	addi r8, r28, 0x10c
/* 804682B8 00000080  39 20 00 00 */	li r9, 0
/* 804682BC 00000084  C0 BF 00 0C */	lfs f5, 0xc(r31)	/* effective address: 8046AFD0 */
/* 804682C0 00000088  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 804682C4 0000008C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 804682C8 00000090  4B BC 66 48 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 804682CC 00000094  90 7E 00 9C */	stw r3, 0x9c(r30)
lbl_804682D0:
/* 804682D0 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 804682D4 00000004  2C 1D 00 06 */	cmpwi r29, 6
/* 804682D8 00000008  3B DE 00 A8 */	addi r30, r30, 0xa8
/* 804682DC 0000000C  41 80 FF 5C */	blt lbl_80468238
/* 804682E0 00000010  39 61 00 30 */	addi r11, r1, 0x30
/* 804682E4 00000014  4B EF 9F 40 */	b _restgpr_28
/* 804682E8 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804682EC 0000001C  7C 08 03 A6 */	mtlr r0
/* 804682F0 00000020  38 21 00 30 */	addi r1, r1, 0x30
/* 804682F4 00000024  4E 80 00 20 */	blr 
