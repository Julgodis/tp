lbl_80BA674C:
/* 80BA674C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BA6750 00000004  7C 08 02 A6 */	mflr r0
/* 80BA6754 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BA6758 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80BA675C 00000010  4B 7B BA 7C */	b _savegpr_28
/* 80BA6760 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80BA6764 00000018  3C 60 80 BA */	lis r3, m__22daObj_AutoMata_Param_c@ha
/* 80BA6768 0000001C  3B E3 6C 10 */	addi r31, r3, m__22daObj_AutoMata_Param_c@l
/* 80BA676C 00000020  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA6770 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80BA6774 00000028  FC 00 02 10 */	fabs f0, f0
/* 80BA6778 0000002C  FC 20 00 18 */	frsp f1, f0
/* 80BA677C 00000030  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80BA6780 00000034  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80BA6784 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA6788 00000000  7C 00 00 26 */	mfcr r0
/* 80BA678C 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80BA6790 00000008  40 82 02 68 */	bne lbl_80BA69F8
/* 80BA6794 0000000C  3C 60 80 BA */	lis r3, l_bmdData@ha
/* 80BA6798 00000010  38 63 6C D0 */	addi r3, r3, l_bmdData@l
/* 80BA679C 00000014  88 1C 0B 30 */	lbz r0, 0xb30(r28)
/* 80BA67A0 00000018  54 00 18 38 */	slwi r0, r0, 3
/* 80BA67A4 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 80BA67A8 00000020  80 03 00 04 */	lwz r0, 4(r3)
/* 80BA67AC 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80BA67B0 00000028  3C 60 80 BA */	lis r3, l_resNameList@ha
/* 80BA67B4 0000002C  38 63 6C D8 */	addi r3, r3, l_resNameList@l
/* 80BA67B8 00000030  7F A3 00 2E */	lwzx r29, r3, r0
/* 80BA67BC 00000034  7F A3 EB 78 */	mr r3, r29
/* 80BA67C0 00000038  38 80 00 05 */	li r4, 5
/* 80BA67C4 0000003C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BA67C8 00000040  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BA67CC 00000044  3F C5 00 02 */	addis r30, r5, 2
/* 80BA67D0 00000048  3B DE C2 F8 */	addi r30, r30, -15624
/* 80BA67D4 0000004C  7F C5 F3 78 */	mr r5, r30
/* 80BA67D8 00000050  38 C0 00 80 */	li r6, 0x80
/* 80BA67DC 00000054  4B 49 5B 10 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BA67E0 00000058  80 9C 05 6C */	lwz r4, 0x56c(r28)
/* 80BA67E4 0000005C  80 04 00 08 */	lwz r0, 8(r4)
/* 80BA67E8 00000060  7C 03 00 40 */	cmplw r3, r0
/* 80BA67EC 00000064  40 82 00 C0 */	bne lbl_80BA68AC
/* 80BA67F0 00000068  38 64 00 0C */	addi r3, r4, 0xc
/* 80BA67F4 0000006C  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 80BA6C94 */
/* 80BA67F8 00000070  4B 78 1C 34 */	b checkPass__12J3DFrameCtrlFf
/* 80BA67FC 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 80BA6800 00000078  41 82 00 58 */	beq lbl_80BA6858
/* 80BA6804 0000007C  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA6808 00000080  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80BA680C 00000084  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023E@ha */
/* 80BA6810 00000088  38 03 02 3E */	addi r0, r3, 0x023E /* 0x0008023E@l */
/* 80BA6814 0000008C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80BA6818 00000090  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80BA6C98 */
/* 80BA681C 00000094  EC 20 00 72 */	fmuls f1, f0, f1
/* 80BA6820 00000098  4B 7B B8 8C */	b __cvt_fp2unsigned
/* 80BA6824 0000009C  7C 66 1B 78 */	mr r6, r3
/* 80BA6828 000000A0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BA682C 000000A4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BA6830 000000A8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BA6834 000000AC  38 81 00 18 */	addi r4, r1, 0x18
/* 80BA6838 000000B0  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80BA683C 000000B4  38 E0 00 00 */	li r7, 0
/* 80BA6840 000000B8  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80BA6C60 */
/* 80BA6844 000000BC  FC 40 08 90 */	fmr f2, f1
/* 80BA6848 000000C0  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80BA6C90 */
/* 80BA684C 000000C4  FC 80 18 90 */	fmr f4, f3
/* 80BA6850 000000C8  39 00 00 00 */	li r8, 0
/* 80BA6854 000000CC  4B 70 51 30 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BA6858:
/* 80BA6858 00000000  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA685C 00000004  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80BA6860 00000008  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023F@ha */
/* 80BA6864 0000000C  38 03 02 3F */	addi r0, r3, 0x023F /* 0x0008023F@l */
/* 80BA6868 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA686C 00000014  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80BA6C98 */
/* 80BA6870 00000018  EC 20 00 72 */	fmuls f1, f0, f1
/* 80BA6874 0000001C  4B 7B B8 38 */	b __cvt_fp2unsigned
/* 80BA6878 00000020  7C 66 1B 78 */	mr r6, r3
/* 80BA687C 00000024  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BA6880 00000028  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BA6884 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BA6888 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 80BA688C 00000034  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80BA6890 00000038  38 E0 00 00 */	li r7, 0
/* 80BA6894 0000003C  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80BA6C60 */
/* 80BA6898 00000040  FC 40 08 90 */	fmr f2, f1
/* 80BA689C 00000044  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80BA6C90 */
/* 80BA68A0 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BA68A4 0000004C  39 00 00 00 */	li r8, 0
/* 80BA68A8 00000050  4B 70 5C 64 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BA68AC:
/* 80BA68AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BA68B0 00000004  38 80 00 06 */	li r4, 6
/* 80BA68B4 00000008  7F C5 F3 78 */	mr r5, r30
/* 80BA68B8 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80BA68BC 00000010  4B 49 5A 30 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BA68C0 00000014  80 9C 05 6C */	lwz r4, 0x56c(r28)
/* 80BA68C4 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80BA68C8 0000001C  7C 03 00 40 */	cmplw r3, r0
/* 80BA68CC 00000020  40 82 01 2C */	bne lbl_80BA69F8
/* 80BA68D0 00000024  38 64 00 0C */	addi r3, r4, 0xc
/* 80BA68D4 00000028  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80BA6C9C */
/* 80BA68D8 0000002C  4B 78 1B 54 */	b checkPass__12J3DFrameCtrlFf
/* 80BA68DC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80BA68E0 00000034  41 82 00 58 */	beq lbl_80BA6938
/* 80BA68E4 00000038  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA68E8 0000003C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80BA68EC 00000040  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023E@ha */
/* 80BA68F0 00000044  38 03 02 3E */	addi r0, r3, 0x023E /* 0x0008023E@l */
/* 80BA68F4 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BA68F8 0000004C  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80BA6C98 */
/* 80BA68FC 00000050  EC 20 00 72 */	fmuls f1, f0, f1
/* 80BA6900 00000054  4B 7B B7 AC */	b __cvt_fp2unsigned
/* 80BA6904 00000058  7C 66 1B 78 */	mr r6, r3
/* 80BA6908 0000005C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BA690C 00000060  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BA6910 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BA6914 00000068  38 81 00 10 */	addi r4, r1, 0x10
/* 80BA6918 0000006C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80BA691C 00000070  38 E0 00 00 */	li r7, 0
/* 80BA6920 00000074  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80BA6C60 */
/* 80BA6924 00000078  FC 40 08 90 */	fmr f2, f1
/* 80BA6928 0000007C  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80BA6C90 */
/* 80BA692C 00000080  FC 80 18 90 */	fmr f4, f3
/* 80BA6930 00000084  39 00 00 00 */	li r8, 0
/* 80BA6934 00000088  4B 70 50 50 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BA6938:
/* 80BA6938 00000000  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA693C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80BA6940 00000008  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80BA6CA0 */
/* 80BA6944 0000000C  4B 78 1A E8 */	b checkPass__12J3DFrameCtrlFf
/* 80BA6948 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BA694C 00000014  41 82 00 58 */	beq lbl_80BA69A4
/* 80BA6950 00000018  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA6954 0000001C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80BA6958 00000020  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023E@ha */
/* 80BA695C 00000024  38 03 02 3E */	addi r0, r3, 0x023E /* 0x0008023E@l */
/* 80BA6960 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BA6964 0000002C  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80BA6C98 */
/* 80BA6968 00000030  EC 20 00 72 */	fmuls f1, f0, f1
/* 80BA696C 00000034  4B 7B B7 40 */	b __cvt_fp2unsigned
/* 80BA6970 00000038  7C 66 1B 78 */	mr r6, r3
/* 80BA6974 0000003C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BA6978 00000040  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BA697C 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BA6980 00000048  38 81 00 0C */	addi r4, r1, 0xc
/* 80BA6984 0000004C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80BA6988 00000050  38 E0 00 00 */	li r7, 0
/* 80BA698C 00000054  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80BA6C60 */
/* 80BA6990 00000058  FC 40 08 90 */	fmr f2, f1
/* 80BA6994 0000005C  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80BA6C90 */
/* 80BA6998 00000060  FC 80 18 90 */	fmr f4, f3
/* 80BA699C 00000064  39 00 00 00 */	li r8, 0
/* 80BA69A0 00000068  4B 70 4F E4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BA69A4:
/* 80BA69A4 00000000  80 7C 05 6C */	lwz r3, 0x56c(r28)
/* 80BA69A8 00000004  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80BA69AC 00000008  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008023F@ha */
/* 80BA69B0 0000000C  38 03 02 3F */	addi r0, r3, 0x023F /* 0x0008023F@l */
/* 80BA69B4 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80BA69B8 00000014  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80BA6C98 */
/* 80BA69BC 00000018  EC 20 00 72 */	fmuls f1, f0, f1
/* 80BA69C0 0000001C  4B 7B B6 EC */	b __cvt_fp2unsigned
/* 80BA69C4 00000020  7C 66 1B 78 */	mr r6, r3
/* 80BA69C8 00000024  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BA69CC 00000028  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BA69D0 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80BA69D4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80BA69D8 00000034  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80BA69DC 00000038  38 E0 00 00 */	li r7, 0
/* 80BA69E0 0000003C  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80BA6C60 */
/* 80BA69E4 00000040  FC 40 08 90 */	fmr f2, f1
/* 80BA69E8 00000044  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80BA6C90 */
/* 80BA69EC 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BA69F0 0000004C  39 00 00 00 */	li r8, 0
/* 80BA69F4 00000050  4B 70 5B 18 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BA69F8:
/* 80BA69F8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80BA69FC 00000004  4B 7B B8 28 */	b _restgpr_28
/* 80BA6A00 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BA6A04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA6A08 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BA6A0C 00000014  4E 80 00 20 */	blr 
