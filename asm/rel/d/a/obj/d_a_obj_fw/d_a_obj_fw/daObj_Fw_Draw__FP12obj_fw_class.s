lbl_80BF219C:
/* 80BF219C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF21A0 00000004  7C 08 02 A6 */	mflr r0
/* 80BF21A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF21A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BF21AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF21B0 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BF21B4 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BF21B8 0000001C  38 80 00 10 */	li r4, 0x10
/* 80BF21BC 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BF21C0 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BF21C4 00000028  4B 5B 16 00 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BF21C8 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BF21CC 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BF21D0 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80BF21D4 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80BF21D8 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BF21DC 00000040  4B 5B 2B C4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BF21E0 00000044  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80BF21E4 00000048  4B 41 BA E0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BF21E8 0000004C  38 60 00 01 */	li r3, 1
/* 80BF21EC 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BF21F0 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF21F4 00000058  7C 08 03 A6 */	mtlr r0
/* 80BF21F8 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF21FC 00000060  4E 80 00 20 */	blr 
