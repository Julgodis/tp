lbl_80CFCA40:
/* 80CFCA40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CFCA44 00000004  7C 08 02 A6 */	mflr r0
/* 80CFCA48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CFCA4C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CFCA50 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CFCA54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CFCA58 00000018  3C 80 00 00 */	lis r4, l_bmdIdx@ha
/* 80CFCA5C 0000001C  3B E4 00 00 */	addi r31, l_bmdIdx@l
/* 80CFCA60 00000020  4B FF F6 B5 */	bl checkDown__13daObjSwHang_cFv
/* 80CFCA64 00000024  7C 60 00 34 */	cntlzw r0, r3
/* 80CFCA68 00000028  54 03 D9 7E */	srwi r3, r0, 5
/* 80CFCA6C 0000002C  38 C0 00 00 */	li r6, 0
/* 80CFCA70 00000030  88 BE 07 30 */	lbz r5, 0x730(r30)
/* 80CFCA74 00000034  2C 05 00 03 */	cmpwi r5, 3
/* 80CFCA78 00000038  40 80 00 10 */	bge lbl_80CFCA88
/* 80CFCA7C 0000003C  2C 05 00 00 */	cmpwi r5, 0
/* 80CFCA80 00000040  40 80 00 14 */	bge lbl_80CFCA94
/* 80CFCA84 00000044  48 00 00 6C */	b lbl_80CFCAF0
lbl_80CFCA88:
/* 80CFCA88 00000000  2C 05 00 05 */	cmpwi r5, 5
/* 80CFCA8C 00000004  40 80 00 64 */	bge lbl_80CFCAF0
/* 80CFCA90 00000008  48 00 00 34 */	b lbl_80CFCAC4
lbl_80CFCA94:
/* 80CFCA94 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CFCA98 00000004  54 04 37 BF */	rlwinm. r4, r0, 6, 0x1e, 0x1f
/* 80CFCA9C 00000008  40 82 00 0C */	bne lbl_80CFCAA8
/* 80CFCAA0 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CFCAA4 00000010  40 82 00 18 */	bne lbl_80CFCABC
lbl_80CFCAA8:
/* 80CFCAA8 00000000  28 04 00 01 */	cmplwi r4, 1
/* 80CFCAAC 00000004  40 82 00 44 */	bne lbl_80CFCAF0
/* 80CFCAB0 00000008  88 1E 07 7C */	lbz r0, 0x77c(r30)
/* 80CFCAB4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80CFCAB8 00000010  40 82 00 38 */	bne lbl_80CFCAF0
lbl_80CFCABC:
/* 80CFCABC 00000000  38 C0 00 01 */	li r6, 1
/* 80CFCAC0 00000004  48 00 00 30 */	b lbl_80CFCAF0
lbl_80CFCAC4:
/* 80CFCAC4 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CFCAC8 00000004  54 04 37 BF */	rlwinm. r4, r0, 6, 0x1e, 0x1f
/* 80CFCACC 00000008  40 82 00 0C */	bne lbl_80CFCAD8
/* 80CFCAD0 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CFCAD4 00000010  40 82 00 18 */	bne lbl_80CFCAEC
lbl_80CFCAD8:
/* 80CFCAD8 00000000  28 04 00 01 */	cmplwi r4, 1
/* 80CFCADC 00000004  40 82 00 14 */	bne lbl_80CFCAF0
/* 80CFCAE0 00000008  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80CFCAE4 0000000C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80CFCAE8 00000010  40 82 00 08 */	bne lbl_80CFCAF0
lbl_80CFCAEC:
/* 80CFCAEC 00000000  38 C0 00 01 */	li r6, 1
lbl_80CFCAF0:
/* 80CFCAF0 00000000  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80CFCAF4 00000004  41 82 01 54 */	beq lbl_80CFCC48
/* 80CFCAF8 00000008  C0 3E 07 6C */	lfs f1, 0x76c(r30)
/* 80CFCAFC 0000000C  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 80CFCB00 00000010  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80CFCB04 00000014  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CFCB08 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CFCB0C 0000001C  40 82 00 B0 */	bne lbl_80CFCBBC
/* 80CFCB10 00000020  28 05 00 02 */	cmplwi r5, 2
/* 80CFCB14 00000024  41 82 00 0C */	beq lbl_80CFCB20
/* 80CFCB18 00000028  41 82 00 08 */	beq lbl_80CFCB20
/* 80CFCB1C 0000002C  40 82 00 54 */	bne lbl_80CFCB70
lbl_80CFCB20:
/* 80CFCB20 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CFCB24 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CFCB28 00000008  4B FF ED F1 */	bl dComIfGp_getReverb__Fi
/* 80CFCB2C 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CFCB30 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080259@ha */
/* 80CFCB34 00000014  38 03 02 59 */	addi r0, r3, 0x0259 /* 0x00080259@l */
/* 80CFCB38 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CFCB3C 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CFCB40 00000020  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CFCB44 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80CFCB48 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80CFCB4C 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CFCB50 00000030  38 C0 00 00 */	li r6, 0
/* 80CFCB54 00000034  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80CFCB58 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CFCB5C 0000003C  C0 7F 00 6C */	lfs f3, 0x6c(r31)
/* 80CFCB60 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CFCB64 00000044  39 00 00 00 */	li r8, 0
/* 80CFCB68 00000048  4B FF ED B1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CFCB6C 0000004C  48 00 00 50 */	b lbl_80CFCBBC
lbl_80CFCB70:
/* 80CFCB70 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CFCB74 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CFCB78 00000008  4B FF ED A1 */	bl dComIfGp_getReverb__Fi
/* 80CFCB7C 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CFCB80 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008016A@ha */
/* 80CFCB84 00000014  38 03 01 6A */	addi r0, r3, 0x016A /* 0x0008016A@l */
/* 80CFCB88 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80CFCB8C 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CFCB90 00000020  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CFCB94 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80CFCB98 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80CFCB9C 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CFCBA0 00000030  38 C0 00 00 */	li r6, 0
/* 80CFCBA4 00000034  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80CFCBA8 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CFCBAC 0000003C  C0 7F 00 6C */	lfs f3, 0x6c(r31)
/* 80CFCBB0 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CFCBB4 00000044  39 00 00 00 */	li r8, 0
/* 80CFCBB8 00000048  4B FF ED 61 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80CFCBBC:
/* 80CFCBBC 00000000  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80CFCBC0 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80CFCBC4 00000008  C0 3E 07 84 */	lfs f1, 0x784(r30)
/* 80CFCBC8 0000000C  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80CFCBCC 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFCBD0 00000014  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80CFCBD4 00000018  C0 3E 07 6C */	lfs f1, 0x76c(r30)
/* 80CFCBD8 0000001C  C0 1E 07 84 */	lfs f0, 0x784(r30)
/* 80CFCBDC 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFCBE0 00000024  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 80CFCBE4 00000028  C0 1E 07 6C */	lfs f0, 0x76c(r30)
/* 80CFCBE8 0000002C  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 80CFCBEC 00000030  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80CFCBF0 00000000  40 80 00 58 */	bge lbl_80CFCC48
/* 80CFCBF4 00000004  C0 3E 07 84 */	lfs f1, 0x784(r30)
/* 80CFCBF8 00000008  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80CFCBFC 0000000C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CFCC00 00000010  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 80CFCC04 00000014  D0 5E 07 6C */	stfs f2, 0x76c(r30)
/* 80CFCC08 00000018  7F C3 F3 78 */	mr r3, r30
/* 80CFCC0C 0000001C  4B FF F5 E9 */	bl changeOffStatus__13daObjSwHang_cFv
/* 80CFCC10 00000020  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80CFCC14 00000024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CFCC18 00000028  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80CFCC1C 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CFCC20 00000030  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CFCC24 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFCC28 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CFCC2C 0000003C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CFCC30 00000040  38 80 00 04 */	li r4, 4
/* 80CFCC34 00000044  38 A0 00 1F */	li r5, 0x1f
/* 80CFCC38 00000048  38 C1 00 10 */	addi r6, r1, 0x10
/* 80CFCC3C 0000004C  4B FF EC DD */	bl StartShock__12dVibration_cFii4cXyz
/* 80CFCC40 00000050  7F C3 F3 78 */	mr r3, r30
/* 80CFCC44 00000054  4B FF FA 55 */	bl init_modeOffWait__13daObjSwHang_cFv
lbl_80CFCC48:
/* 80CFCC48 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80CFCC4C 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80CFCC50 00000008  41 82 00 78 */	beq lbl_80CFCCC8
/* 80CFCC54 0000000C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80CFCC58 00000010  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CFCC5C 00000014  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CFCC60 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CFCC64 0000001C  88 9E 07 30 */	lbz r4, 0x730(r30)
/* 80CFCC68 00000020  54 80 10 3A */	slwi r0, r4, 2
/* 80CFCC6C 00000024  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80CFCC70 00000028  7C 03 04 2E */	lfsx f0, r3, r0
/* 80CFCC74 0000002C  FC 20 00 50 */	fneg f1, f0
/* 80CFCC78 00000030  3C 60 00 00 */	lis r3, l_hang_offset@ha
/* 80CFCC7C 00000034  38 63 00 00 */	addi r3, l_hang_offset@l
/* 80CFCC80 00000038  1C 04 00 0C */	mulli r0, r4, 0xc
/* 80CFCC84 0000003C  7C 63 02 14 */	add r3, r3, r0
/* 80CFCC88 00000040  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CFCC8C 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 80CFCC90 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CFCC94 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CFCC98 00000050  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CFCC9C 00000054  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80CFCCA0 00000058  28 1E 00 00 */	cmplwi r30, 0
/* 80CFCCA4 0000005C  41 82 00 0C */	beq lbl_80CFCCB0
/* 80CFCCA8 00000060  80 9E 00 04 */	lwz r4, 4(r30)
/* 80CFCCAC 00000064  48 00 00 08 */	b lbl_80CFCCB4
lbl_80CFCCB0:
/* 80CFCCB0 00000000  38 80 FF FF */	li r4, -1
lbl_80CFCCB4:
/* 80CFCCB4 00000000  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80CFCCB8 00000004  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80CFCCBC 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 80CFCCC0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80CFCCC4 00000010  4E 80 04 21 */	bctrl 
lbl_80CFCCC8:
/* 80CFCCC8 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CFCCCC 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CFCCD0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CFCCD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CFCCD8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CFCCDC 00000014  4E 80 00 20 */	blr 