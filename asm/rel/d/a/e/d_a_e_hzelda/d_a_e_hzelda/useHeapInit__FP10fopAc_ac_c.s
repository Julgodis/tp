lbl_806F47C4:
/* 806F47C4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806F47C8 00000004  7C 08 02 A6 */	mflr r0
/* 806F47CC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806F47D0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806F47D4 00000010  4B FF C4 E5 */	bl _savegpr_28
/* 806F47D8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806F47DC 00000018  38 60 00 58 */	li r3, 0x58
/* 806F47E0 0000001C  4B FF C4 D9 */	bl __nw__FUl
/* 806F47E4 00000020  7C 7C 1B 79 */	or. r28, r3, r3
/* 806F47E8 00000024  41 82 00 94 */	beq lbl_806F487C
/* 806F47EC 00000028  3C 60 00 00 */	lis r3, stringBase0@ha /* 806F5654 */
/* 806F47F0 0000002C  38 63 00 00 */	addi r3, r3, stringBase0@l /* 806F5654 */
/* 806F47F4 00000030  38 80 00 15 */	li r4, 0x15
/* 806F47F8 00000034  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806F47FC 00000038  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806F4800 0000003C  3F C5 00 02 */	addis r30, r5, 2
/* 806F4804 00000040  3B DE C2 F8 */	addi r30, r30, -15624
/* 806F4808 00000044  7F C5 F3 78 */	mr r5, r30
/* 806F480C 00000048  38 C0 00 80 */	li r6, 0x80
/* 806F4810 0000004C  4B FF C4 A9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F4814 00000050  7C 7D 1B 78 */	mr r29, r3
/* 806F4818 00000054  3C 60 00 00 */	lis r3, stringBase0@ha /* 806F5654 */
/* 806F481C 00000058  38 63 00 00 */	addi r3, r3, stringBase0@l /* 806F5654 */
/* 806F4820 0000005C  38 80 00 1B */	li r4, 0x1b
/* 806F4824 00000060  7F C5 F3 78 */	mr r5, r30
/* 806F4828 00000064  38 C0 00 80 */	li r6, 0x80
/* 806F482C 00000068  4B FF C4 8D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F4830 0000006C  7C 64 1B 78 */	mr r4, r3
/* 806F4834 00000070  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 806F4838 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 806F483C 00000078  3C 00 00 08 */	lis r0, 8
/* 806F4840 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806F4844 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 806F4848 00000084  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 806F484C 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 806F4850 0000008C  7F 83 E3 78 */	mr r3, r28
/* 806F4854 00000090  38 A0 00 00 */	li r5, 0
/* 806F4858 00000094  38 C0 00 00 */	li r6, 0
/* 806F485C 00000098  7F A7 EB 78 */	mr r7, r29
/* 806F4860 0000009C  39 00 00 02 */	li r8, 2
/* 806F4864 000000A0  3D 20 00 00 */	lis r9, lit_3767@ha /* 806F5514 */
/* 806F4868 000000A4  C0 29 00 00 */	lfs f1, lit_3767@l(r9) /* 806F5514 */
/* 806F486C 000000A8  39 20 00 00 */	li r9, 0
/* 806F4870 000000AC  39 40 FF FF */	li r10, -1
/* 806F4874 000000B0  4B FF C4 45 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 806F4878 000000B4  7C 7C 1B 78 */	mr r28, r3
lbl_806F487C:
/* 806F487C 00000000  93 9F 05 D4 */	stw r28, 0x5d4(r31)
/* 806F4880 00000004  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 806F4884 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806F4888 0000000C  41 82 00 10 */	beq lbl_806F4898
/* 806F488C 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 806F4890 00000014  28 05 00 00 */	cmplwi r5, 0
/* 806F4894 00000018  40 82 00 0C */	bne lbl_806F48A0
lbl_806F4898:
/* 806F4898 00000000  38 60 00 00 */	li r3, 0
/* 806F489C 00000004  48 00 02 20 */	b lbl_806F4ABC
lbl_806F48A0:
/* 806F48A0 00000000  93 E5 00 14 */	stw r31, 0x14(r5)
/* 806F48A4 00000004  38 E0 00 00 */	li r7, 0
/* 806F48A8 00000008  3C 60 00 00 */	lis r3, nodeCallBack__FP8J3DJointi@ha /* 806F0E1C */
/* 806F48AC 0000000C  38 83 00 00 */	addi r4, r3, nodeCallBack__FP8J3DJointi@l /* 806F0E1C */
/* 806F48B0 00000010  48 00 00 18 */	b lbl_806F48C8
lbl_806F48B4:
/* 806F48B4 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 806F48B8 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 806F48BC 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 806F48C0 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 806F48C4 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_806F48C8:
/* 806F48C8 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 806F48CC 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 806F48D0 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 806F48D4 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 806F48D8 00000010  41 80 FF DC */	blt lbl_806F48B4
/* 806F48DC 00000014  3C 60 00 00 */	lis r3, stringBase0@ha /* 806F5654 */
/* 806F48E0 00000018  38 63 00 00 */	addi r3, r3, stringBase0@l /* 806F5654 */
/* 806F48E4 0000001C  38 80 00 1C */	li r4, 0x1c
/* 806F48E8 00000020  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806F48EC 00000024  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806F48F0 00000028  3F C5 00 02 */	addis r30, r5, 2
/* 806F48F4 0000002C  3B DE C2 F8 */	addi r30, r30, -15624
/* 806F48F8 00000030  7F C5 F3 78 */	mr r5, r30
/* 806F48FC 00000034  38 C0 00 80 */	li r6, 0x80
/* 806F4900 00000038  4B FF C3 B9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F4904 0000003C  3C 80 00 08 */	lis r4, 8
/* 806F4908 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 806F490C 00000044  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 806F4910 00000048  4B FF C3 A9 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 806F4914 0000004C  90 7F 06 88 */	stw r3, 0x688(r31)
/* 806F4918 00000050  80 1F 06 88 */	lwz r0, 0x688(r31)
/* 806F491C 00000054  28 00 00 00 */	cmplwi r0, 0
/* 806F4920 00000058  40 82 00 0C */	bne lbl_806F492C
/* 806F4924 0000005C  38 60 00 00 */	li r3, 0
/* 806F4928 00000060  48 00 01 94 */	b lbl_806F4ABC
lbl_806F492C:
/* 806F492C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 806F5654 */
/* 806F4930 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 806F5654 */
/* 806F4934 00000008  38 80 00 1A */	li r4, 0x1a
/* 806F4938 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806F493C 00000010  38 C0 00 80 */	li r6, 0x80
/* 806F4940 00000014  4B FF C3 79 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F4944 00000018  7C 7C 1B 78 */	mr r28, r3
/* 806F4948 0000001C  3C 80 00 08 */	lis r4, 8
/* 806F494C 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 806F4950 00000024  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 806F4954 00000028  4B FF C3 65 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 806F4958 0000002C  90 7F 07 14 */	stw r3, 0x714(r31)
/* 806F495C 00000030  80 1F 07 14 */	lwz r0, 0x714(r31)
/* 806F4960 00000034  28 00 00 00 */	cmplwi r0, 0
/* 806F4964 00000038  40 82 00 0C */	bne lbl_806F4970
/* 806F4968 0000003C  38 60 00 00 */	li r3, 0
/* 806F496C 00000040  48 00 01 50 */	b lbl_806F4ABC
lbl_806F4970:
/* 806F4970 00000000  38 60 00 18 */	li r3, 0x18
/* 806F4974 00000004  4B FF C3 45 */	bl __nw__FUl
/* 806F4978 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 806F497C 0000000C  41 82 00 20 */	beq lbl_806F499C
/* 806F4980 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha /* 806F5904 */
/* 806F4984 00000014  38 04 00 00 */	addi r0, r4, __vt__12J3DFrameCtrl@l /* 806F5904 */
/* 806F4988 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 806F498C 0000001C  38 80 00 00 */	li r4, 0
/* 806F4990 00000020  4B FF C3 29 */	bl init__12J3DFrameCtrlFs
/* 806F4994 00000024  38 00 00 00 */	li r0, 0
/* 806F4998 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_806F499C:
/* 806F499C 00000000  93 BF 07 34 */	stw r29, 0x734(r31)
/* 806F49A0 00000004  80 1F 07 34 */	lwz r0, 0x734(r31)
/* 806F49A4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806F49A8 0000000C  40 82 00 0C */	bne lbl_806F49B4
/* 806F49AC 00000010  38 60 00 00 */	li r3, 0
/* 806F49B0 00000014  48 00 01 0C */	b lbl_806F4ABC
lbl_806F49B4:
/* 806F49B4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 806F5654 */
/* 806F49B8 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 806F5654 */
/* 806F49BC 00000008  38 80 00 1F */	li r4, 0x1f
/* 806F49C0 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806F49C4 00000010  38 C0 00 80 */	li r6, 0x80
/* 806F49C8 00000014  4B FF C2 F1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F49CC 00000018  7C 65 1B 78 */	mr r5, r3
/* 806F49D0 0000001C  80 7F 07 34 */	lwz r3, 0x734(r31)
/* 806F49D4 00000020  38 9C 00 58 */	addi r4, r28, 0x58
/* 806F49D8 00000024  38 C0 00 01 */	li r6, 1
/* 806F49DC 00000028  38 E0 00 02 */	li r7, 2
/* 806F49E0 0000002C  3D 00 00 00 */	lis r8, lit_3767@ha /* 806F5514 */
/* 806F49E4 00000030  C0 28 00 00 */	lfs f1, lit_3767@l(r8) /* 806F5514 */
/* 806F49E8 00000034  39 00 00 00 */	li r8, 0
/* 806F49EC 00000038  39 20 FF FF */	li r9, -1
/* 806F49F0 0000003C  4B FF C2 C9 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 806F49F4 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 806F49F8 00000044  40 82 00 0C */	bne lbl_806F4A04
/* 806F49FC 00000048  38 60 00 00 */	li r3, 0
/* 806F4A00 0000004C  48 00 00 BC */	b lbl_806F4ABC
lbl_806F4A04:
/* 806F4A04 00000000  38 60 00 18 */	li r3, 0x18
/* 806F4A08 00000004  4B FF C2 B1 */	bl __nw__FUl
/* 806F4A0C 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 806F4A10 0000000C  41 82 00 20 */	beq lbl_806F4A30
/* 806F4A14 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha /* 806F5904 */
/* 806F4A18 00000014  38 04 00 00 */	addi r0, r4, __vt__12J3DFrameCtrl@l /* 806F5904 */
/* 806F4A1C 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 806F4A20 0000001C  38 80 00 00 */	li r4, 0
/* 806F4A24 00000020  4B FF C2 95 */	bl init__12J3DFrameCtrlFs
/* 806F4A28 00000024  38 00 00 00 */	li r0, 0
/* 806F4A2C 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_806F4A30:
/* 806F4A30 00000000  93 BF 07 38 */	stw r29, 0x738(r31)
/* 806F4A34 00000004  80 1F 07 38 */	lwz r0, 0x738(r31)
/* 806F4A38 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806F4A3C 0000000C  40 82 00 0C */	bne lbl_806F4A48
/* 806F4A40 00000010  38 60 00 00 */	li r3, 0
/* 806F4A44 00000014  48 00 00 78 */	b lbl_806F4ABC
lbl_806F4A48:
/* 806F4A48 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 806F5654 */
/* 806F4A4C 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 806F5654 */
/* 806F4A50 00000008  38 80 00 23 */	li r4, 0x23
/* 806F4A54 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806F4A58 00000010  38 C0 00 80 */	li r6, 0x80
/* 806F4A5C 00000014  4B FF C2 5D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806F4A60 00000018  7C 65 1B 78 */	mr r5, r3
/* 806F4A64 0000001C  80 7F 07 14 */	lwz r3, 0x714(r31)
/* 806F4A68 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 806F4A6C 00000024  80 7F 07 38 */	lwz r3, 0x738(r31)
/* 806F4A70 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 806F4A74 0000002C  38 C0 00 01 */	li r6, 1
/* 806F4A78 00000030  38 E0 00 02 */	li r7, 2
/* 806F4A7C 00000034  3D 00 00 00 */	lis r8, lit_3767@ha /* 806F5514 */
/* 806F4A80 00000038  C0 28 00 00 */	lfs f1, lit_3767@l(r8) /* 806F5514 */
/* 806F4A84 0000003C  39 00 00 00 */	li r8, 0
/* 806F4A88 00000040  39 20 FF FF */	li r9, -1
/* 806F4A8C 00000044  4B FF C2 2D */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 806F4A90 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 806F4A94 0000004C  40 82 00 0C */	bne lbl_806F4AA0
/* 806F4A98 00000050  38 60 00 00 */	li r3, 0
/* 806F4A9C 00000054  48 00 00 20 */	b lbl_806F4ABC
lbl_806F4AA0:
/* 806F4AA0 00000000  3C 60 00 00 */	lis r3, lit_3781@ha /* 806F5518 */
/* 806F4AA4 00000004  C0 03 00 00 */	lfs f0, lit_3781@l(r3) /* 806F5518 */
/* 806F4AA8 00000008  80 7F 07 34 */	lwz r3, 0x734(r31)
/* 806F4AAC 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806F4AB0 00000010  80 7F 07 38 */	lwz r3, 0x738(r31)
/* 806F4AB4 00000014  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806F4AB8 00000018  38 60 00 01 */	li r3, 1
lbl_806F4ABC:
/* 806F4ABC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806F4AC0 00000004  4B FF C1 F9 */	bl _restgpr_28
/* 806F4AC4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806F4AC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F4ACC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806F4AD0 00000014  4E 80 00 20 */	blr 