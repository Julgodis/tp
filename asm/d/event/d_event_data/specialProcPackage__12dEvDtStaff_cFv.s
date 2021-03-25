lbl_80045878:
/* 80045878 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004587C 00000004  7C 08 02 A6 */	mflr r0
/* 80045880 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80045884 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80045888 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8004588C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80045890 00000018  48 31 C9 3D */	bl _savegpr_25
/* 80045894 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 80045898 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004589C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800458A0 00000028  80 03 5D BC */	lwz r0, 0x5dbc(r3)	/* effective address: 8040BF7C */
/* 800458A4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 800458A8 00000030  41 82 00 08 */	beq lbl_800458B0
/* 800458AC 00000034  48 1F 27 C1 */	bl demoMessageGroup__12dMsgObject_cFv
lbl_800458B0:
/* 800458B0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800458B4 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 800458B8 00000008  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 800458BC 0000000C  7F 83 E3 78 */	mr r3, r28
/* 800458C0 00000010  3C 80 80 38 */	lis r4, d_event_d_event_data__stringBase0@ha
/* 800458C4 00000014  38 84 9D D0 */	addi r4, r4, d_event_d_event_data__stringBase0@l
/* 800458C8 00000018  38 84 01 2D */	addi r4, r4, 0x12d
/* 800458CC 0000001C  38 A0 00 00 */	li r5, 0
/* 800458D0 00000020  38 C0 00 00 */	li r6, 0
/* 800458D4 00000024  48 00 22 49 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 800458D8 00000028  7C 7D 1B 78 */	mr r29, r3
/* 800458DC 0000002C  2C 1D FF FF */	cmpwi r29, -1
/* 800458E0 00000030  41 82 01 FC */	beq lbl_80045ADC
/* 800458E4 00000034  7F 83 E3 78 */	mr r3, r28
/* 800458E8 00000038  7F A4 EB 78 */	mr r4, r29
/* 800458EC 0000003C  48 00 26 71 */	bl getMyNowCutName__16dEvent_manager_cFi
/* 800458F0 00000040  7C 7F 1B 78 */	mr r31, r3
/* 800458F4 00000044  7F 83 E3 78 */	mr r3, r28
/* 800458F8 00000048  7F A4 EB 78 */	mr r4, r29
/* 800458FC 0000004C  48 00 24 51 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80045900 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80045904 00000054  41 82 01 18 */	beq lbl_80045A1C
/* 80045908 00000058  80 9F 00 00 */	lwz r4, 0(r31)
/* 8004590C 0000005C  3C 60 57 41 */	lis r3, 0x5741 /* 0x57414954@ha */
/* 80045910 00000060  38 03 49 54 */	addi r0, r3, 0x4954 /* 0x57414954@l */
/* 80045914 00000064  7C 04 00 00 */	cmpw r4, r0
/* 80045918 00000068  41 82 00 1C */	beq lbl_80045934
/* 8004591C 0000006C  40 80 01 00 */	bge lbl_80045A1C
/* 80045920 00000070  3C 60 50 4C */	lis r3, 0x504C /* 0x504C4159@ha */
/* 80045924 00000074  38 03 41 59 */	addi r0, r3, 0x4159 /* 0x504C4159@l */
/* 80045928 00000078  7C 04 00 00 */	cmpw r4, r0
/* 8004592C 0000007C  41 82 00 18 */	beq lbl_80045944
/* 80045930 00000080  48 00 00 EC */	b lbl_80045A1C
lbl_80045934:
/* 80045934 00000000  7F 63 DB 78 */	mr r3, r27
/* 80045938 00000004  7F A4 EB 78 */	mr r4, r29
/* 8004593C 00000008  4B FF E6 9D */	bl specialProc_WaitStart__12dEvDtStaff_cFi
/* 80045940 0000000C  48 00 00 DC */	b lbl_80045A1C
lbl_80045944:
/* 80045944 00000000  7F 83 E3 78 */	mr r3, r28
/* 80045948 00000004  7F A4 EB 78 */	mr r4, r29
/* 8004594C 00000008  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045950 0000000C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045954 00000010  38 A5 01 35 */	addi r5, r5, 0x135
/* 80045958 00000014  38 C0 00 04 */	li r6, 4
/* 8004595C 00000018  48 00 27 91 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045960 0000001C  7C 7A 1B 78 */	mr r26, r3
/* 80045964 00000020  7F 83 E3 78 */	mr r3, r28
/* 80045968 00000024  7F A4 EB 78 */	mr r4, r29
/* 8004596C 00000028  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045970 0000002C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045974 00000030  38 A5 01 3E */	addi r5, r5, 0x13e
/* 80045978 00000034  38 C0 00 01 */	li r6, 1
/* 8004597C 00000038  48 00 27 71 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80045980 0000003C  7C 79 1B 78 */	mr r25, r3
/* 80045984 00000040  7F 83 E3 78 */	mr r3, r28
/* 80045988 00000044  7F A4 EB 78 */	mr r4, r29
/* 8004598C 00000048  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 80045990 0000004C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 80045994 00000050  38 A5 01 48 */	addi r5, r5, 0x148
/* 80045998 00000054  38 C0 00 00 */	li r6, 0
/* 8004599C 00000058  48 00 27 51 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800459A0 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 800459A4 00000060  41 82 00 0C */	beq lbl_800459B0
/* 800459A8 00000064  C3 E3 00 00 */	lfs f31, 0(r3)
/* 800459AC 00000068  48 00 00 08 */	b lbl_800459B4
lbl_800459B0:
/* 800459B0 00000000  C3 E2 84 D0 */	lfs f31, lit_4264(r2)
lbl_800459B4:
/* 800459B4 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 800459B8 00000004  7F 44 D3 78 */	mr r4, r26
/* 800459BC 00000008  4B FF D9 61 */	bl getStbDemoData__14dEvt_control_cFPc
/* 800459C0 0000000C  7F 24 CB 78 */	mr r4, r25
/* 800459C4 00000010  FC 20 F8 90 */	fmr f1, f31
/* 800459C8 00000014  4B FF 41 A5 */	bl start__7dDemo_cFPCUcP4cXyzf
/* 800459CC 00000018  C0 02 84 F8 */	lfs f0, lit_5057(r2)
/* 800459D0 0000001C  D0 1E 4F B8 */	stfs f0, 0x4fb8(r30)	/* effective address: 8040B178 */
/* 800459D4 00000020  7F 83 E3 78 */	mr r3, r28
/* 800459D8 00000024  7F A4 EB 78 */	mr r4, r29
/* 800459DC 00000028  3C A0 80 38 */	lis r5, d_event_d_event_data__stringBase0@ha
/* 800459E0 0000002C  38 A5 9D D0 */	addi r5, r5, d_event_d_event_data__stringBase0@l
/* 800459E4 00000030  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 800459E8 00000034  38 C0 00 03 */	li r6, 3
/* 800459EC 00000038  48 00 27 01 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800459F0 0000003C  7C 64 1B 79 */	or. r4, r3, r3
/* 800459F4 00000040  41 82 00 28 */	beq lbl_80045A1C
/* 800459F8 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800459FC 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80045A00 0000004C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80045A04 00000050  80 04 00 00 */	lwz r0, 0(r4)
/* 80045A08 00000054  54 00 08 3C */	slwi r0, r0, 1
/* 80045A0C 00000058  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80045A10 0000005C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80045A14 00000060  7C 84 02 2E */	lhzx r4, r4, r0
/* 80045A18 00000064  4B FE EF 75 */	bl onEventBit__11dSv_event_cFUs
lbl_80045A1C:
/* 80045A1C 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 80045A20 00000004  3C 60 57 41 */	lis r3, 0x5741 /* 0x57414954@ha */
/* 80045A24 00000008  38 03 49 54 */	addi r0, r3, 0x4954 /* 0x57414954@l */
/* 80045A28 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 80045A2C 00000010  41 82 00 1C */	beq lbl_80045A48
/* 80045A30 00000014  40 80 00 A0 */	bge lbl_80045AD0
/* 80045A34 00000018  3C 60 50 4C */	lis r3, 0x504C /* 0x504C4159@ha */
/* 80045A38 0000001C  38 03 41 59 */	addi r0, r3, 0x4159 /* 0x504C4159@l */
/* 80045A3C 00000020  7C 04 00 00 */	cmpw r4, r0
/* 80045A40 00000024  41 82 00 18 */	beq lbl_80045A58
/* 80045A44 00000028  48 00 00 8C */	b lbl_80045AD0
lbl_80045A48:
/* 80045A48 00000000  7F 63 DB 78 */	mr r3, r27
/* 80045A4C 00000004  7F A4 EB 78 */	mr r4, r29
/* 80045A50 00000008  4B FF E5 ED */	bl specialProc_WaitProc__12dEvDtStaff_cFi
/* 80045A54 0000000C  48 00 00 88 */	b lbl_80045ADC
lbl_80045A58:
/* 80045A58 00000000  3B 3E 4E C8 */	addi r25, r30, 0x4ec8
/* 80045A5C 00000004  80 0D 88 B8 */	lwz r0, m_mode__7dDemo_c(r13)
/* 80045A60 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 80045A64 0000000C  40 82 00 50 */	bne lbl_80045AB4
/* 80045A68 00000010  7F 23 CB 78 */	mr r3, r25
/* 80045A6C 00000014  4B FF D8 0D */	bl getStageEventDt__14dEvt_control_cFv
/* 80045A70 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80045A74 0000001C  41 82 00 3C */	beq lbl_80045AB0
/* 80045A78 00000020  88 03 00 07 */	lbz r0, 7(r3)
/* 80045A7C 00000024  28 00 00 FF */	cmplwi r0, 0xff
/* 80045A80 00000028  41 82 00 30 */	beq lbl_80045AB0
/* 80045A84 0000002C  A0 19 00 DA */	lhz r0, 0xda(r25)	/* effective address: 8040B162 */
/* 80045A88 00000030  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80045A8C 00000034  40 82 00 24 */	bne lbl_80045AB0
/* 80045A90 00000038  80 8D 88 84 */	lwz r4, m_control__7dDemo_c(r13)
/* 80045A94 0000003C  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80045A98 00000040  38 03 00 64 */	addi r0, r3, 0x64
/* 80045A9C 00000044  90 04 00 40 */	stw r0, 0x40(r4)
/* 80045AA0 00000048  7F 83 E3 78 */	mr r3, r28
/* 80045AA4 0000004C  7F A4 EB 78 */	mr r4, r29
/* 80045AA8 00000050  48 00 26 D5 */	bl cutEnd__16dEvent_manager_cFi
/* 80045AAC 00000054  48 00 00 08 */	b lbl_80045AB4
lbl_80045AB0:
/* 80045AB0 00000000  4B FF 42 49 */	bl end__7dDemo_cFv
lbl_80045AB4:
/* 80045AB4 00000000  80 0D 88 B8 */	lwz r0, m_mode__7dDemo_c(r13)
/* 80045AB8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80045ABC 00000008  40 82 00 20 */	bne lbl_80045ADC
/* 80045AC0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80045AC4 00000010  7F A4 EB 78 */	mr r4, r29
/* 80045AC8 00000014  48 00 26 B5 */	bl cutEnd__16dEvent_manager_cFi
/* 80045ACC 00000018  48 00 00 10 */	b lbl_80045ADC
lbl_80045AD0:
/* 80045AD0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80045AD4 00000004  7F A4 EB 78 */	mr r4, r29
/* 80045AD8 00000008  48 00 26 A5 */	bl cutEnd__16dEvent_manager_cFi
lbl_80045ADC:
/* 80045ADC 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80045AE0 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80045AE4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80045AE8 00000008  48 31 C7 31 */	bl _restgpr_25
/* 80045AEC 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80045AF0 00000010  7C 08 03 A6 */	mtlr r0
/* 80045AF4 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80045AF8 00000018  4E 80 00 20 */	blr 
