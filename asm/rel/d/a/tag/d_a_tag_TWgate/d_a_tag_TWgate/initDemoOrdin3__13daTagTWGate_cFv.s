lbl_80D53714:
/* 80D53714 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D53718 00000004  7C 08 02 A6 */	mflr r0
/* 80D5371C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D53720 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D53724 00000010  4B 60 EA B8 */	b _savegpr_29
/* 80D53728 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D5372C 00000018  38 00 00 01 */	li r0, 1
/* 80D53730 0000001C  98 03 05 DE */	stb r0, 0x5de(r3)
/* 80D53734 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D53738 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80D5373C 00000028  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 80D53740 0000002C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80400574 */
/* 80D53744 00000030  54 00 3F FE */	rlwinm r0, r0, 7, 0x1f, 0x1f
/* 80D53748 00000034  98 1D 05 DF */	stb r0, 0x5df(r29)
/* 80D5374C 00000038  88 1D 05 E2 */	lbz r0, 0x5e2(r29)
/* 80D53750 0000003C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D53754 00000040  3C 60 80 D5 */	lis r3, l_zevParamTbl@ha
/* 80D53758 00000044  38 63 57 B0 */	addi r3, r3, l_zevParamTbl@l
/* 80D5375C 00000048  7C 03 00 2E */	lwzx r0, r3, r0
/* 80D53760 0000004C  90 1D 01 00 */	stw r0, 0x100(r29)
/* 80D53764 00000050  3B DF 4F F8 */	addi r30, r31, 0x4ff8
/* 80D53768 00000054  7F C3 F3 78 */	mr r3, r30
/* 80D5376C 00000058  80 9D 01 00 */	lwz r4, 0x100(r29)
/* 80D53770 0000005C  4B 2F 30 90 */	b setObjectArchive__16dEvent_manager_cFPc
/* 80D53774 00000060  7F C3 F3 78 */	mr r3, r30
/* 80D53778 00000064  7F A4 EB 78 */	mr r4, r29
/* 80D5377C 00000068  3C A0 80 D5 */	lis r5, l_zevParamTbl@ha
/* 80D53780 0000006C  38 A5 57 B0 */	addi r5, r5, l_zevParamTbl@l
/* 80D53784 00000070  88 1D 05 E2 */	lbz r0, 0x5e2(r29)
/* 80D53788 00000074  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D5378C 00000078  7C A5 02 14 */	add r5, r5, r0
/* 80D53790 0000007C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80D53794 00000080  38 C0 00 FF */	li r6, 0xff
/* 80D53798 00000084  4B 2F 3F C0 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D5379C 00000088  B0 7D 05 DC */	sth r3, 0x5dc(r29)
/* 80D537A0 0000008C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80D537A4 00000090  7F A4 EB 78 */	mr r4, r29
/* 80D537A8 00000094  4B 2E ED 70 */	b reset__14dEvt_control_cFPv
/* 80D537AC 00000098  7F A3 EB 78 */	mr r3, r29
/* 80D537B0 0000009C  A8 9D 05 DC */	lha r4, 0x5dc(r29)
/* 80D537B4 000000A0  38 A0 00 01 */	li r5, 1
/* 80D537B8 000000A4  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D537BC 000000A8  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D537C0 000000AC  4B 2C 7E 24 */	b fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
/* 80D537C4 000000B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80D537C8 000000B4  4B 60 EA 60 */	b _restgpr_29
/* 80D537CC 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D537D0 000000BC  7C 08 03 A6 */	mtlr r0
/* 80D537D4 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80D537D8 000000C4  4E 80 00 20 */	blr 
