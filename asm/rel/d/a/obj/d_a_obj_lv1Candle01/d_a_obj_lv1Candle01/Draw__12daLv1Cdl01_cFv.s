lbl_80C575F4:
/* 80C575F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C575F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C575FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C57600 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C57604 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C57608 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C5760C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C57610 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C57614 00000020  38 80 00 40 */	li r4, 0x40
/* 80C57618 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C5761C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C57620 0000002C  4B 54 C1 A4 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C57624 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C57628 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C5762C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C57630 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C57634 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C57638 00000044  4B 54 D7 68 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C5763C 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C57640 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C57644 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C57648 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C5764C 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C57650 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C57654 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C57658 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C5765C 00000068  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C57660 0000006C  4B 3B 66 64 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C57664 00000070  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C57668 00000074  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5766C 00000078  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C57670 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C57674 00000080  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C57678 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C5767C 00000088  38 60 00 01 */	li r3, 1
/* 80C57680 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C57684 00000090  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C57688 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5768C 00000098  7C 08 03 A6 */	mtlr r0
/* 80C57690 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C57694 000000A0  4E 80 00 20 */	blr 
