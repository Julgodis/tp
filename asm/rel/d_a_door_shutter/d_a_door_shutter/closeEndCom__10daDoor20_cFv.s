lbl_804656F0:
/* 804656F0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 804656F4 00000004  7C 08 02 A6 */	mflr r0
/* 804656F8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 804656FC 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80465700 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80465704 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80465708 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8046570C 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80465710 0000000C  88 03 06 7E */	lbz r0, 0x67e(r3)
/* 80465714 00000010  88 63 06 7F */	lbz r3, 0x67f(r3)
/* 80465718 00000014  7C 00 18 40 */	cmplw r0, r3
/* 8046571C 00000018  41 82 00 30 */	beq lbl_8046574C
/* 80465720 0000001C  28 00 00 3F */	cmplwi r0, 0x3f
/* 80465724 00000020  41 82 00 28 */	beq lbl_8046574C
/* 80465728 00000024  28 03 00 3F */	cmplwi r3, 0x3f
/* 8046572C 00000028  41 82 00 20 */	beq lbl_8046574C
/* 80465730 0000002C  3C 60 00 00 */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 80465734 00000030  38 63 00 00 */	addi r3, mStatus__20dStage_roomControl_c@l
/* 80465738 00000034  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8046573C 00000038  7C 63 02 14 */	add r3, r3, r0
/* 80465740 0000003C  88 03 03 F4 */	lbz r0, 0x3f4(r3)
/* 80465744 00000040  60 00 00 08 */	ori r0, r0, 8
/* 80465748 00000044  98 03 03 F4 */	stb r0, 0x3f4(r3)
lbl_8046574C:
/* 8046574C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80465750 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80465754 00000008  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80465758 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 8046575C 00000010  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80465760 00000014  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80465764 00000018  4B FF B3 B5 */	bl __mi__4cXyzCFRC3Vec
/* 80465768 0000001C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8046576C 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80465770 00000024  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80465774 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80465778 0000002C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8046577C 00000030  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80465780 00000034  C0 1F 06 80 */	lfs f0, 0x680(r31)
/* 80465784 00000038  EC 21 00 32 */	fmuls f1, f1, f0
/* 80465788 0000003C  C0 1F 06 88 */	lfs f0, 0x688(r31)
/* 8046578C 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 80465790 00000044  EF E1 00 2A */	fadds f31, f1, f0
/* 80465794 00000048  7F E3 FB 78 */	mr r3, r31
/* 80465798 0000004C  38 81 00 20 */	addi r4, r1, 0x20
/* 8046579C 00000050  48 00 00 81 */	bl getRestartPos__10daDoor20_cFP4cXyz
/* 804657A0 00000054  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804657A4 00000058  7C 06 07 74 */	extsb r6, r0
/* 804657A8 0000005C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804657AC 00000060  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804657B0 00000064  38 63 0D B4 */	addi r3, r3, 0xdb4
/* 804657B4 00000068  38 81 00 20 */	addi r4, r1, 0x20
/* 804657B8 0000006C  3C A0 00 00 */	lis r5, LIT_4256@ha
/* 804657BC 00000070  C0 05 00 00 */	lfs f0, LIT_4256@l(r5)
/* 804657C0 00000074  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804657C4 00000000  40 81 00 0C */	ble lbl_804657D0
/* 804657C8 00000004  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 804657CC 00000008  48 00 00 14 */	b lbl_804657E0
lbl_804657D0:
/* 804657D0 00000000  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 804657D4 00000004  3C A5 00 01 */	addis r5, r5, 1
/* 804657D8 00000008  38 05 80 00 */	addi r0, r5, -32768
/* 804657DC 0000000C  7C 05 07 34 */	extsh r5, r0
lbl_804657E0:
/* 804657E0 00000000  4B FF B3 39 */	bl setRoom__13dSv_restart_cFRC4cXyzsSc
/* 804657E4 00000004  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804657E8 00000008  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804657EC 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 804657F0 00000010  38 63 04 A4 */	addi r3, r3, 0x4a4
/* 804657F4 00000014  38 80 00 01 */	li r4, 1
/* 804657F8 00000018  4B FF B3 21 */	bl setSceneExist__10Z2SceneMgrFb
/* 804657FC 0000001C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80465800 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80465804 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80465808 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8046580C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80465810 00000010  7C 08 03 A6 */	mtlr r0
/* 80465814 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80465818 00000018  4E 80 00 20 */	blr 