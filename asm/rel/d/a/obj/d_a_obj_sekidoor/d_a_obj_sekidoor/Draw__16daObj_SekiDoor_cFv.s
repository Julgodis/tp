lbl_80CCD538:
/* 80CCD538 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCD53C 00000004  7C 08 02 A6 */	mflr r0
/* 80CCD540 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCD544 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCD548 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CCD54C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CCD550 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CCD554 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CCD558 00000020  38 80 00 10 */	li r4, 0x10
/* 80CCD55C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CCD560 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CCD564 0000002C  4B FF FA 35 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CCD568 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80CCD56C 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l
/* 80CCD570 00000038  80 9E 05 AC */	lwz r4, 0x5ac(r30)
/* 80CCD574 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CCD578 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CCD57C 00000044  4B FF FA 1D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CCD580 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCD584 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CCD588 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CCD58C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80CCD590 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l
/* 80CCD594 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CCD598 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CCD59C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CCD5A0 00000068  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80CCD5A4 0000006C  4B FF F9 F5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CCD5A8 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CCD5AC 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CCD5B0 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CCD5B4 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CCD5B8 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CCD5BC 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CCD5C0 00000088  38 60 00 01 */	li r3, 1
/* 80CCD5C4 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCD5C8 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CCD5CC 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCD5D0 00000098  7C 08 03 A6 */	mtlr r0
/* 80CCD5D4 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCD5D8 000000A0  4E 80 00 20 */	blr 
