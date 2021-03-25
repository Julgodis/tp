lbl_80CE7610:
/* 80CE7610 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CE7614 00000004  7C 08 02 A6 */	mflr r0
/* 80CE7618 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CE761C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CE7620 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CE7624 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CE7628 00000018  3C 60 80 CE */	lis r3, mCcDObjInfo__14daObj_SSItem_c@ha
/* 80CE762C 0000001C  3B E3 7E B0 */	addi r31, r3, mCcDObjInfo__14daObj_SSItem_c@l
/* 80CE7630 00000020  88 1E 0B 0E */	lbz r0, 0xb0e(r30)
/* 80CE7634 00000024  28 00 00 02 */	cmplwi r0, 2
/* 80CE7638 00000028  40 82 00 0C */	bne lbl_80CE7644
/* 80CE763C 0000002C  38 60 00 01 */	li r3, 1
/* 80CE7640 00000030  48 00 00 B8 */	b lbl_80CE76F8
lbl_80CE7644:
/* 80CE7644 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CE7648 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CE764C 00000008  38 80 00 00 */	li r4, 0
/* 80CE7650 0000000C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80CE7654 00000010  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80CE7658 00000014  4B 4B C1 6C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80CE765C 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80CE7660 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80CE7664 00000020  80 9E 05 80 */	lwz r4, 0x580(r30)
/* 80CE7668 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80CE766C 00000028  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CE7670 0000002C  4B 4B D7 30 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80CE7674 00000030  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80CE7678 00000034  4B 32 66 4C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80CE767C 00000038  C0 3F 00 34 */	lfs f1, 0x34(r31)	/* effective address: 80CE7EE4 */
/* 80CE7680 0000003C  C0 1E 0B 00 */	lfs f0, 0xb00(r30)
/* 80CE7684 00000040  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CE7688 00000044  41 82 00 6C */	beq lbl_80CE76F4
/* 80CE768C 00000048  3C 60 80 CE */	lis r3, __vt__8cM3dGPla@ha
/* 80CE7690 0000004C  38 03 7F F8 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80CE7694 00000050  90 01 00 18 */	stw r0, 0x18(r1)
/* 80CE7698 00000054  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE769C 00000058  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE76A0 0000005C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CE76A4 00000060  38 9E 0A 64 */	addi r4, r30, 0xa64
/* 80CE76A8 00000064  38 A1 00 08 */	addi r5, r1, 8
/* 80CE76AC 00000068  4B 38 D0 98 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80CE76B0 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CE76B4 00000070  41 82 00 34 */	beq lbl_80CE76E8
/* 80CE76B8 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE76BC 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE76C0 0000007C  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80CE76C4 00000080  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CE76C8 00000084  C0 3E 0B 00 */	lfs f1, 0xb00(r30)
/* 80CE76CC 00000088  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 80CE7EF0 */
/* 80CE76D0 0000008C  38 A1 00 08 */	addi r5, r1, 8
/* 80CE76D4 00000090  38 C0 00 00 */	li r6, 0
/* 80CE76D8 00000094  C0 7F 00 44 */	lfs f3, 0x44(r31)	/* effective address: 80CE7EF4 */
/* 80CE76DC 00000098  3C E0 80 42 */	lis r7, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80CE76E0 0000009C  38 E7 48 D0 */	addi r7, r7, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80CE76E4 000000A0  4B 36 E8 A0 */	b setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj
lbl_80CE76E8:
/* 80CE76E8 00000000  3C 60 80 CE */	lis r3, __vt__8cM3dGPla@ha
/* 80CE76EC 00000004  38 03 7F F8 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80CE76F0 00000008  90 01 00 18 */	stw r0, 0x18(r1)
lbl_80CE76F4:
/* 80CE76F4 00000000  38 60 00 01 */	li r3, 1
lbl_80CE76F8:
/* 80CE76F8 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CE76FC 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CE7700 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CE7704 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CE7708 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CE770C 00000014  4E 80 00 20 */	blr 
