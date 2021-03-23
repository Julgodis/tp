lbl_80C99608:
/* 80C99608 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9960C 00000004  7C 08 02 A6 */	mflr r0
/* 80C99610 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C99614 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C99618 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C9961C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C99620 00000018  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C99624 0000001C  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C99628 00000020  38 80 00 10 */	li r4, 0x10
/* 80C9962C 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C99630 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C99634 0000002C  4B FF F4 85 */	bl settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C99638 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80C9963C 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80C99640 00000038  80 9E 05 A0 */	lwz r4, 0x5a0(r30)
/* 80C99644 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C99648 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C9964C 00000044  4B FF F4 6D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C99650 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C99654 0000004C  38 83 00 00 */	addi r4, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C99658 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80C9965C 00000054  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80C99660 00000058  3B E3 00 00 */	addi r31, r3, j3dSys@l /* 80434AC8 */
/* 80C99664 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C99668 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80C9966C 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C99670 00000068  80 7E 05 A0 */	lwz r3, 0x5a0(r30)
/* 80C99674 0000006C  4B FF F4 45 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 80C99678 00000070  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C9967C 00000074  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C99680 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C99684 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C99688 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C9968C 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C99690 00000088  38 60 00 01 */	li r3, 1
/* 80C99694 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C99698 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9969C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C996A0 00000098  7C 08 03 A6 */	mtlr r0
/* 80C996A4 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C996A8 000000A0  4E 80 00 20 */	blr 
