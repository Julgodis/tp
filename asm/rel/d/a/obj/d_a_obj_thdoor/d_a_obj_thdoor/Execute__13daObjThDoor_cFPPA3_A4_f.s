lbl_80D0D8E8:
/* 80D0D8E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D0D8EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D0D8F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D0D8F4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D0D8F8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D0D8FC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0D900 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D0D904 0000001C  48 00 02 8D */	bl event_proc_call__13daObjThDoor_cFv
/* 80D0D908 00000020  A8 7E 06 08 */	lha r3, 0x608(r30)
/* 80D0D90C 00000024  A8 1E 04 B6 */	lha r0, 0x4b6(r30)
/* 80D0D910 00000028  7C 03 00 50 */	subf r0, r3, r0
/* 80D0D914 0000002C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80D0D918 00000030  88 1E 05 B5 */	lbz r0, 0x5b5(r30)
/* 80D0D91C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80D0D920 00000038  40 82 00 68 */	bne lbl_80D0D988
/* 80D0D924 0000003C  A8 7E 04 CA */	lha r3, 0x4ca(r30)
/* 80D0D928 00000040  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80D0D92C 00000044  7C 03 00 00 */	cmpw r3, r0
/* 80D0D930 00000048  41 82 00 58 */	beq lbl_80D0D988
/* 80D0D934 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80D0D938 00000050  7C 03 07 74 */	extsb r3, r0
/* 80D0D93C 00000054  4B FF FB 9D */	bl dComIfGp_getReverb__Fi
/* 80D0D940 00000058  7C 67 1B 78 */	mr r7, r3
/* 80D0D944 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008026A@ha */
/* 80D0D948 00000060  38 03 02 6A */	addi r0, r3, 0x026A /* 0x0008026A@l */
/* 80D0D94C 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80D0D950 00000068  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80D0D954 0000006C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80D0D958 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 80D0D95C 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80D0D960 00000078  38 BE 05 38 */	addi r5, r30, 0x538
/* 80D0D964 0000007C  38 C0 00 00 */	li r6, 0
/* 80D0D968 00000080  3D 00 00 00 */	lis r8, lit_3765@ha /* 80D0E600 */
/* 80D0D96C 00000084  C0 28 00 00 */	lfs f1, lit_3765@l(r8) /* 80D0E600 */
/* 80D0D970 00000088  FC 40 08 90 */	fmr f2, f1
/* 80D0D974 0000008C  3D 00 00 00 */	lis r8, lit_3766@ha /* 80D0E604 */
/* 80D0D978 00000090  C0 68 00 00 */	lfs f3, lit_3766@l(r8) /* 80D0E604 */
/* 80D0D97C 00000094  FC 80 18 90 */	fmr f4, f3
/* 80D0D980 00000098  39 00 00 00 */	li r8, 0
/* 80D0D984 0000009C  4B FF FB 55 */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80D0D988:
/* 80D0D988 00000000  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80D0D98C 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80D0D990 00000008  7F C3 F3 78 */	mr r3, r30
/* 80D0D994 0000000C  4B FF FC C1 */	bl setBaseMtx__13daObjThDoor_cFv
/* 80D0D998 00000010  38 60 00 01 */	li r3, 1
/* 80D0D99C 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D0D9A0 00000018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D0D9A4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D0D9A8 00000020  7C 08 03 A6 */	mtlr r0
/* 80D0D9AC 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80D0D9B0 00000028  4E 80 00 20 */	blr 