lbl_80CAE05C:
/* 80CAE05C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CAE060 00000004  7C 08 02 A6 */	mflr r0
/* 80CAE064 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CAE068 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CAE06C 00000010  4B 6B 41 60 */	b _savegpr_25
/* 80CAE070 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CAE074 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CAE078 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CAE07C 00000020  38 80 00 10 */	li r4, 0x10
/* 80CAE080 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CAE084 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CAE088 0000002C  4B 4F 57 3C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CAE08C 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CAE090 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CAE094 00000038  80 9F 0C B8 */	lwz r4, 0xcb8(r31)
/* 80CAE098 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CAE09C 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CAE0A0 00000044  4B 4F 6D 00 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CAE0A4 00000048  80 7F 0C B8 */	lwz r3, 0xcb8(r31)
/* 80CAE0A8 0000004C  4B 35 FB 84 */	b mDoExt_modelUpdate__FP8J3DModel
/* 80CAE0AC 00000050  88 1F 0D 26 */	lbz r0, 0xd26(r31)
/* 80CAE0B0 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80CAE0B4 00000058  41 82 00 0C */	beq lbl_80CAE0C0
/* 80CAE0B8 0000005C  38 60 00 01 */	li r3, 1
/* 80CAE0BC 00000060  48 00 00 E4 */	b lbl_80CAE1A0
lbl_80CAE0C0:
/* 80CAE0C0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CAE0C4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CAE0C8 00000008  80 9F 0C B4 */	lwz r4, 0xcb4(r31)
/* 80CAE0CC 0000000C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CAE0D0 00000010  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CAE0D4 00000014  4B 4F 6C CC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CAE0D8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAE0DC 0000001C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CAE0E0 00000020  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80CAE0E4 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CAE0E8 00000028  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 80CAE0EC 0000002C  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80CAE0F0 00000030  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80CAE0F4 00000034  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80CAE0F8 00000038  80 7F 0C B4 */	lwz r3, 0xcb4(r31)
/* 80CAE0FC 0000003C  4B 35 FB C8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CAE100 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CAE104 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CAE108 00000048  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80CAE10C 0000004C  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80CAE110 00000050  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80CAE114 00000054  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80CAE118 00000058  3B 20 00 00 */	li r25, 0
/* 80CAE11C 0000005C  3B C0 00 00 */	li r30, 0
/* 80CAE120 00000060  3B 43 5F 64 */	addi r26, r3, 0x5f64
/* 80CAE124 00000064  3C 60 80 CB */	lis r3, lit_4042@ha
/* 80CAE128 00000068  3B 83 F0 64 */	addi r28, r3, lit_4042@l
/* 80CAE12C 0000006C  3C 60 80 CB */	lis r3, lit_4076@ha
/* 80CAE130 00000070  3B A3 F0 68 */	addi r29, r3, lit_4076@l
lbl_80CAE134:
/* 80CAE134 00000000  80 1C 00 00 */	lwz r0, 0(r28)	/* effective address: 80CAF064 */
/* 80CAE138 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80CAE13C 00000008  3B 7E 0C AC */	addi r27, r30, 0xcac
/* 80CAE140 0000000C  7C 7F D8 2E */	lwzx r3, r31, r27
/* 80CAE144 00000010  38 80 00 0A */	li r4, 0xa
/* 80CAE148 00000014  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80CAF068 */
/* 80CAE14C 00000018  38 A1 00 08 */	addi r5, r1, 8
/* 80CAE150 0000001C  38 C0 00 00 */	li r6, 0
/* 80CAE154 00000020  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80CAE158 00000024  4B 36 55 E4 */	b update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c
/* 80CAE15C 00000028  7F 7F D8 2E */	lwzx r27, r31, r27
/* 80CAE160 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80CAE164 00000030  81 9B 00 00 */	lwz r12, 0(r27)
/* 80CAE168 00000034  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CAE16C 00000038  7D 89 03 A6 */	mtctr r12
/* 80CAE170 0000003C  4E 80 04 21 */	bctrl 
/* 80CAE174 00000040  1C 63 00 14 */	mulli r3, r3, 0x14
/* 80CAE178 00000044  3C 63 00 01 */	addis r3, r3, 1
/* 80CAE17C 00000048  38 63 61 54 */	addi r3, r3, 0x6154
/* 80CAE180 0000004C  7C 7A 1A 14 */	add r3, r26, r3
/* 80CAE184 00000050  7F 64 DB 78 */	mr r4, r27
/* 80CAE188 00000054  4B 36 65 B0 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 80CAE18C 00000058  3B 39 00 01 */	addi r25, r25, 1
/* 80CAE190 0000005C  2C 19 00 02 */	cmpwi r25, 2
/* 80CAE194 00000060  3B DE 00 04 */	addi r30, r30, 4
/* 80CAE198 00000064  41 80 FF 9C */	blt lbl_80CAE134
/* 80CAE19C 00000068  38 60 00 01 */	li r3, 1
lbl_80CAE1A0:
/* 80CAE1A0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CAE1A4 00000004  4B 6B 40 74 */	b _restgpr_25
/* 80CAE1A8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CAE1AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CAE1B0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CAE1B4 00000014  4E 80 00 20 */	blr 
