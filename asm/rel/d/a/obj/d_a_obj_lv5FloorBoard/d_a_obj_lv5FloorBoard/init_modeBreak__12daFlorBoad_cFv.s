lbl_80C6AC9C:
/* 80C6AC9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C6ACA0 00000004  7C 08 02 A6 */	mflr r0
/* 80C6ACA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C6ACA8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C6ACAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C6ACB0 00000014  88 83 07 26 */	lbz r4, 0x726(r3)
/* 80C6ACB4 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 80C6ACB8 0000001C  41 82 00 18 */	beq lbl_80C6ACD0
/* 80C6ACBC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C6ACC0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C6ACC4 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C6ACC8 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80C6ACCC 00000030  4B 3C A5 34 */	b onSwitch__10dSv_info_cFii
lbl_80C6ACD0:
/* 80C6ACD0 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C6ACD4 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C6ACD8 00000008  4B 3C 23 94 */	b dComIfGp_getReverb__Fi
/* 80C6ACDC 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80C6ACE0 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801DC@ha */
/* 80C6ACE4 00000014  38 03 01 DC */	addi r0, r3, 0x01DC /* 0x000801DC@l */
/* 80C6ACE8 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80C6ACEC 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C6ACF0 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C6ACF4 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C6ACF8 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80C6ACFC 0000002C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C6AD00 00000030  38 C0 00 00 */	li r6, 0
/* 80C6AD04 00000034  3D 00 80 C7 */	lis r8, lit_3656@ha
/* 80C6AD08 00000038  C0 28 B1 48 */	lfs f1, lit_3656@l(r8)
/* 80C6AD0C 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80C6AD10 00000040  3D 00 80 C7 */	lis r8, lit_3891@ha
/* 80C6AD14 00000044  C0 68 B1 88 */	lfs f3, lit_3891@l(r8)
/* 80C6AD18 00000048  FC 80 18 90 */	fmr f4, f3
/* 80C6AD1C 0000004C  39 00 00 00 */	li r8, 0
/* 80C6AD20 00000050  4B 64 0C 64 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C6AD24 00000054  38 00 00 01 */	li r0, 1
/* 80C6AD28 00000058  98 1F 07 24 */	stb r0, 0x724(r31)
/* 80C6AD2C 0000005C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C6AD30 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C6AD34 00000064  7C 08 03 A6 */	mtlr r0
/* 80C6AD38 00000068  38 21 00 20 */	addi r1, r1, 0x20
/* 80C6AD3C 0000006C  4E 80 00 20 */	blr 
