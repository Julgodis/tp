lbl_805975F8:
/* 805975F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805975FC 00000004  7C 08 02 A6 */	mflr r0
/* 80597600 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80597604 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80597608 00000010  4B DC AB C8 */	b _savegpr_26
/* 8059760C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80597610 00000018  3C 60 80 59 */	lis r3, l_brgBmdIdx@ha
/* 80597614 0000001C  3B E3 7D 7C */	addi r31, r3, l_brgBmdIdx@l
/* 80597618 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059761C 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80597620 00000028  38 80 00 10 */	li r4, 0x10
/* 80597624 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80597628 00000030  38 DD 01 0C */	addi r6, r29, 0x10c
/* 8059762C 00000034  4B C0 C1 98 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80597630 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80597634 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80597638 00000040  80 9D 05 B0 */	lwz r4, 0x5b0(r29)
/* 8059763C 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80597640 00000048  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80597644 0000004C  4B C0 D7 5C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80597648 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059764C 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80597650 00000058  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80597654 0000005C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80597658 00000060  3B 83 4A C8 */	addi r28, r3, j3dSys@l
/* 8059765C 00000064  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80597660 00000068  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80597664 0000006C  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80597668 00000070  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 8059766C 00000074  4B A7 66 58 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80597670 00000078  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80597674 0000007C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80597678 00000080  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 8059767C 00000084  90 1C 00 48 */	stw r0, 0x48(r28)	/* effective address: 80434B10 */
/* 80597680 00000088  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80597684 0000008C  90 1C 00 4C */	stw r0, 0x4c(r28)	/* effective address: 80434B14 */
/* 80597688 00000090  80 1D 05 B4 */	lwz r0, 0x5b4(r29)
/* 8059768C 00000094  28 00 00 00 */	cmplwi r0, 0
/* 80597690 00000098  41 82 00 3C */	beq lbl_805976CC
/* 80597694 0000009C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80597698 000000A0  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8059769C 000000A4  38 80 00 00 */	li r4, 0
/* 805976A0 000000A8  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 805976A4 000000AC  38 DD 01 0C */	addi r6, r29, 0x10c
/* 805976A8 000000B0  4B C0 C1 1C */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 805976AC 000000B4  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805976B0 000000B8  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805976B4 000000BC  80 9D 05 B4 */	lwz r4, 0x5b4(r29)
/* 805976B8 000000C0  80 84 00 04 */	lwz r4, 4(r4)
/* 805976BC 000000C4  38 BD 01 0C */	addi r5, r29, 0x10c
/* 805976C0 000000C8  4B C0 D6 E0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805976C4 000000CC  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805976C8 000000D0  4B A7 65 FC */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_805976CC:
/* 805976CC 00000000  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 805976D0 00000004  2C 00 40 00 */	cmpwi r0, 0x4000
/* 805976D4 00000008  40 82 00 1C */	bne lbl_805976F0
/* 805976D8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 805976DC 00000010  48 00 00 F5 */	bl checkHimoCulling__14daObjRBridge_cFv
/* 805976E0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805976E4 00000018  41 82 00 0C */	beq lbl_805976F0
/* 805976E8 0000001C  38 00 00 01 */	li r0, 1
/* 805976EC 00000020  98 1D 0A F5 */	stb r0, 0xaf5(r29)
lbl_805976F0:
/* 805976F0 00000000  88 1D 0A F5 */	lbz r0, 0xaf5(r29)
/* 805976F4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805976F8 00000008  40 82 00 BC */	bne lbl_805977B4
/* 805976FC 0000000C  3B C0 00 00 */	li r30, 0
/* 80597700 00000010  3B 80 00 00 */	li r28, 0
/* 80597704 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80597708 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059770C 0000001C  3B 43 5F 64 */	addi r26, r3, 0x5f64
lbl_80597710:
/* 80597710 00000000  3B 7C 0A FC */	addi r27, r28, 0xafc
/* 80597714 00000004  7C 1D D8 2E */	lwzx r0, r29, r27
/* 80597718 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8059771C 0000000C  41 82 00 88 */	beq lbl_805977A4
/* 80597720 00000010  80 1F 00 C0 */	lwz r0, 0xc0(r31)	/* effective address: 80597E3C */
/* 80597724 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80597728 00000018  7C 7D D8 2E */	lwzx r3, r29, r27
/* 8059772C 0000001C  88 9D 0A F1 */	lbz r4, 0xaf1(r29)
/* 80597730 00000020  C0 5F 00 80 */	lfs f2, 0x80(r31)	/* effective address: 80597DFC */
/* 80597734 00000024  88 1D 0A F0 */	lbz r0, 0xaf0(r29)
/* 80597738 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 8059773C 0000002C  38 BF 00 20 */	addi r5, r31, 0x20
/* 80597740 00000030  7C 05 00 2E */	lwzx r0, r5, r0
/* 80597744 00000034  C8 3F 00 B0 */	lfd f1, 0xb0(r31)	/* effective address: 80597E2C */
/* 80597748 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8059774C 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80597750 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 80597754 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80597758 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8059775C 0000004C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80597760 00000050  EC 22 00 32 */	fmuls f1, f2, f0
/* 80597764 00000054  38 A1 00 08 */	addi r5, r1, 8
/* 80597768 00000058  38 C0 00 00 */	li r6, 0
/* 8059776C 0000005C  38 FD 01 0C */	addi r7, r29, 0x10c
/* 80597770 00000060  4B A7 BF CC */	b update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c
/* 80597774 00000064  7F 7D D8 2E */	lwzx r27, r29, r27
/* 80597778 00000068  7F 63 DB 78 */	mr r3, r27
/* 8059777C 0000006C  81 9B 00 00 */	lwz r12, 0(r27)
/* 80597780 00000070  81 8C 00 08 */	lwz r12, 8(r12)
/* 80597784 00000074  7D 89 03 A6 */	mtctr r12
/* 80597788 00000078  4E 80 04 21 */	bctrl 
/* 8059778C 0000007C  1C 63 00 14 */	mulli r3, r3, 0x14
/* 80597790 00000080  3C 63 00 01 */	addis r3, r3, 1
/* 80597794 00000084  38 63 61 54 */	addi r3, r3, 0x6154
/* 80597798 00000088  7C 7A 1A 14 */	add r3, r26, r3
/* 8059779C 0000008C  7F 64 DB 78 */	mr r4, r27
/* 805977A0 00000090  4B A7 CF 98 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
lbl_805977A4:
/* 805977A4 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 805977A8 00000004  2C 1E 00 02 */	cmpwi r30, 2
/* 805977AC 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 805977B0 0000000C  41 80 FF 60 */	blt lbl_80597710
lbl_805977B4:
/* 805977B4 00000000  38 60 00 01 */	li r3, 1
/* 805977B8 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 805977BC 00000008  4B DC AA 60 */	b _restgpr_26
/* 805977C0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805977C4 00000010  7C 08 03 A6 */	mtlr r0
/* 805977C8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 805977CC 00000018  4E 80 00 20 */	blr 
