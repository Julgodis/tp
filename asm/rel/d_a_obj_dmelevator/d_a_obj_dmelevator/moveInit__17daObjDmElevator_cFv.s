lbl_80BDF320:
/* 80BDF320 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDF324 00000004  7C 08 02 A6 */	mflr r0
/* 80BDF328 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDF32C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDF330 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BDF334 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BDF338 00000018  3C 60 00 00 */	lis r3, l_swOffset@ha
/* 80BDF33C 0000001C  3B E3 00 00 */	addi r31, l_swOffset@l
/* 80BDF340 00000020  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80BDF344 00000024  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80BDF348 00000028  88 1E 05 E0 */	lbz r0, 0x5e0(r30)
/* 80BDF34C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80BDF350 00000030  40 82 00 50 */	bne lbl_80BDF3A0
/* 80BDF354 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BDF358 00000038  7C 03 07 74 */	extsb r3, r0
/* 80BDF35C 0000003C  4B FF E5 7D */	bl dComIfGp_getReverb__Fi
/* 80BDF360 00000040  7C 67 1B 78 */	mr r7, r3
/* 80BDF364 00000044  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080157@ha */
/* 80BDF368 00000048  38 03 01 57 */	addi r0, r3, 0x0157 /* 0x00080157@l */
/* 80BDF36C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80BDF370 00000050  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80BDF374 00000054  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80BDF378 00000058  80 63 00 00 */	lwz r3, 0(r3)
/* 80BDF37C 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80BDF380 00000060  38 BE 05 38 */	addi r5, r30, 0x538
/* 80BDF384 00000064  38 C0 00 00 */	li r6, 0
/* 80BDF388 00000068  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80BDF38C 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80BDF390 00000070  C0 7F 00 6C */	lfs f3, 0x6c(r31)
/* 80BDF394 00000074  FC 80 18 90 */	fmr f4, f3
/* 80BDF398 00000078  39 00 00 00 */	li r8, 0
/* 80BDF39C 0000007C  4B FF E5 3D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80BDF3A0:
/* 80BDF3A0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDF3A4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BDF3A8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDF3AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BDF3B0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDF3B4 00000014  4E 80 00 20 */	blr 