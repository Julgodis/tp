lbl_8024FB08:
/* 8024FB08 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024FB0C 00000004  7C 08 02 A6 */	mflr r0
/* 8024FB10 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024FB14 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8024FB18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8024FB1C 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8024FB20 00000018  4B DE 29 89 */	bl checkRightTrigger__9STControlFv
/* 8024FB24 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8024FB28 00000020  40 82 02 64 */	bne lbl_8024FD8C
/* 8024FB2C 00000024  80 7F 00 04 */	lwz r3, 4(r31)
/* 8024FB30 00000028  4B DE 28 FD */	bl checkLeftTrigger__9STControlFv
/* 8024FB34 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8024FB38 00000030  40 82 02 54 */	bne lbl_8024FD8C
/* 8024FB3C 00000034  80 7F 00 04 */	lwz r3, 4(r31)
/* 8024FB40 00000038  4B DE 29 E5 */	bl checkUpTrigger__9STControlFv
/* 8024FB44 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8024FB48 00000040  41 82 00 60 */	beq lbl_8024FBA8
/* 8024FB4C 00000044  38 00 00 B0 */	li r0, 0xb0
/* 8024FB50 00000048  90 01 00 20 */	stw r0, 0x20(r1)
/* 8024FB54 0000004C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FB58 00000050  38 81 00 20 */	addi r4, r1, 0x20
/* 8024FB5C 00000054  38 A0 00 00 */	li r5, 0
/* 8024FB60 00000058  38 C0 00 00 */	li r6, 0
/* 8024FB64 0000005C  38 E0 00 00 */	li r7, 0
/* 8024FB68 00000060  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FB6C 00000064  FC 40 08 90 */	fmr f2, f1
/* 8024FB70 00000068  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FB74 0000006C  FC 80 18 90 */	fmr f4, f3
/* 8024FB78 00000070  39 00 00 00 */	li r8, 0
/* 8024FB7C 00000074  48 05 BE 09 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024FB80 00000078  88 1F 02 AF */	lbz r0, 0x2af(r31)
/* 8024FB84 0000007C  98 1F 02 B0 */	stb r0, 0x2b0(r31)
/* 8024FB88 00000080  7F E3 FB 78 */	mr r3, r31
/* 8024FB8C 00000084  38 80 00 04 */	li r4, 4
/* 8024FB90 00000088  48 00 09 11 */	bl selectCursorPosSet__7dName_cFi
/* 8024FB94 0000008C  7F E3 FB 78 */	mr r3, r31
/* 8024FB98 00000090  48 00 02 09 */	bl MenuSelectAnmInit__7dName_cFv
/* 8024FB9C 00000094  38 00 00 06 */	li r0, 6
/* 8024FBA0 00000098  98 1F 02 AB */	stb r0, 0x2ab(r31)
/* 8024FBA4 0000009C  48 00 01 E8 */	b lbl_8024FD8C
lbl_8024FBA8:
/* 8024FBA8 00000000  80 7F 00 04 */	lwz r3, 4(r31)
/* 8024FBAC 00000004  4B DE 29 F5 */	bl checkDownTrigger__9STControlFv
/* 8024FBB0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8024FBB4 0000000C  41 82 00 60 */	beq lbl_8024FC14
/* 8024FBB8 00000010  38 00 00 B0 */	li r0, 0xb0
/* 8024FBBC 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024FBC0 00000018  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FBC4 0000001C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8024FBC8 00000020  38 A0 00 00 */	li r5, 0
/* 8024FBCC 00000024  38 C0 00 00 */	li r6, 0
/* 8024FBD0 00000028  38 E0 00 00 */	li r7, 0
/* 8024FBD4 0000002C  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FBD8 00000030  FC 40 08 90 */	fmr f2, f1
/* 8024FBDC 00000034  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FBE0 00000038  FC 80 18 90 */	fmr f4, f3
/* 8024FBE4 0000003C  39 00 00 00 */	li r8, 0
/* 8024FBE8 00000040  48 05 BD 9D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024FBEC 00000044  88 1F 02 AF */	lbz r0, 0x2af(r31)
/* 8024FBF0 00000048  98 1F 02 B0 */	stb r0, 0x2b0(r31)
/* 8024FBF4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 8024FBF8 00000050  38 80 00 00 */	li r4, 0
/* 8024FBFC 00000054  48 00 08 A5 */	bl selectCursorPosSet__7dName_cFi
/* 8024FC00 00000058  7F E3 FB 78 */	mr r3, r31
/* 8024FC04 0000005C  48 00 01 9D */	bl MenuSelectAnmInit__7dName_cFv
/* 8024FC08 00000060  38 00 00 06 */	li r0, 6
/* 8024FC0C 00000064  98 1F 02 AB */	stb r0, 0x2ab(r31)
/* 8024FC10 00000068  48 00 01 7C */	b lbl_8024FD8C
lbl_8024FC14:
/* 8024FC14 00000000  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 8024FC18 00000004  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 8024FC1C 00000008  80 63 00 34 */	lwz r3, 0x34(r3)	/* effective address: 803DD31C */
/* 8024FC20 0000000C  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 8024FC24 00000010  41 82 00 D0 */	beq lbl_8024FCF4
/* 8024FC28 00000014  88 1F 02 AF */	lbz r0, 0x2af(r31)
/* 8024FC2C 00000018  28 00 00 03 */	cmplwi r0, 3
/* 8024FC30 0000001C  40 82 00 84 */	bne lbl_8024FCB4
/* 8024FC34 00000020  7F E3 FB 78 */	mr r3, r31
/* 8024FC38 00000024  4B FF EF D9 */	bl nameCheck__7dName_cFv
/* 8024FC3C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8024FC40 0000002C  41 82 00 3C */	beq lbl_8024FC7C
/* 8024FC44 00000030  38 00 00 B3 */	li r0, 0xb3
/* 8024FC48 00000034  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024FC4C 00000038  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FC50 0000003C  38 81 00 18 */	addi r4, r1, 0x18
/* 8024FC54 00000040  38 A0 00 00 */	li r5, 0
/* 8024FC58 00000044  38 C0 00 00 */	li r6, 0
/* 8024FC5C 00000048  38 E0 00 00 */	li r7, 0
/* 8024FC60 0000004C  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FC64 00000050  FC 40 08 90 */	fmr f2, f1
/* 8024FC68 00000054  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FC6C 00000058  FC 80 18 90 */	fmr f4, f3
/* 8024FC70 0000005C  39 00 00 00 */	li r8, 0
/* 8024FC74 00000060  48 05 BD 11 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024FC78 00000064  48 00 00 70 */	b lbl_8024FCE8
lbl_8024FC7C:
/* 8024FC7C 00000000  38 00 00 4A */	li r0, 0x4a
/* 8024FC80 00000004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024FC84 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FC88 0000000C  38 81 00 14 */	addi r4, r1, 0x14
/* 8024FC8C 00000010  38 A0 00 00 */	li r5, 0
/* 8024FC90 00000014  38 C0 00 00 */	li r6, 0
/* 8024FC94 00000018  38 E0 00 00 */	li r7, 0
/* 8024FC98 0000001C  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FC9C 00000020  FC 40 08 90 */	fmr f2, f1
/* 8024FCA0 00000024  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FCA4 00000028  FC 80 18 90 */	fmr f4, f3
/* 8024FCA8 0000002C  39 00 00 00 */	li r8, 0
/* 8024FCAC 00000030  48 05 BC D9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024FCB0 00000034  48 00 00 38 */	b lbl_8024FCE8
lbl_8024FCB4:
/* 8024FCB4 00000000  38 00 00 6D */	li r0, 0x6d
/* 8024FCB8 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024FCBC 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FCC0 0000000C  38 81 00 10 */	addi r4, r1, 0x10
/* 8024FCC4 00000010  38 A0 00 00 */	li r5, 0
/* 8024FCC8 00000014  38 C0 00 00 */	li r6, 0
/* 8024FCCC 00000018  38 E0 00 00 */	li r7, 0
/* 8024FCD0 0000001C  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FCD4 00000020  FC 40 08 90 */	fmr f2, f1
/* 8024FCD8 00000024  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FCDC 00000028  FC 80 18 90 */	fmr f4, f3
/* 8024FCE0 0000002C  39 00 00 00 */	li r8, 0
/* 8024FCE4 00000030  48 05 BC A1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_8024FCE8:
/* 8024FCE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8024FCEC 00000004  48 00 02 B9 */	bl menuAbtnSelect__7dName_cFv
/* 8024FCF0 00000008  48 00 00 9C */	b lbl_8024FD8C
lbl_8024FCF4:
/* 8024FCF4 00000000  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 8024FCF8 00000004  41 82 00 94 */	beq lbl_8024FD8C
/* 8024FCFC 00000008  88 1F 02 AF */	lbz r0, 0x2af(r31)
/* 8024FD00 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 8024FD04 00000010  40 82 00 88 */	bne lbl_8024FD8C
/* 8024FD08 00000014  7F E3 FB 78 */	mr r3, r31
/* 8024FD0C 00000018  4B FF EF 05 */	bl nameCheck__7dName_cFv
/* 8024FD10 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8024FD14 00000020  41 82 00 3C */	beq lbl_8024FD50
/* 8024FD18 00000024  38 00 00 B3 */	li r0, 0xb3
/* 8024FD1C 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024FD20 0000002C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FD24 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 8024FD28 00000034  38 A0 00 00 */	li r5, 0
/* 8024FD2C 00000038  38 C0 00 00 */	li r6, 0
/* 8024FD30 0000003C  38 E0 00 00 */	li r7, 0
/* 8024FD34 00000040  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FD38 00000044  FC 40 08 90 */	fmr f2, f1
/* 8024FD3C 00000048  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FD40 0000004C  FC 80 18 90 */	fmr f4, f3
/* 8024FD44 00000050  39 00 00 00 */	li r8, 0
/* 8024FD48 00000054  48 05 BC 3D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8024FD4C 00000058  48 00 00 38 */	b lbl_8024FD84
lbl_8024FD50:
/* 8024FD50 00000000  38 00 00 4A */	li r0, 0x4a
/* 8024FD54 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8024FD58 00000008  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 8024FD5C 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 8024FD60 00000010  38 A0 00 00 */	li r5, 0
/* 8024FD64 00000014  38 C0 00 00 */	li r6, 0
/* 8024FD68 00000018  38 E0 00 00 */	li r7, 0
/* 8024FD6C 0000001C  C0 22 B3 C0 */	lfs f1, lit_3820(r2)
/* 8024FD70 00000020  FC 40 08 90 */	fmr f2, f1
/* 8024FD74 00000024  C0 62 B3 C4 */	lfs f3, lit_3886(r2)
/* 8024FD78 00000028  FC 80 18 90 */	fmr f4, f3
/* 8024FD7C 0000002C  39 00 00 00 */	li r8, 0
/* 8024FD80 00000030  48 05 BC 05 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_8024FD84:
/* 8024FD84 00000000  7F E3 FB 78 */	mr r3, r31
/* 8024FD88 00000004  48 00 02 1D */	bl menuAbtnSelect__7dName_cFv
lbl_8024FD8C:
/* 8024FD8C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8024FD90 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024FD94 00000008  7C 08 03 A6 */	mtlr r0
/* 8024FD98 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8024FD9C 00000010  4E 80 00 20 */	blr 
