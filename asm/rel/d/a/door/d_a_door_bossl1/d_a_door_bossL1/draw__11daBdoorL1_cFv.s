lbl_804E476C:
/* 804E476C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E4770 00000004  7C 08 02 A6 */	mflr r0
/* 804E4774 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E4778 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E477C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804E4780 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E4784 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804E4788 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804E478C 00000020  38 80 00 10 */	li r4, 0x10
/* 804E4790 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804E4794 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 804E4798 0000002C  4B CB F0 2C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 804E479C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E47A0 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 804E47A4 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 804E47A8 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 804E47AC 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 804E47B0 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 804E47B4 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 804E47B8 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 804E47BC 00000050  4B FF D5 DD */	bl getNowLevel__Fv
/* 804E47C0 00000054  2C 03 00 08 */	cmpwi r3, 8
/* 804E47C4 00000058  40 82 00 24 */	bne lbl_804E47E8
/* 804E47C8 0000005C  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 804E47CC 00000060  28 03 00 00 */	cmplwi r3, 0
/* 804E47D0 00000064  41 82 00 18 */	beq lbl_804E47E8
/* 804E47D4 00000068  80 9E 05 80 */	lwz r4, 0x580(r30)
/* 804E47D8 0000006C  80 84 00 04 */	lwz r4, 4(r4)
/* 804E47DC 00000070  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804E47E0 00000074  38 84 00 58 */	addi r4, r4, 0x58
/* 804E47E4 00000078  4B B2 8E F4 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
lbl_804E47E8:
/* 804E47E8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804E47EC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804E47F0 00000008  80 9E 05 80 */	lwz r4, 0x580(r30)
/* 804E47F4 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 804E47F8 00000010  38 BE 01 0C */	addi r5, r30, 0x10c
/* 804E47FC 00000014  4B CC 05 A4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804E4800 00000018  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 804E4804 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 804E4808 00000020  80 7E 05 88 */	lwz r3, 0x588(r30)
/* 804E480C 00000024  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804E4810 00000028  4B B2 91 BC */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 804E4814 0000002C  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 804E4818 00000030  4B B2 94 AC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 804E481C 00000034  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 804E4820 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 804E4824 0000003C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 804E4828 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 804E482C 00000044  38 00 00 00 */	li r0, 0
/* 804E4830 00000048  90 03 00 54 */	stw r0, 0x54(r3)
/* 804E4834 0000004C  80 9E 05 84 */	lwz r4, 0x584(r30)
/* 804E4838 00000050  28 04 00 00 */	cmplwi r4, 0
/* 804E483C 00000054  41 82 00 4C */	beq lbl_804E4888
/* 804E4840 00000058  3C 60 80 43 */	lis r3, g_env_light@ha
/* 804E4844 0000005C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 804E4848 00000060  80 84 00 04 */	lwz r4, 4(r4)
/* 804E484C 00000064  38 BE 01 0C */	addi r5, r30, 0x10c
/* 804E4850 00000068  4B CC 05 50 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804E4854 0000006C  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 804E4858 00000070  80 83 00 04 */	lwz r4, 4(r3)
/* 804E485C 00000074  80 7E 05 88 */	lwz r3, 0x588(r30)
/* 804E4860 00000078  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 804E4864 0000007C  4B B2 91 68 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 804E4868 00000080  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 804E486C 00000084  4B B2 94 58 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 804E4870 00000088  80 7E 05 84 */	lwz r3, 0x584(r30)
/* 804E4874 0000008C  80 63 00 04 */	lwz r3, 4(r3)
/* 804E4878 00000090  80 63 00 28 */	lwz r3, 0x28(r3)
/* 804E487C 00000094  80 63 00 00 */	lwz r3, 0(r3)
/* 804E4880 00000098  38 00 00 00 */	li r0, 0
/* 804E4884 0000009C  90 03 00 54 */	stw r0, 0x54(r3)
lbl_804E4888:
/* 804E4888 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E488C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804E4890 00000008  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 804E4894 0000000C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 804E4898 00000010  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 804E489C 00000014  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 804E48A0 00000018  38 60 00 01 */	li r3, 1
/* 804E48A4 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E48A8 00000020  83 C1 00 08 */	lwz r30, 8(r1)
/* 804E48AC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E48B0 00000028  7C 08 03 A6 */	mtlr r0
/* 804E48B4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 804E48B8 00000030  4E 80 00 20 */	blr 
