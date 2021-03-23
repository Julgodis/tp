lbl_8059B148:
/* 8059B148 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059B14C 00000004  7C 08 02 A6 */	mflr r0
/* 8059B150 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059B154 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059B158 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059B15C 00000014  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 8059B160 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 8059B164 0000001C  38 80 00 10 */	li r4, 0x10
/* 8059B168 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8059B16C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 8059B170 00000028  4B FF F3 89 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 8059B174 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 8059B178 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 8059B17C 00000034  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 8059B180 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 8059B184 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8059B188 00000040  4B FF F3 71 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 8059B18C 00000044  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8059B190 00000048  4B FF F3 69 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 8059B194 0000004C  38 60 00 01 */	li r3, 1
/* 8059B198 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059B19C 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059B1A0 00000058  7C 08 03 A6 */	mtlr r0
/* 8059B1A4 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059B1A8 00000060  4E 80 00 20 */	blr 
