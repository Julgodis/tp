lbl_800CEAF4:
/* 800CEAF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CEAF8 00000004  7C 08 02 A6 */	mflr r0
/* 800CEAFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CEB00 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800CEB04 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800CEB08 00000014  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800CEB0C 00000018  60 00 20 00 */	ori r0, r0, 0x2000
/* 800CEB10 0000001C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800CEB14 00000020  38 00 00 37 */	li r0, 0x37
/* 800CEB18 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 800CEB1C 00000028  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 800CEB20 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 800CEB24 00000030  38 A0 00 00 */	li r5, 0
/* 800CEB28 00000034  38 C0 00 00 */	li r6, 0
/* 800CEB2C 00000038  38 E0 00 00 */	li r7, 0
/* 800CEB30 0000003C  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__lit_6040(r2)
/* 800CEB34 00000040  FC 40 08 90 */	fmr f2, f1
/* 800CEB38 00000044  C0 62 92 BC */	lfs f3, d_a_d_a_alink__lit_6041(r2)
/* 800CEB3C 00000048  FC 80 18 90 */	fmr f4, f3
/* 800CEB40 0000004C  39 00 00 00 */	li r8, 0
/* 800CEB44 00000050  48 1D CE 41 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 800CEB48 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CEB4C 00000058  7C 08 03 A6 */	mtlr r0
/* 800CEB50 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CEB54 00000060  4E 80 00 20 */	blr 