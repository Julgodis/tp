lbl_80C7183C:
/* 80C7183C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C71840 00000004  7C 08 02 A6 */	mflr r0
/* 80C71844 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C71848 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C7184C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C71850 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C71854 00000018  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80C71858 0000001C  98 03 14 D7 */	stb r0, 0x14d7(r3)
/* 80C7185C 00000020  88 03 14 D7 */	lbz r0, 0x14d7(r3)
/* 80C71860 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80C71864 00000028  40 82 00 0C */	bne lbl_80C71870
/* 80C71868 0000002C  38 00 00 00 */	li r0, 0
/* 80C7186C 00000030  98 1F 14 D7 */	stb r0, 0x14d7(r31)
lbl_80C71870:
/* 80C71870 00000000  88 1F 14 D7 */	lbz r0, 0x14d7(r31)
/* 80C71874 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C71878 00000008  40 82 00 58 */	bne lbl_80C718D0
/* 80C7187C 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C71880 00000010  7C 03 07 74 */	extsb r3, r0
/* 80C71884 00000014  4B 3B B7 E8 */	b dComIfGp_getReverb__Fi
/* 80C71888 00000018  7C 67 1B 78 */	mr r7, r3
/* 80C7188C 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801FA@ha */
/* 80C71890 00000020  38 03 01 FA */	addi r0, r3, 0x01FA /* 0x000801FA@l */
/* 80C71894 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80C71898 00000028  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C7189C 0000002C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C718A0 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C718A4 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80C718A8 00000038  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C718AC 0000003C  38 C0 00 00 */	li r6, 0
/* 80C718B0 00000040  3D 00 80 C7 */	lis r8, lit_3922@ha
/* 80C718B4 00000044  C0 28 21 98 */	lfs f1, lit_3922@l(r8)
/* 80C718B8 00000048  FC 40 08 90 */	fmr f2, f1
/* 80C718BC 0000004C  3D 00 80 C7 */	lis r8, lit_3923@ha
/* 80C718C0 00000050  C0 68 21 9C */	lfs f3, lit_3923@l(r8)
/* 80C718C4 00000054  FC 80 18 90 */	fmr f4, f3
/* 80C718C8 00000058  39 00 00 00 */	li r8, 0
/* 80C718CC 0000005C  4B 63 A0 B8 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C718D0:
/* 80C718D0 00000000  38 00 00 02 */	li r0, 2
/* 80C718D4 00000004  98 1F 05 C4 */	stb r0, 0x5c4(r31)
/* 80C718D8 00000008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C718DC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C718E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C718E4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80C718E8 00000018  4E 80 00 20 */	blr 
