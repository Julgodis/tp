lbl_804E11D4:
/* 804E11D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E11D8 00000004  7C 08 02 A6 */	mflr r0
/* 804E11DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E11E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E11E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804E11E8 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 804E11EC 00000018  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 804E11F0 0000001C  38 80 00 0E */	li r4, 0xe
/* 804E11F4 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 804E11F8 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 804E11FC 00000028  4B FF E9 3D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 804E1200 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 804E1204 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 804E1208 00000034  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 804E120C 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 804E1210 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 804E1214 00000040  4B FF E9 25 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 804E1218 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E121C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E1220 0000004C  7C 08 03 A6 */	mtlr r0
/* 804E1224 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 804E1228 00000054  4E 80 00 20 */	blr 
