lbl_806706A4:
/* 806706A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806706A8 00000004  7C 08 02 A6 */	mflr r0
/* 806706AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806706B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806706B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806706B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806706BC 00000018  4B FF FF A9 */	bl checkDraw__9daBdoor_cFv
/* 806706C0 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 806706C4 00000020  40 82 00 34 */	bne lbl_806706F8
/* 806706C8 00000024  88 1F 05 80 */	lbz r0, 0x580(r31)
/* 806706CC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806706D0 0000002C  40 82 00 20 */	bne lbl_806706F0
/* 806706D4 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806706D8 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806706DC 00000038  38 63 0F 38 */	addi r3, r3, 0xf38
/* 806706E0 0000003C  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 806706E4 00000040  4B A0 3B 6C */	b Release__4cBgSFP9dBgW_Base
/* 806706E8 00000044  38 00 00 01 */	li r0, 1
/* 806706EC 00000048  98 1F 05 80 */	stb r0, 0x580(r31)
lbl_806706F0:
/* 806706F0 00000000  38 60 00 01 */	li r3, 1
/* 806706F4 00000004  48 00 00 F8 */	b lbl_806707EC
lbl_806706F8:
/* 806706F8 00000000  88 1F 05 80 */	lbz r0, 0x580(r31)
/* 806706FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80670700 00000008  41 82 00 24 */	beq lbl_80670724
/* 80670704 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80670708 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8067070C 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80670710 00000018  80 9F 05 7C */	lwz r4, 0x57c(r31)
/* 80670714 0000001C  7F E5 FB 78 */	mr r5, r31
/* 80670718 00000020  4B A0 42 F0 */	b Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 8067071C 00000024  38 00 00 00 */	li r0, 0
/* 80670720 00000028  98 1F 05 80 */	stb r0, 0x580(r31)
lbl_80670724:
/* 80670724 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80670728 00000004  40 82 00 10 */	bne lbl_80670738
/* 8067072C 00000008  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80670730 0000000C  54 00 00 3E */	slwi r0, r0, 0
/* 80670734 00000010  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_80670738:
/* 80670738 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8067073C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80670740 00000008  38 80 00 10 */	li r4, 0x10
/* 80670744 0000000C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80670748 00000010  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8067074C 00000014  4B B3 30 78 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80670750 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80670754 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80670758 00000020  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 8067075C 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80670760 00000028  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80670764 0000002C  4B B3 46 3C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80670768 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8067076C 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80670770 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80670774 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80670778 00000040  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 8067077C 00000044  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 80670780 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80670784 0000004C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 80670788 00000050  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8067078C 00000054  4B 99 D5 38 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80670790 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80670794 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80670798 00000060  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8067079C 00000064  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 806707A0 00000068  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 806707A4 0000006C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 806707A8 00000070  88 1F 05 94 */	lbz r0, 0x594(r31)
/* 806707AC 00000074  28 00 00 00 */	cmplwi r0, 0
/* 806707B0 00000078  41 82 00 38 */	beq lbl_806707E8
/* 806707B4 0000007C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 806707B8 00000080  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 806707BC 00000084  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 806707C0 00000088  80 84 00 04 */	lwz r4, 4(r4)
/* 806707C4 0000008C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 806707C8 00000090  4B B3 45 D8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 806707CC 00000094  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806707D0 00000098  80 83 00 04 */	lwz r4, 4(r3)
/* 806707D4 0000009C  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 806707D8 000000A0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 806707DC 000000A4  4B 99 D1 F0 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 806707E0 000000A8  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 806707E4 000000AC  4B 99 D4 E0 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_806707E8:
/* 806707E8 00000000  38 60 00 01 */	li r3, 1
lbl_806707EC:
/* 806707EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806707F0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 806707F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806707F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806707FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80670800 00000014  4E 80 00 20 */	blr 
