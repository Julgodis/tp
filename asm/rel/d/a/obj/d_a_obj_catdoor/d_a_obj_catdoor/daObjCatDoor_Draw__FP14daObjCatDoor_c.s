lbl_80BC4628:
/* 80BC4628 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC462C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC4630 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC4634 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC4638 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC463C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC4640 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80BC4644 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80BC4648 00000020  38 80 00 10 */	li r4, 0x10
/* 80BC464C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC4650 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BC4654 0000002C  4B FF FC 45 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80BC4658 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80BC465C 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80BC4660 00000038  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80BC4664 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BC4668 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BC466C 00000044  4B FF FC 2D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BC4670 00000048  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80BC4674 0000004C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80BC4678 00000050  80 9E 06 68 */	lwz r4, 0x668(r30)
/* 80BC467C 00000054  80 84 00 04 */	lwz r4, 4(r4)
/* 80BC4680 00000058  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BC4684 0000005C  4B FF FC 15 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80BC4688 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BC468C 00000064  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BC4690 00000068  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BC4694 0000006C  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80BC4698 00000070  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80BC469C 00000074  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC46A0 00000078  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BC46A4 0000007C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC46A8 00000080  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80BC46AC 00000084  4B FF FB ED */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BC46B0 00000088  80 7E 06 68 */	lwz r3, 0x668(r30)
/* 80BC46B4 0000008C  4B FF FB E5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80BC46B8 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BC46BC 00000094  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BC46C0 00000098  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BC46C4 0000009C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC46C8 000000A0  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BC46CC 000000A4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC46D0 000000A8  38 60 00 01 */	li r3, 1
/* 80BC46D4 000000AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC46D8 000000B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC46DC 000000B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC46E0 000000B8  7C 08 03 A6 */	mtlr r0
/* 80BC46E4 000000BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC46E8 000000C0  4E 80 00 20 */	blr 
