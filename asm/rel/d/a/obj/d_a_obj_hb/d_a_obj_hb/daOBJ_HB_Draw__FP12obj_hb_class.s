lbl_80C195B8:
/* 80C195B8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C195BC 00000004  7C 08 02 A6 */	mflr r0
/* 80C195C0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C195C4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C195C8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C195CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C195D0 00000018  3C 60 80 C2 */	lis r3, lit_3665@ha
/* 80C195D4 0000001C  3B E3 B6 00 */	addi r31, r3, lit_3665@l
/* 80C195D8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C195DC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C195E0 00000028  38 80 00 00 */	li r4, 0
/* 80C195E4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C195E8 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C195EC 00000034  4B 58 A1 D8 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C195F0 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C195F4 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C195F8 00000040  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 80C195FC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C19600 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C19604 0000004C  4B 58 B7 9C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C19608 00000050  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C1960C 00000054  4B 3F 46 B8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C19610 00000058  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80C19614 0000005C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C1B600 */
/* 80C19618 00000060  C0 7E 04 D4 */	lfs f3, 0x4d4(r30)
/* 80C1961C 00000064  EC 20 18 2A */	fadds f1, f0, f3
/* 80C19620 00000068  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C19624 0000006C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C19628 00000070  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C1962C 00000074  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C19630 00000078  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80C19634 0000007C  38 80 00 01 */	li r4, 1
/* 80C19638 00000080  80 BE 05 B8 */	lwz r5, 0x5b8(r30)
/* 80C1963C 00000084  38 C1 00 08 */	addi r6, r1, 8
/* 80C19640 00000088  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80C1B604 */
/* 80C19644 0000008C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80C1B608 */
/* 80C19648 00000090  C0 9E 07 90 */	lfs f4, 0x790(r30)
/* 80C1964C 00000094  38 FE 07 E8 */	addi r7, r30, 0x7e8
/* 80C19650 00000098  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80C19654 0000009C  39 20 00 00 */	li r9, 0
/* 80C19658 000000A0  C0 BF 00 0C */	lfs f5, 0xc(r31)	/* effective address: 80C1B60C */
/* 80C1965C 000000A4  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80C19660 000000A8  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80C19664 000000AC  4B 41 52 AC */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80C19668 000000B0  90 7E 05 BC */	stw r3, 0x5bc(r30)
/* 80C1966C 000000B4  38 60 00 01 */	li r3, 1
/* 80C19670 000000B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C19674 000000BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C19678 000000C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C1967C 000000C4  7C 08 03 A6 */	mtlr r0
/* 80C19680 000000C8  38 21 00 20 */	addi r1, r1, 0x20
/* 80C19684 000000CC  4E 80 00 20 */	blr 
