lbl_80C8C8E4:
/* 80C8C8E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C8C8E8 00000004  7C 08 02 A6 */	mflr r0
/* 80C8C8EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8C8F0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C8C8F4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C8C8F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8C8FC 00000018  3C 60 80 C9 */	lis r3, lit_3628@ha
/* 80C8C900 0000001C  3B E3 CB F0 */	addi r31, r3, lit_3628@l
/* 80C8C904 00000020  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 80C8C908 00000024  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C8CBF0 */
/* 80C8C90C 00000028  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 80C8CC30 */
/* 80C8C910 0000002C  C0 7E 05 B4 */	lfs f3, 0x5b4(r30)
/* 80C8C914 00000030  C0 9F 00 3C */	lfs f4, 0x3c(r31)	/* effective address: 80C8CC2C */
/* 80C8C918 00000034  4B 5E 30 64 */	b cLib_addCalc__FPfffff
/* 80C8C91C 00000038  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C8CBF0 */
/* 80C8C920 0000003C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C8C924 00000040  40 82 00 58 */	bne lbl_80C8C97C
/* 80C8C928 00000044  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8C92C 00000048  7C 03 07 74 */	extsb r3, r0
/* 80C8C930 0000004C  4B 3A 07 3C */	b dComIfGp_getReverb__Fi
/* 80C8C934 00000050  7C 67 1B 78 */	mr r7, r3
/* 80C8C938 00000054  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008020E@ha */
/* 80C8C93C 00000058  38 03 02 0E */	addi r0, r3, 0x020E /* 0x0008020E@l */
/* 80C8C940 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80C8C944 00000060  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8C948 00000064  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8C94C 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8C950 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 80C8C954 00000070  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 80C8C958 00000074  38 C0 00 00 */	li r6, 0
/* 80C8C95C 00000078  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80C8CC20 */
/* 80C8C960 0000007C  FC 40 08 90 */	fmr f2, f1
/* 80C8C964 00000080  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80C8CC24 */
/* 80C8C968 00000084  FC 80 18 90 */	fmr f4, f3
/* 80C8C96C 00000088  39 00 00 00 */	li r8, 0
/* 80C8C970 0000008C  4B 61 F0 14 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8C974 00000090  7F C3 F3 78 */	mr r3, r30
/* 80C8C978 00000094  4B FF F8 ED */	bl init_modeWait__11daUdFloor_cFv
lbl_80C8C97C:
/* 80C8C97C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C8C980 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C8C984 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8C988 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C8C98C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C8C990 00000014  4E 80 00 20 */	blr 
