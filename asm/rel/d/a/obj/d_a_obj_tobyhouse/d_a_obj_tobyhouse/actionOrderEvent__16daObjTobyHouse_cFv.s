lbl_80D166E0:
/* 80D166E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D166E4 00000004  7C 08 02 A6 */	mflr r0
/* 80D166E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D166EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D166F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D166F4 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80D166F8 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80D166FC 0000001C  40 82 00 78 */	bne lbl_80D16774
/* 80D16700 00000020  3C 60 80 D1 */	lis r3, s_b_sub__FPvPv@ha
/* 80D16704 00000024  38 63 5A AC */	addi r3, r3, s_b_sub__FPvPv@l
/* 80D16708 00000028  7F E4 FB 78 */	mr r4, r31
/* 80D1670C 0000002C  4B 30 AC 2C */	b fpcEx_Search__FPFPvPv_PvPv
/* 80D16710 00000030  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D16714 00000034  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D16718 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D1671C 0000003C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80D16720 00000040  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000023@ha */
/* 80D16724 00000044  38 84 00 23 */	addi r4, r4, 0x0023 /* 0x02000023@l */
/* 80D16728 00000048  4B 59 94 6C */	b bgmStreamPrepare__8Z2SeqMgrFUl
/* 80D1672C 0000004C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D16730 00000050  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D16734 00000054  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D16738 00000058  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80D1673C 0000005C  4B 59 96 DC */	b bgmStreamPlay__8Z2SeqMgrFv
/* 80D16740 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D16744 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D16748 00000068  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D1674C 0000006C  3C 80 80 D1 */	lis r4, l_staff_name@ha
/* 80D16750 00000070  38 84 78 80 */	addi r4, r4, l_staff_name@l
/* 80D16754 00000074  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D17880 */
/* 80D16758 00000078  38 A0 00 00 */	li r5, 0
/* 80D1675C 0000007C  38 C0 00 00 */	li r6, 0
/* 80D16760 00000080  4B 33 13 BC */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80D16764 00000084  90 7F 05 CC */	stw r3, 0x5cc(r31)
/* 80D16768 00000088  38 00 00 02 */	li r0, 2
/* 80D1676C 0000008C  98 1F 05 DD */	stb r0, 0x5dd(r31)
/* 80D16770 00000090  48 00 00 38 */	b lbl_80D167A8
lbl_80D16774:
/* 80D16774 00000000  80 1F 05 D0 */	lwz r0, 0x5d0(r31)
/* 80D16778 00000004  54 00 08 3C */	slwi r0, r0, 1
/* 80D1677C 00000008  7C 9F 02 14 */	add r4, r31, r0
/* 80D16780 0000000C  A8 84 05 D4 */	lha r4, 0x5d4(r4)
/* 80D16784 00000010  38 A0 00 FF */	li r5, 0xff
/* 80D16788 00000014  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D1678C 00000018  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D16790 0000001C  38 E0 00 00 */	li r7, 0
/* 80D16794 00000020  39 00 00 01 */	li r8, 1
/* 80D16798 00000024  4B 30 4E E4 */	b fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 80D1679C 00000028  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D167A0 0000002C  60 00 00 02 */	ori r0, r0, 2
/* 80D167A4 00000030  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80D167A8:
/* 80D167A8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D167AC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D167B0 00000008  7C 08 03 A6 */	mtlr r0
/* 80D167B4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D167B8 00000010  4E 80 00 20 */	blr 
