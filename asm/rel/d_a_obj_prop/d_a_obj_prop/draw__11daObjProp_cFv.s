lbl_80CB543C:
/* 80CB543C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB5440 00000004  7C 08 02 A6 */	mflr r0
/* 80CB5444 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB5448 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB544C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB5450 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CB5454 00000018  38 63 00 00 */	addi r3, g_env_light@l
/* 80CB5458 0000001C  38 80 00 00 */	li r4, 0
/* 80CB545C 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CB5460 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CB5464 00000028  4B FF FD 55 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB5468 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CB546C 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80CB5470 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80CB5474 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB5478 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CB547C 00000040  4B FF FD 3D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB5480 00000044  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80CB5484 00000048  4B FF FD 35 */	bl mDoExt_modelUpdate__FP8J3DModel
/* 80CB5488 0000004C  38 60 00 01 */	li r3, 1
/* 80CB548C 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB5490 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB5494 00000058  7C 08 03 A6 */	mtlr r0
/* 80CB5498 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB549C 00000060  4E 80 00 20 */	blr 