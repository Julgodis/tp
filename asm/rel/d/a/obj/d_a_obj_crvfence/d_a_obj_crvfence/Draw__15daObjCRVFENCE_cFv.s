lbl_80BD0058:
/* 80BD0058 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD005C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD0060 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD0064 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD0068 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD006C 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD0070 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD0074 0000001C  38 80 00 10 */	li r4, 0x10
/* 80BD0078 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BD007C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BD0080 00000028  4B 5D 37 44 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BD0084 0000002C  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 80BD0088 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80BD008C 00000034  40 82 00 38 */	bne lbl_80BD00C4
/* 80BD0090 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD0094 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD0098 00000040  80 9F 06 60 */	lwz r4, 0x660(r31)
/* 80BD009C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD00A0 00000048  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD00A4 0000004C  4B 5D 4C FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD00A8 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD00AC 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD00B0 00000058  80 9F 06 64 */	lwz r4, 0x664(r31)
/* 80BD00B4 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD00B8 00000060  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD00BC 00000064  4B 5D 4C E4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD00C0 00000068  48 00 00 1C */	b lbl_80BD00DC
lbl_80BD00C4:
/* 80BD00C4 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80BD00C8 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80BD00CC 00000008  80 9F 06 5C */	lwz r4, 0x65c(r31)
/* 80BD00D0 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD00D4 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD00D8 00000014  4B 5D 4C C8 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
lbl_80BD00DC:
/* 80BD00DC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD00E0 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80BD00E4 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80BD00E8 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80BD00EC 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80BD00F0 00000014  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80BD00F4 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80BD00F8 0000001C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80BD00FC 00000020  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 80BD0100 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80BD0104 00000028  40 82 00 18 */	bne lbl_80BD011C
/* 80BD0108 0000002C  80 7F 06 60 */	lwz r3, 0x660(r31)
/* 80BD010C 00000030  4B 43 DB B8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD0110 00000034  80 7F 06 64 */	lwz r3, 0x664(r31)
/* 80BD0114 00000038  4B 43 DB B0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD0118 0000003C  48 00 00 0C */	b lbl_80BD0124
lbl_80BD011C:
/* 80BD011C 00000000  80 7F 06 5C */	lwz r3, 0x65c(r31)
/* 80BD0120 00000004  4B 43 DB A4 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80BD0124:
/* 80BD0124 00000000  38 60 00 01 */	li r3, 1
/* 80BD0128 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD012C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD0130 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD0134 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD0138 00000014  4E 80 00 20 */	blr 
