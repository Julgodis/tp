lbl_8047684C:
/* 8047684C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80476850 00000004  7C 08 02 A6 */	mflr r0
/* 80476854 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80476858 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8047685C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80476860 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80476864 00000018  4B FF FD B5 */	bl check_bg_damage_proc_base__12daObjCarry_cFv
/* 80476868 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8047686C 00000020  88 1F 0D 74 */	lbz r0, 0xd74(r31)
/* 80476870 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80476874 00000028  41 82 00 08 */	beq lbl_8047687C
/* 80476878 0000002C  3B C0 00 00 */	li r30, 0
lbl_8047687C:
/* 8047687C 00000000  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80476880 00000004  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80476884 00000008  41 82 00 6C */	beq lbl_804768F0
/* 80476888 0000000C  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 8047688C 00000010  41 82 00 64 */	beq lbl_804768F0
/* 80476890 00000014  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80476894 00000018  7C 03 07 74 */	extsb r3, r0
/* 80476898 0000001C  4B BB 67 D4 */	b dComIfGp_getReverb__Fi
/* 8047689C 00000020  7C 67 1B 78 */	mr r7, r3
/* 804768A0 00000024  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800D4@ha */
/* 804768A4 00000028  38 03 00 D4 */	addi r0, r3, 0x00D4 /* 0x000800D4@l */
/* 804768A8 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 804768AC 00000030  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 804768B0 00000034  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 804768B4 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 804768B8 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 804768BC 00000040  38 BF 05 38 */	addi r5, r31, 0x538
/* 804768C0 00000044  38 C0 00 00 */	li r6, 0
/* 804768C4 00000048  3D 00 80 48 */	lis r8, lit_4685@ha
/* 804768C8 0000004C  C0 28 A3 CC */	lfs f1, lit_4685@l(r8)
/* 804768CC 00000050  FC 40 08 90 */	fmr f2, f1
/* 804768D0 00000054  3D 00 80 48 */	lis r8, lit_5550@ha
/* 804768D4 00000058  C0 68 A4 0C */	lfs f3, lit_5550@l(r8)
/* 804768D8 0000005C  FC 80 18 90 */	fmr f4, f3
/* 804768DC 00000060  39 00 00 00 */	li r8, 0
/* 804768E0 00000064  4B E3 50 A4 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 804768E4 00000068  38 00 00 01 */	li r0, 1
/* 804768E8 0000006C  98 1F 0D B3 */	stb r0, 0xdb3(r31)
/* 804768EC 00000070  3B C0 00 01 */	li r30, 1
lbl_804768F0:
/* 804768F0 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 804768F4 00000004  41 82 00 20 */	beq lbl_80476914
/* 804768F8 00000008  7F E3 FB 78 */	mr r3, r31
/* 804768FC 0000000C  38 80 00 01 */	li r4, 1
/* 80476900 00000010  38 A0 00 01 */	li r5, 1
/* 80476904 00000014  38 C0 00 01 */	li r6, 1
/* 80476908 00000018  48 00 00 39 */	bl obj_break__12daObjCarry_cFbbb
/* 8047690C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80476910 00000020  4B BA 33 6C */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80476914:
/* 80476914 00000000  7F C3 F3 78 */	mr r3, r30
/* 80476918 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8047691C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80476920 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80476924 00000010  7C 08 03 A6 */	mtlr r0
/* 80476928 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8047692C 00000018  4E 80 00 20 */	blr 
