lbl_80CF37FC:
/* 80CF37FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CF3800 00000004  7C 08 02 A6 */	mflr r0
/* 80CF3804 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CF3808 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF380C 00000010  4B FF FA CD */	bl _savegpr_28
/* 80CF3810 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CF3814 00000018  3C 60 00 00 */	lis r3, l_arcName@ha /* 80CF4438 */
/* 80CF3818 0000001C  38 63 00 00 */	addi r3, r3, l_arcName@l /* 80CF4438 */
/* 80CF381C 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF3820 00000024  38 80 00 04 */	li r4, 4
/* 80CF3824 00000028  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CF3828 0000002C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CF382C 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 80CF3830 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 80CF3834 00000038  7F C5 F3 78 */	mr r5, r30
/* 80CF3838 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80CF383C 00000040  4B FF FA 9D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CF3840 00000044  7C 7D 1B 78 */	mr r29, r3
/* 80CF3844 00000048  3C 80 00 08 */	lis r4, 8
/* 80CF3848 0000004C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80CF384C 00000050  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80CF3850 00000054  4B FF FA 89 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CF3854 00000058  90 7F 05 84 */	stw r3, 0x584(r31)
/* 80CF3858 0000005C  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 80CF385C 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80CF3860 00000064  40 82 00 0C */	bne lbl_80CF386C
/* 80CF3864 00000068  38 60 00 00 */	li r3, 0
/* 80CF3868 0000006C  48 00 00 A8 */	b lbl_80CF3910
lbl_80CF386C:
/* 80CF386C 00000000  3C 60 00 00 */	lis r3, l_arcName@ha /* 80CF4438 */
/* 80CF3870 00000004  38 63 00 00 */	addi r3, r3, l_arcName@l /* 80CF4438 */
/* 80CF3874 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80CF3878 0000000C  38 80 00 07 */	li r4, 7
/* 80CF387C 00000010  7F C5 F3 78 */	mr r5, r30
/* 80CF3880 00000014  38 C0 00 80 */	li r6, 0x80
/* 80CF3884 00000018  4B FF FA 55 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CF3888 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80CF388C 00000020  38 60 00 18 */	li r3, 0x18
/* 80CF3890 00000024  4B FF FA 49 */	bl __nw__FUl
/* 80CF3894 00000028  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CF3898 0000002C  41 82 00 20 */	beq lbl_80CF38B8
/* 80CF389C 00000030  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha /* 80CF44F8 */
/* 80CF38A0 00000034  38 04 00 00 */	addi r0, r4, __vt__12J3DFrameCtrl@l /* 80CF44F8 */
/* 80CF38A4 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 80CF38A8 0000003C  38 80 00 00 */	li r4, 0
/* 80CF38AC 00000040  4B FF FA 2D */	bl init__12J3DFrameCtrlFs
/* 80CF38B0 00000044  38 00 00 00 */	li r0, 0
/* 80CF38B4 00000048  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80CF38B8:
/* 80CF38B8 00000000  93 DF 05 88 */	stw r30, 0x588(r31)
/* 80CF38BC 00000004  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CF38C0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80CF38C4 0000000C  41 82 00 30 */	beq lbl_80CF38F4
/* 80CF38C8 00000010  38 9D 00 58 */	addi r4, r29, 0x58
/* 80CF38CC 00000014  7F 85 E3 78 */	mr r5, r28
/* 80CF38D0 00000018  38 C0 00 01 */	li r6, 1
/* 80CF38D4 0000001C  38 E0 00 00 */	li r7, 0
/* 80CF38D8 00000020  3D 00 00 00 */	lis r8, lit_3918@ha /* 80CF4404 */
/* 80CF38DC 00000024  C0 28 00 00 */	lfs f1, lit_3918@l(r8) /* 80CF4404 */
/* 80CF38E0 00000028  39 00 00 00 */	li r8, 0
/* 80CF38E4 0000002C  39 20 FF FF */	li r9, -1
/* 80CF38E8 00000030  4B FF F9 F1 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80CF38EC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80CF38F0 00000038  40 82 00 0C */	bne lbl_80CF38FC
lbl_80CF38F4:
/* 80CF38F4 00000000  38 60 00 00 */	li r3, 0
/* 80CF38F8 00000004  48 00 00 18 */	b lbl_80CF3910
lbl_80CF38FC:
/* 80CF38FC 00000000  3C 60 00 00 */	lis r3, lit_3733@ha /* 80CF43F4 */
/* 80CF3900 00000004  C0 03 00 00 */	lfs f0, lit_3733@l(r3) /* 80CF43F4 */
/* 80CF3904 00000008  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 80CF3908 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CF390C 00000010  38 60 00 01 */	li r3, 1
lbl_80CF3910:
/* 80CF3910 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF3914 00000004  4B FF F9 C5 */	bl _restgpr_28
/* 80CF3918 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CF391C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF3920 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CF3924 00000014  4E 80 00 20 */	blr 