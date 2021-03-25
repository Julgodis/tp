lbl_80C976B8:
/* 80C976B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C976BC 00000004  7C 08 02 A6 */	mflr r0
/* 80C976C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C976C4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C976C8 00000010  4B 6C AB 14 */	b _savegpr_29
/* 80C976CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C976D0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C976D4 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C976D8 00000020  38 80 00 10 */	li r4, 0x10
/* 80C976DC 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C976E0 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80C976E4 0000002C  4B 50 C0 E0 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C976E8 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C976EC 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C976F0 00000038  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C976F4 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C976F8 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C976FC 00000044  4B 50 D6 A4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C97700 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97704 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97708 00000050  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C9770C 00000054  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C97710 00000058  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C97714 0000005C  A0 84 02 C4 */	lhz r4, 0x2c4(r4)	/* effective address: 803A754C */
/* 80C97718 00000060  4B 39 D2 A4 */	b isEventBit__11dSv_event_cCFUs
/* 80C9771C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80C97720 00000068  41 82 01 6C */	beq lbl_80C9788C
/* 80C97724 0000006C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C97728 00000070  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C9772C 00000074  80 9F 05 6C */	lwz r4, 0x56c(r31)
/* 80C97730 00000078  80 84 00 04 */	lwz r4, 4(r4)
/* 80C97734 0000007C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80C97738 00000080  4B 50 D6 68 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C9773C 00000084  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C97740 00000088  28 03 00 00 */	cmplwi r3, 0
/* 80C97744 0000008C  41 82 00 14 */	beq lbl_80C97758
/* 80C97748 00000090  80 9F 05 6C */	lwz r4, 0x56c(r31)
/* 80C9774C 00000094  80 84 00 04 */	lwz r4, 4(r4)
/* 80C97750 00000098  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C97754 0000009C  4B 37 62 78 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80C97758:
/* 80C97758 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C9775C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C97760 00000008  41 82 00 18 */	beq lbl_80C97778
/* 80C97764 0000000C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C97768 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80C9776C 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C97770 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80C97774 0000001C  4B 37 60 34 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80C97778:
/* 80C97778 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80C9777C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C97780 00000008  41 82 00 18 */	beq lbl_80C97798
/* 80C97784 0000000C  80 9F 05 6C */	lwz r4, 0x56c(r31)
/* 80C97788 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80C9778C 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C97790 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80C97794 0000001C  4B 37 60 14 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80C97798:
/* 80C97798 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C9779C 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80C977A0 00000008  80 1D 5F 70 */	lwz r0, 0x5f70(r29)	/* effective address: 8040C130 */
/* 80C977A4 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C977A8 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C977AC 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C977B0 00000018  80 1D 5F 74 */	lwz r0, 0x5f74(r29)	/* effective address: 8040C134 */
/* 80C977B4 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C977B8 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C977BC 00000024  4B 37 65 08 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C977C0 00000028  38 BF 07 4C */	addi r5, r31, 0x74c
/* 80C977C4 0000002C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C977C8 00000030  38 63 00 24 */	addi r3, r3, 0x24
/* 80C977CC 00000034  3C 80 80 CA */	lis r4, data_80C98084@ha
/* 80C977D0 00000038  38 84 80 84 */	addi r4, r4, data_80C98084@l
/* 80C977D4 0000003C  38 C0 00 04 */	li r6, 4
/* 80C977D8 00000040  4B 6A F5 E8 */	b PSMTXMultVecArray
/* 80C977DC 00000044  80 1D 5F 74 */	lwz r0, 0x5f74(r29)	/* effective address: 8040C134 */
/* 80C977E0 00000048  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C977E4 0000004C  80 7E 00 4C */	lwz r3, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C977E8 00000050  38 9F 07 7C */	addi r4, r31, 0x77c
/* 80C977EC 00000054  38 A0 00 00 */	li r5, 0
/* 80C977F0 00000058  4B 68 DC 9C */	b entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 80C977F4 0000005C  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80C977F8 00000060  4B 37 64 CC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C977FC 00000064  80 7E 00 4C */	lwz r3, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C97800 00000068  38 9F 07 3C */	addi r4, r31, 0x73c
/* 80C97804 0000006C  38 A0 00 00 */	li r5, 0
/* 80C97808 00000070  4B 68 DC 84 */	b entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 80C9780C 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C97810 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C97814 0000007C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C97818 00000080  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C9781C 00000084  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C97820 00000088  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C97824 0000008C  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80C97828 00000090  28 00 00 00 */	cmplwi r0, 0
/* 80C9782C 00000094  41 82 00 1C */	beq lbl_80C97848
/* 80C97830 00000098  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80C97834 0000009C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C97838 000000A0  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C9783C 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 80C97840 000000A8  38 00 00 00 */	li r0, 0
/* 80C97844 000000AC  90 03 00 54 */	stw r0, 0x54(r3)
lbl_80C97848:
/* 80C97848 00000000  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C9784C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80C97850 00000008  41 82 00 18 */	beq lbl_80C97868
/* 80C97854 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C97858 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80C9785C 00000014  38 63 00 58 */	addi r3, r3, 0x58
/* 80C97860 00000018  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80C97864 0000001C  4B 69 80 1C */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
lbl_80C97868:
/* 80C97868 00000000  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80C9786C 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80C97870 00000008  41 82 00 DC */	beq lbl_80C9794C
/* 80C97874 0000000C  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80C97878 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80C9787C 00000014  38 63 00 58 */	addi r3, r3, 0x58
/* 80C97880 00000018  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80C97884 0000001C  4B 69 7F FC */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 80C97888 00000020  48 00 00 C4 */	b lbl_80C9794C
lbl_80C9788C:
/* 80C9788C 00000000  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C97890 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C97894 00000008  41 82 00 14 */	beq lbl_80C978A8
/* 80C97898 0000000C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C9789C 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80C978A0 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C978A4 00000018  4B 37 61 28 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80C978A8:
/* 80C978A8 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80C978AC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C978B0 00000008  41 82 00 18 */	beq lbl_80C978C8
/* 80C978B4 0000000C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C978B8 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80C978BC 00000014  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C978C0 00000018  38 84 00 58 */	addi r4, r4, 0x58
/* 80C978C4 0000001C  4B 37 5E E4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
lbl_80C978C8:
/* 80C978C8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C978CC 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C978D0 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C978D4 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C978D8 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 80C978DC 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C978E0 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C978E4 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C978E8 00000020  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C978EC 00000024  4B 37 63 D8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C978F0 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C978F4 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C978F8 00000030  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C978FC 00000034  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80C97900 00000038  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C97904 0000003C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80C97908 00000040  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80C9790C 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80C97910 00000048  41 82 00 1C */	beq lbl_80C9792C
/* 80C97914 0000004C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C97918 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80C9791C 00000054  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C97920 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80C97924 0000005C  38 00 00 00 */	li r0, 0
/* 80C97928 00000060  90 03 00 54 */	stw r0, 0x54(r3)
lbl_80C9792C:
/* 80C9792C 00000000  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80C97930 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80C97934 00000008  41 82 00 18 */	beq lbl_80C9794C
/* 80C97938 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C9793C 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80C97940 00000014  38 63 00 58 */	addi r3, r3, 0x58
/* 80C97944 00000018  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80C97948 0000001C  4B 69 7F 38 */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
lbl_80C9794C:
/* 80C9794C 00000000  38 60 00 01 */	li r3, 1
/* 80C97950 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80C97954 00000008  4B 6C A8 D4 */	b _restgpr_29
/* 80C97958 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C9795C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C97960 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C97964 00000018  4E 80 00 20 */	blr 
