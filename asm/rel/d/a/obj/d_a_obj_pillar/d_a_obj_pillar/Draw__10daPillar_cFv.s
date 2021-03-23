lbl_80CB0658:
/* 80CB0658 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB065C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB0660 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB0664 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB0668 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB066C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CB0670 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CB0674 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CB0678 00000020  38 80 00 10 */	li r4, 0x10
/* 80CB067C 00000024  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CB0680 00000028  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CB0684 0000002C  4B FF EC 15 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB0688 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CB068C 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CB0690 00000038  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80CB0694 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB0698 00000040  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CB069C 00000044  4B FF EB FD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB06A0 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CB06A4 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CB06A8 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CB06AC 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80CB06B0 00000058  3B C3 00 00 */	addi r30, r3, j3dSys@l /* 80434AC8 */
/* 80CB06B4 0000005C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80CB06B8 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CB06BC 00000064  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CB06C0 00000068  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80CB06C4 0000006C  4B FF EB D5 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80CB06C8 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CB06CC 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CB06D0 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CB06D4 0000007C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80CB06D8 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CB06DC 00000084  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CB06E0 00000088  80 1F 07 24 */	lwz r0, 0x724(r31)
/* 80CB06E4 0000008C  28 00 00 00 */	cmplwi r0, 0
/* 80CB06E8 00000090  41 82 00 3C */	beq lbl_80CB0724
/* 80CB06EC 00000094  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CB06F0 00000098  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CB06F4 0000009C  38 80 00 00 */	li r4, 0
/* 80CB06F8 000000A0  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80CB06FC 000000A4  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80CB0700 000000A8  4B FF EB 99 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CB0704 000000AC  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CB0708 000000B0  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CB070C 000000B4  80 9F 07 24 */	lwz r4, 0x724(r31)
/* 80CB0710 000000B8  80 84 00 04 */	lwz r4, 4(r4)
/* 80CB0714 000000BC  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80CB0718 000000C0  4B FF EB 81 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CB071C 000000C4  80 7F 07 24 */	lwz r3, 0x724(r31)
/* 80CB0720 000000C8  4B FF EB 79 */	bl mDoExt_modelUpdateDL__FP8J3DModel
lbl_80CB0724:
/* 80CB0724 00000000  38 60 00 01 */	li r3, 1
/* 80CB0728 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB072C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB0730 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB0734 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB0738 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB073C 00000018  4E 80 00 20 */	blr 
