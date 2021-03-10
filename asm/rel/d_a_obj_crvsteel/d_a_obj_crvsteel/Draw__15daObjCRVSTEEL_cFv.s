lbl_80BD6138:
/* 80BD6138 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD613C 00000004  7C 08 02 A6 */	mflr r0
/* 80BD6140 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD6144 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD6148 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD614C 00000014  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD6150 00000018  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD6154 0000001C  38 80 00 08 */	li r4, 8
/* 80BD6158 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BD615C 00000024  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80BD6160 00000028  4B FF FA 39 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BD6164 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BD6168 00000030  38 63 00 00 */	addi r3, g_env_light@l
/* 80BD616C 00000034  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 80BD6170 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80BD6174 0000003C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80BD6178 00000040  4B FF FA 21 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BD617C 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD6180 00000048  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BD6184 0000004C  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BD6188 00000050  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80BD618C 00000054  38 63 00 00 */	addi r3, j3dSys@l
/* 80BD6190 00000058  90 03 00 48 */	stw r0, 0x48(r3)
/* 80BD6194 0000005C  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BD6198 00000060  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80BD619C 00000064  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80BD61A0 00000068  4B FF F9 F9 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BD61A4 0000006C  38 60 00 01 */	li r3, 1
/* 80BD61A8 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD61AC 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD61B0 00000078  7C 08 03 A6 */	mtlr r0
/* 80BD61B4 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD61B8 00000080  4E 80 00 20 */	blr 
