lbl_80C8C68C:
/* 80C8C68C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C8C690 00000004  7C 08 02 A6 */	mflr r0
/* 80C8C694 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C8C698 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C8C69C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C8C6A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8C6A4 00000018  3C 60 80 C9 */	lis r3, lit_3628@ha
/* 80C8C6A8 0000001C  3B E3 CB F0 */	addi r31, r3, lit_3628@l
/* 80C8C6AC 00000020  88 7E 05 BA */	lbz r3, 0x5ba(r30)
/* 80C8C6B0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80C8C6B4 00000028  41 82 00 68 */	beq lbl_80C8C71C
/* 80C8C6B8 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 80C8C6BC 00000030  98 1E 05 BA */	stb r0, 0x5ba(r30)
/* 80C8C6C0 00000034  88 1E 05 BA */	lbz r0, 0x5ba(r30)
/* 80C8C6C4 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C8C6C8 0000003C  40 82 01 18 */	bne lbl_80C8C7E0
/* 80C8C6CC 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8C6D0 00000044  7C 03 07 74 */	extsb r3, r0
/* 80C8C6D4 00000048  4B 3A 09 98 */	b dComIfGp_getReverb__Fi
/* 80C8C6D8 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80C8C6DC 00000050  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008020B@ha */
/* 80C8C6E0 00000054  38 03 02 0B */	addi r0, r3, 0x020B /* 0x0008020B@l */
/* 80C8C6E4 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C8C6E8 0000005C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8C6EC 00000060  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8C6F0 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8C6F4 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80C8C6F8 0000006C  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 80C8C6FC 00000070  38 C0 00 00 */	li r6, 0
/* 80C8C700 00000074  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80C8CC20 */
/* 80C8C704 00000078  FC 40 08 90 */	fmr f2, f1
/* 80C8C708 0000007C  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80C8CC24 */
/* 80C8C70C 00000080  FC 80 18 90 */	fmr f4, f3
/* 80C8C710 00000084  39 00 00 00 */	li r8, 0
/* 80C8C714 00000088  4B 61 F2 70 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8C718 0000008C  48 00 00 C8 */	b lbl_80C8C7E0
lbl_80C8C71C:
/* 80C8C71C 00000000  C0 3E 05 B4 */	lfs f1, 0x5b4(r30)
/* 80C8C720 00000004  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80C8C724 00000008  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80C8CC28 */
/* 80C8C728 0000000C  EC 41 00 24 */	fdivs f2, f1, f0
/* 80C8C72C 00000010  4B 5E 40 14 */	b cLib_chaseF__FPfff
/* 80C8C730 00000014  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 80C8C734 00000018  C0 3E 05 B0 */	lfs f1, 0x5b0(r30)
/* 80C8C738 0000001C  C0 5F 00 30 */	lfs f2, 0x30(r31)	/* effective address: 80C8CC20 */
/* 80C8C73C 00000020  C0 7E 05 2C */	lfs f3, 0x52c(r30)
/* 80C8C740 00000024  C0 9F 00 3C */	lfs f4, 0x3c(r31)	/* effective address: 80C8CC2C */
/* 80C8C744 00000028  4B 5E 32 38 */	b cLib_addCalc__FPfffff
/* 80C8C748 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80C8CBF0 */
/* 80C8C74C 00000030  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C8C750 00000034  40 82 00 90 */	bne lbl_80C8C7E0
/* 80C8C754 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8C758 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80C8C75C 00000040  4B 3A 09 10 */	b dComIfGp_getReverb__Fi
/* 80C8C760 00000044  7C 67 1B 78 */	mr r7, r3
/* 80C8C764 00000048  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008020D@ha */
/* 80C8C768 0000004C  38 03 02 0D */	addi r0, r3, 0x020D /* 0x0008020D@l */
/* 80C8C76C 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80C8C770 00000054  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C8C774 00000058  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C8C778 0000005C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C8C77C 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80C8C780 00000064  38 BE 04 A8 */	addi r5, r30, 0x4a8
/* 80C8C784 00000068  38 C0 00 00 */	li r6, 0
/* 80C8C788 0000006C  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 80C8CC20 */
/* 80C8C78C 00000070  FC 40 08 90 */	fmr f2, f1
/* 80C8C790 00000074  C0 7F 00 34 */	lfs f3, 0x34(r31)	/* effective address: 80C8CC24 */
/* 80C8C794 00000078  FC 80 18 90 */	fmr f4, f3
/* 80C8C798 0000007C  39 00 00 00 */	li r8, 0
/* 80C8C79C 00000080  4B 61 F1 E8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C8C7A0 00000084  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80C8CBF0 */
/* 80C8C7A4 00000088  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C8C7A8 0000008C  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80C8CC20 */
/* 80C8C7AC 00000090  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C8C7B0 00000094  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C8C7B4 00000098  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8C7B8 0000009C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C8C7BC 000000A0  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C8C7C0 000000A4  3C 80 80 C9 */	lis r4, l_HIO@ha
/* 80C8C7C4 000000A8  38 84 CD 8C */	addi r4, r4, l_HIO@l
/* 80C8C7C8 000000AC  88 84 00 0C */	lbz r4, 0xc(r4)	/* effective address: 80C8CD98 */
/* 80C8C7CC 000000B0  38 A0 00 0F */	li r5, 0xf
/* 80C8C7D0 000000B4  38 C1 00 10 */	addi r6, r1, 0x10
/* 80C8C7D4 000000B8  4B 3E 32 50 */	b StartShock__12dVibration_cFii4cXyz
/* 80C8C7D8 000000BC  7F C3 F3 78 */	mr r3, r30
/* 80C8C7DC 000000C0  4B FF FA 89 */	bl init_modeWait__11daUdFloor_cFv
lbl_80C8C7E0:
/* 80C8C7E0 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C8C7E4 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C8C7E8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C8C7EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C8C7F0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C8C7F4 00000014  4E 80 00 20 */	blr 
