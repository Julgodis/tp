lbl_80CD05D0:
/* 80CD05D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD05D4 00000004  7C 08 02 A6 */	mflr r0
/* 80CD05D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD05DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CD05E0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CD05E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CD05E8 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80CD05EC 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80CD05F0 00000020  88 1E 10 C8 */	lbz r0, 0x10c8(r30)
/* 80CD05F4 00000024  28 00 00 06 */	cmplwi r0, 6
/* 80CD05F8 00000028  40 82 00 40 */	bne lbl_80CD0638
/* 80CD05FC 0000002C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CD0600 00000030  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CD0604 00000034  38 80 00 07 */	li r4, 7
/* 80CD0608 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CD060C 0000003C  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CD0610 00000040  4B FF DC A9 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CD0614 00000044  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CD0618 00000048  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CD061C 0000004C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80CD0620 00000050  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CD0624 00000054  4B FF DC 95 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CD0628 00000058  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80CD062C 0000005C  38 80 00 00 */	li r4, 0
/* 80CD0630 00000060  4B FF DC 89 */	bl entryDL__21mDoExt_invisibleModelFP4cXyz
/* 80CD0634 00000064  48 00 00 70 */	b lbl_80CD06A4
lbl_80CD0638:
/* 80CD0638 00000000  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CD063C 00000004  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CD0640 00000008  38 80 00 10 */	li r4, 0x10
/* 80CD0644 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CD0648 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CD064C 00000014  4B FF DC 6D */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CD0650 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80CD0654 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80CD0658 00000020  80 9F 00 04 */	lwz r4, 4(r31)
/* 80CD065C 00000024  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CD0660 00000028  4B FF DC 59 */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CD0664 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CD0668 00000030  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CD066C 00000034  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80CD0670 00000038  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80CD0674 0000003C  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80CD0678 00000040  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CD067C 00000044  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80CD0680 00000048  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80CD0684 0000004C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80CD0688 00000050  4B FF DC 31 */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80CD068C 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CD0690 00000058  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CD0694 0000005C  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80CD0698 00000060  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80CD069C 00000064  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80CD06A0 00000068  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_80CD06A4:
/* 80CD06A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CD06A8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CD06AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD06B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD06B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD06B8 00000014  4E 80 00 20 */	blr 