lbl_801E7DF4:
/* 801E7DF4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7DF8 00000004  7C 08 02 A6 */	mflr r0
/* 801E7DFC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7E00 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E7E04 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801E7E08 00000014  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 801E7E0C 00000018  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 801E7E10 0000001C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801E7E14 00000020  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801E7E18 00000024  41 82 00 6C */	beq lbl_801E7E84
/* 801E7E1C 00000028  38 00 00 A3 */	li r0, 0xa3
/* 801E7E20 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 801E7E24 00000030  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801E7E28 00000034  38 81 00 08 */	addi r4, r1, 8
/* 801E7E2C 00000038  38 A0 00 00 */	li r5, 0
/* 801E7E30 0000003C  38 C0 00 00 */	li r6, 0
/* 801E7E34 00000040  38 E0 00 00 */	li r7, 0
/* 801E7E38 00000044  C0 22 A9 30 */	lfs f1, d_menu_d_menu_option__lit_4069(r2)
/* 801E7E3C 00000048  FC 40 08 90 */	fmr f2, f1
/* 801E7E40 0000004C  C0 62 A9 54 */	lfs f3, d_menu_d_menu_option__lit_4472(r2)
/* 801E7E44 00000050  FC 80 18 90 */	fmr f4, f3
/* 801E7E48 00000054  39 00 00 00 */	li r8, 0
/* 801E7E4C 00000058  48 0C 3B 39 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801E7E50 0000005C  38 00 00 00 */	li r0, 0
/* 801E7E54 00000060  98 1F 03 F3 */	stb r0, 0x3f3(r31)
/* 801E7E58 00000064  7F E3 FB 78 */	mr r3, r31
/* 801E7E5C 00000068  38 80 00 00 */	li r4, 0
/* 801E7E60 0000006C  48 00 00 39 */	bl setAButtonString__14dMenu_Option_cFUs
/* 801E7E64 00000070  7F E3 FB 78 */	mr r3, r31
/* 801E7E68 00000074  38 80 00 00 */	li r4, 0
/* 801E7E6C 00000078  48 00 01 31 */	bl setBButtonString__14dMenu_Option_cFUs
/* 801E7E70 0000007C  7F E3 FB 78 */	mr r3, r31
/* 801E7E74 00000080  38 80 00 00 */	li r4, 0
/* 801E7E78 00000084  4B FF FE E9 */	bl setZButtonString__14dMenu_Option_cFUs
/* 801E7E7C 00000088  48 01 4F 8D */	bl dMw_fade_out__5dMw_cFv
/* 801E7E80 0000008C  48 03 6B 51 */	bl dMeter2Info_set2DVibration__Fv
lbl_801E7E84:
/* 801E7E84 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E7E88 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E7E8C 00000008  7C 08 03 A6 */	mtlr r0
/* 801E7E90 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E7E94 00000010  4E 80 00 20 */	blr 