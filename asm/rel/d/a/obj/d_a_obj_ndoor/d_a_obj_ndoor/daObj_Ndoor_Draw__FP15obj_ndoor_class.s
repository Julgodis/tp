lbl_80CA3538:
/* 80CA3538 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA353C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA3540 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA3544 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA3548 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA354C 00000014  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CA3550 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CA3554 0000001C  38 80 00 10 */	li r4, 0x10
/* 80CA3558 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CA355C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CA3560 00000028  4B FF FF B9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CA3564 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CA3568 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CA356C 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80CA3570 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80CA3574 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CA3578 00000040  4B FF FF A1 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CA357C 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80CA3580 00000048  4B FF FF 99 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CA3584 0000004C  38 60 00 01 */	li r3, 1
/* 80CA3588 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA358C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA3590 00000058  7C 08 03 A6 */	mtlr r0
/* 80CA3594 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA3598 00000060  4E 80 00 20 */	blr 
