lbl_80ACD770:
/* 80ACD770 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACD774 00000004  7C 08 02 A6 */	mflr r0
/* 80ACD778 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACD77C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ACD780 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80ACD784 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ACD788 00000018  3C 80 80 AD */	lis r4, cNullVec__6Z2Calc@ha
/* 80ACD78C 0000001C  3B E4 FF 90 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 80ACD790 00000020  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80ACD794 00000024  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80ACD798 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80ACD79C 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80ACD7A0 00000030  90 83 10 DC */	stw r4, 0x10dc(r3)
/* 80ACD7A4 00000034  90 03 10 E0 */	stw r0, 0x10e0(r3)
/* 80ACD7A8 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80ACD7AC 0000003C  90 03 10 E4 */	stw r0, 0x10e4(r3)
/* 80ACD7B0 00000040  88 03 10 C1 */	lbz r0, 0x10c1(r3)
/* 80ACD7B4 00000044  2C 00 00 03 */	cmpwi r0, 3
/* 80ACD7B8 00000048  41 82 00 84 */	beq lbl_80ACD83C
/* 80ACD7BC 0000004C  40 80 00 1C */	bge lbl_80ACD7D8
/* 80ACD7C0 00000050  2C 00 00 01 */	cmpwi r0, 1
/* 80ACD7C4 00000054  41 82 00 40 */	beq lbl_80ACD804
/* 80ACD7C8 00000058  40 80 00 58 */	bge lbl_80ACD820
/* 80ACD7CC 0000005C  2C 00 00 00 */	cmpwi r0, 0
/* 80ACD7D0 00000060  40 80 00 18 */	bge lbl_80ACD7E8
/* 80ACD7D4 00000064  48 00 00 F8 */	b lbl_80ACD8CC
lbl_80ACD7D8:
/* 80ACD7D8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80ACD7DC 00000004  41 82 00 98 */	beq lbl_80ACD874
/* 80ACD7E0 00000008  40 80 00 EC */	bge lbl_80ACD8CC
/* 80ACD7E4 0000000C  48 00 00 74 */	b lbl_80ACD858
lbl_80ACD7E8:
/* 80ACD7E8 00000000  80 7F 09 38 */	lwz r3, 0x938(r31)	/* effective address: 80AD08C8 */
/* 80ACD7EC 00000004  80 1F 09 3C */	lwz r0, 0x93c(r31)	/* effective address: 80AD08CC */
/* 80ACD7F0 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD7F4 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD7F8 00000010  80 1F 09 40 */	lwz r0, 0x940(r31)	/* effective address: 80AD08D0 */
/* 80ACD7FC 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD800 00000018  48 00 00 E4 */	b lbl_80ACD8E4
lbl_80ACD804:
/* 80ACD804 00000000  80 7F 09 44 */	lwz r3, 0x944(r31)	/* effective address: 80AD08D4 */
/* 80ACD808 00000004  80 1F 09 48 */	lwz r0, 0x948(r31)	/* effective address: 80AD08D8 */
/* 80ACD80C 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD810 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD814 00000010  80 1F 09 4C */	lwz r0, 0x94c(r31)	/* effective address: 80AD08DC */
/* 80ACD818 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD81C 00000018  48 00 00 C8 */	b lbl_80ACD8E4
lbl_80ACD820:
/* 80ACD820 00000000  80 7F 09 50 */	lwz r3, 0x950(r31)	/* effective address: 80AD08E0 */
/* 80ACD824 00000004  80 1F 09 54 */	lwz r0, 0x954(r31)	/* effective address: 80AD08E4 */
/* 80ACD828 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD82C 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD830 00000010  80 1F 09 58 */	lwz r0, 0x958(r31)	/* effective address: 80AD08E8 */
/* 80ACD834 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD838 00000018  48 00 00 AC */	b lbl_80ACD8E4
lbl_80ACD83C:
/* 80ACD83C 00000000  80 7F 09 5C */	lwz r3, 0x95c(r31)	/* effective address: 80AD08EC */
/* 80ACD840 00000004  80 1F 09 60 */	lwz r0, 0x960(r31)	/* effective address: 80AD08F0 */
/* 80ACD844 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD848 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD84C 00000010  80 1F 09 64 */	lwz r0, 0x964(r31)	/* effective address: 80AD08F4 */
/* 80ACD850 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD854 00000018  48 00 00 90 */	b lbl_80ACD8E4
lbl_80ACD858:
/* 80ACD858 00000000  80 7F 09 68 */	lwz r3, 0x968(r31)	/* effective address: 80AD08F8 */
/* 80ACD85C 00000004  80 1F 09 6C */	lwz r0, 0x96c(r31)	/* effective address: 80AD08FC */
/* 80ACD860 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD864 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD868 00000010  80 1F 09 70 */	lwz r0, 0x970(r31)	/* effective address: 80AD0900 */
/* 80ACD86C 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD870 00000018  48 00 00 74 */	b lbl_80ACD8E4
lbl_80ACD874:
/* 80ACD874 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80ACD878 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80ACD87C 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80ACD880 0000000C  4B 54 D0 E4 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80ACD884 00000010  3C 60 80 AD */	lis r3, lit_5182@ha
/* 80ACD888 00000014  C0 03 FE E8 */	lfs f0, lit_5182@l(r3)
/* 80ACD88C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ACD890 00000000  40 80 00 20 */	bge lbl_80ACD8B0
/* 80ACD894 00000004  80 7F 09 74 */	lwz r3, 0x974(r31)	/* effective address: 80AD0904 */
/* 80ACD898 00000008  80 1F 09 78 */	lwz r0, 0x978(r31)	/* effective address: 80AD0908 */
/* 80ACD89C 0000000C  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD8A0 00000010  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD8A4 00000014  80 1F 09 7C */	lwz r0, 0x97c(r31)	/* effective address: 80AD090C */
/* 80ACD8A8 00000018  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD8AC 0000001C  48 00 00 38 */	b lbl_80ACD8E4
lbl_80ACD8B0:
/* 80ACD8B0 00000000  80 7F 09 80 */	lwz r3, 0x980(r31)	/* effective address: 80AD0910 */
/* 80ACD8B4 00000004  80 1F 09 84 */	lwz r0, 0x984(r31)	/* effective address: 80AD0914 */
/* 80ACD8B8 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD8BC 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD8C0 00000010  80 1F 09 88 */	lwz r0, 0x988(r31)	/* effective address: 80AD0918 */
/* 80ACD8C4 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
/* 80ACD8C8 00000018  48 00 00 1C */	b lbl_80ACD8E4
lbl_80ACD8CC:
/* 80ACD8CC 00000000  80 7F 09 8C */	lwz r3, 0x98c(r31)	/* effective address: 80AD091C */
/* 80ACD8D0 00000004  80 1F 09 90 */	lwz r0, 0x990(r31)	/* effective address: 80AD0920 */
/* 80ACD8D4 00000008  90 7E 10 DC */	stw r3, 0x10dc(r30)
/* 80ACD8D8 0000000C  90 1E 10 E0 */	stw r0, 0x10e0(r30)
/* 80ACD8DC 00000010  80 1F 09 94 */	lwz r0, 0x994(r31)	/* effective address: 80AD0924 */
/* 80ACD8E0 00000014  90 1E 10 E4 */	stw r0, 0x10e4(r30)
lbl_80ACD8E4:
/* 80ACD8E4 00000000  38 60 00 01 */	li r3, 1
/* 80ACD8E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ACD8EC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80ACD8F0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACD8F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80ACD8F8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACD8FC 00000018  4E 80 00 20 */	blr 
