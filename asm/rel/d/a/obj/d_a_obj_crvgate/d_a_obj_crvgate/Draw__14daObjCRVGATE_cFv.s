lbl_80BD2FB8:
/* 80BD2FB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD2FBC 00000004  7C 08 02 A6 */	mflr r0
/* 80BD2FC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD2FC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD2FC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD2FCC 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD2FD0 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD2FD4 0000001C  38 80 00 08 */	li r4, 8
/* 80BD2FD8 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BD2FDC 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BD2FE0 00000028  4B 5D 07 E4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BD2FE4 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD2FE8 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD2FEC 00000034  80 9F 06 74 */	lwz r4, 0x674(r31)
/* 80BD2FF0 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD2FF4 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD2FF8 00000040  4B 5D 1D A8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD2FFC 00000044  88 1F 05 AC */	lbz r0, 0x5ac(r31)
/* 80BD3000 00000048  28 00 00 01 */	cmplwi r0, 1
/* 80BD3004 0000004C  40 82 00 1C */	bne lbl_80BD3020
/* 80BD3008 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD300C 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD3010 00000058  80 9F 06 78 */	lwz r4, 0x678(r31)
/* 80BD3014 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD3018 00000060  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD301C 00000064  4B 5D 1D 84 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80BD3020:
/* 80BD3020 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD3024 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BD3028 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BD302C 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BD3030 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80BD3034 00000014  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80BD3038 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BD303C 0000001C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80BD3040 00000020  80 7F 06 74 */	lwz r3, 0x674(r31)
/* 80BD3044 00000024  4B 43 AC 80 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD3048 00000028  88 1F 05 AC */	lbz r0, 0x5ac(r31)
/* 80BD304C 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80BD3050 00000030  40 82 00 0C */	bne lbl_80BD305C
/* 80BD3054 00000034  80 7F 06 78 */	lwz r3, 0x678(r31)
/* 80BD3058 00000038  4B 43 AC 6C */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80BD305C:
/* 80BD305C 00000000  38 60 00 01 */	li r3, 1
/* 80BD3060 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD3064 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD3068 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD306C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD3070 00000014  4E 80 00 20 */	blr 
