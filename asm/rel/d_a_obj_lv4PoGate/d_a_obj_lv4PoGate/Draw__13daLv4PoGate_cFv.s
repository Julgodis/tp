lbl_80C605F8:
/* 80C605F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C605FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C60600 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C60604 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C60608 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C6060C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C60610 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C60614 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80C60618 00000020  38 80 00 10 */	li r4, 0x10
/* 80C6061C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C60620 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C60624 0000002C  4B FF F5 35 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C60628 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80C6062C 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80C60630 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C60634 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C60638 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C6063C 00000044  4B FF F5 1D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C60640 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C60644 0000004C  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C60648 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C6064C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80C60650 00000058  3B E3 00 00 */	addi r31, j3dSys@l
/* 80C60654 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C60658 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C6065C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C60660 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C60664 0000006C  4B FF F4 F5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C60668 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6066C 00000074  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C60670 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C60674 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C60678 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C6067C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C60680 00000088  38 60 00 01 */	li r3, 1
/* 80C60684 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C60688 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C6068C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C60690 00000098  7C 08 03 A6 */	mtlr r0
/* 80C60694 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C60698 000000A0  4E 80 00 20 */	blr 