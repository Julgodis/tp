lbl_801B696C:
/* 801B696C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6970 00000004  7C 08 02 A6 */	mflr r0
/* 801B6974 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6978 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B697C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801B6980 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801B6984 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B6988 0000001C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 801B698C 00000020  80 04 5F 98 */	lwz r0, 0x5f98(r4)
/* 801B6990 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 801B6994 00000028  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 801B6998 0000002C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 801B699C 00000030  80 04 5F 9C */	lwz r0, 0x5f9c(r4)
/* 801B69A0 00000034  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801B69A4 00000038  80 64 5D B4 */	lwz r3, 0x5db4(r4)
/* 801B69A8 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 801B69AC 00000040  41 82 00 08 */	beq lbl_801B69B4
/* 801B69B0 00000044  4B F8 9F D5 */	bl statusWindowDraw__9daAlink_cFv
lbl_801B69B4:
/* 801B69B4 00000000  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 801B69B8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 801B69BC 00000008  41 82 00 44 */	beq lbl_801B6A00
/* 801B69C0 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801B69C4 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801B69C8 00000014  38 80 00 0D */	li r4, 0xd
/* 801B69CC 00000018  38 BE 03 B0 */	addi r5, r30, 0x3b0
/* 801B69D0 0000001C  38 DE 00 28 */	addi r6, r30, 0x28
/* 801B69D4 00000020  4B FE CD F1 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 801B69D8 00000024  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801B69DC 00000028  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801B69E0 0000002C  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 801B69E4 00000030  80 84 00 04 */	lwz r4, 4(r4)
/* 801B69E8 00000034  38 BE 00 28 */	addi r5, r30, 0x28
/* 801B69EC 00000038  4B FE E3 B5 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 801B69F0 0000003C  7F C3 F3 78 */	mr r3, r30
/* 801B69F4 00000040  48 00 05 BD */	bl animeEntry__17dMenu_Collect3D_cFv
/* 801B69F8 00000044  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B69FC 00000048  4B E5 72 C9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_801B6A00:
/* 801B6A00 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B6A04 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801B6A08 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 801B6A0C 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 801B6A10 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 801B6A14 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 801B6A18 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6A1C 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B6A20 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6A24 00000024  7C 08 03 A6 */	mtlr r0
/* 801B6A28 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6A2C 0000002C  4E 80 00 20 */	blr 