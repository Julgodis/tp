lbl_80BDF618:
/* 80BDF618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDF61C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDF620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDF624 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDF628 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BDF62C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BDF630 00000018  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BDF634 0000001C  38 63 00 00 */	addi r3, g_env_light@l
/* 80BDF638 00000020  38 80 00 10 */	li r4, 0x10
/* 80BDF63C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BDF640 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BDF644 0000002C  4B FF E2 95 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BDF648 00000030  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BDF64C 00000034  38 63 00 00 */	addi r3, g_env_light@l
/* 80BDF650 00000038  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 80BDF654 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BDF658 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BDF65C 00000044  4B FF E2 7D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BDF660 00000048  3C 60 00 00 */	lis r3, g_env_light@ha
/* 80BDF664 0000004C  38 63 00 00 */	addi r3, g_env_light@l
/* 80BDF668 00000050  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 80BDF66C 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80BDF670 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BDF674 0000005C  4B FF E2 65 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BDF678 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDF67C 00000064  38 83 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BDF680 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BDF684 0000006C  3C 60 00 00 */	lis r3, j3dSys@ha
/* 80BDF688 00000070  3B E3 00 00 */	addi r31, j3dSys@l
/* 80BDF68C 00000074  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BDF690 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BDF694 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BDF698 00000080  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80BDF69C 00000084  4B FF E2 3D */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BDF6A0 00000088  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80BDF6A4 0000008C  4B FF E2 35 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BDF6A8 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDF6AC 00000094  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BDF6B0 00000098  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BDF6B4 0000009C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BDF6B8 000000A0  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BDF6BC 000000A4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BDF6C0 000000A8  38 60 00 01 */	li r3, 1
/* 80BDF6C4 000000AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDF6C8 000000B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BDF6CC 000000B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDF6D0 000000B8  7C 08 03 A6 */	mtlr r0
/* 80BDF6D4 000000BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDF6D8 000000C0  4E 80 00 20 */	blr 
