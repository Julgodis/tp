lbl_80CDDA98:
/* 80CDDA98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDDA9C 00000004  7C 08 02 A6 */	mflr r0
/* 80CDDAA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDDAA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDDAA8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CDDAAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CDDAB0 00000018  80 63 05 8C */	lwz r3, 0x58c(r3)
/* 80CDDAB4 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80CDDAB8 00000020  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CDDABC 00000024  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CDDAC0 00000028  38 80 00 00 */	li r4, 0
/* 80CDDAC4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CDDAC8 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CDDACC 00000034  4B FF F7 4D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CDDAD0 00000038  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CDDAD4 0000003C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CDDAD8 00000040  80 9E 05 8C */	lwz r4, 0x58c(r30)
/* 80CDDADC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80CDDAE0 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CDDAE4 0000004C  4B FF F7 35 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CDDAE8 00000050  C0 3E 05 78 */	lfs f1, 0x578(r30)
/* 80CDDAEC 00000054  38 7E 05 68 */	addi r3, r30, 0x568
/* 80CDDAF0 00000058  38 9F 00 58 */	addi r4, r31, 0x58
/* 80CDDAF4 0000005C  4B FF F7 25 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80CDDAF8 00000060  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 80CDDAFC 00000064  4B FF F7 1D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CDDB00 00000068  38 7F 00 58 */	addi r3, r31, 0x58
/* 80CDDB04 0000006C  80 9E 05 7C */	lwz r4, 0x57c(r30)
/* 80CDDB08 00000070  4B FF F7 11 */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 80CDDB0C 00000074  38 60 00 01 */	li r3, 1
/* 80CDDB10 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDDB14 0000007C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CDDB18 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDDB1C 00000084  7C 08 03 A6 */	mtlr r0
/* 80CDDB20 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDDB24 0000008C  4E 80 00 20 */	blr 
