lbl_80D54094:
/* 80D54094 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D54098 00000004  7C 08 02 A6 */	mflr r0
/* 80D5409C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D540A0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D540A4 00000010  4B FF E5 35 */	bl _savegpr_29
/* 80D540A8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D540AC 00000018  38 00 00 01 */	li r0, 1
/* 80D540B0 0000001C  98 03 05 DE */	stb r0, 0x5de(r3)
/* 80D540B4 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D540B8 00000024  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D540BC 00000028  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 80D540C0 0000002C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80D540C4 00000030  54 00 3F FE */	rlwinm r0, r0, 7, 0x1f, 0x1f
/* 80D540C8 00000034  98 1D 05 DF */	stb r0, 0x5df(r29)
/* 80D540CC 00000038  88 1D 05 E2 */	lbz r0, 0x5e2(r29)
/* 80D540D0 0000003C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D540D4 00000040  3C 60 00 00 */	lis r3, l_zevParamTbl@ha /* 80D557B0 */
/* 80D540D8 00000044  38 63 00 00 */	addi r3, r3, l_zevParamTbl@l /* 80D557B0 */
/* 80D540DC 00000048  7C 03 00 2E */	lwzx r0, r3, r0
/* 80D540E0 0000004C  90 1D 01 00 */	stw r0, 0x100(r29)
/* 80D540E4 00000050  3B DF 4F F8 */	addi r30, r31, 0x4ff8
/* 80D540E8 00000054  7F C3 F3 78 */	mr r3, r30
/* 80D540EC 00000058  80 9D 01 00 */	lwz r4, 0x100(r29)
/* 80D540F0 0000005C  4B FF E4 E9 */	bl setObjectArchive__16dEvent_manager_cFPc
/* 80D540F4 00000060  7F C3 F3 78 */	mr r3, r30
/* 80D540F8 00000064  7F A4 EB 78 */	mr r4, r29
/* 80D540FC 00000068  3C A0 00 00 */	lis r5, l_zevParamTbl@ha /* 80D557B0 */
/* 80D54100 0000006C  38 A5 00 00 */	addi r5, r5, l_zevParamTbl@l /* 80D557B0 */
/* 80D54104 00000070  88 1D 05 E2 */	lbz r0, 0x5e2(r29)
/* 80D54108 00000074  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D5410C 00000078  7C A5 02 14 */	add r5, r5, r0
/* 80D54110 0000007C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80D54114 00000080  38 C0 00 FF */	li r6, 0xff
/* 80D54118 00000084  4B FF E4 C1 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D5411C 00000088  B0 7D 05 DC */	sth r3, 0x5dc(r29)
/* 80D54120 0000008C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80D54124 00000090  7F A4 EB 78 */	mr r4, r29
/* 80D54128 00000094  4B FF E4 B1 */	bl reset__14dEvt_control_cFPv
/* 80D5412C 00000098  7F A3 EB 78 */	mr r3, r29
/* 80D54130 0000009C  A8 9D 05 DC */	lha r4, 0x5dc(r29)
/* 80D54134 000000A0  38 A0 00 01 */	li r5, 1
/* 80D54138 000000A4  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D5413C 000000A8  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D54140 000000AC  4B FF E4 99 */	bl fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
/* 80D54144 000000B0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D54148 000000B4  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D5414C 000000B8  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D54150 000000BC  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 80D54154 000000C0  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 80D54158 000000C4  A0 84 01 54 */	lhz r4, 0x154(r4)
/* 80D5415C 000000C8  4B FF E4 7D */	bl onEventBit__11dSv_event_cFUs
/* 80D54160 000000CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80D54164 000000D0  4B FF E4 75 */	bl _restgpr_29
/* 80D54168 000000D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D5416C 000000D8  7C 08 03 A6 */	mtlr r0
/* 80D54170 000000DC  38 21 00 20 */	addi r1, r1, 0x20
/* 80D54174 000000E0  4E 80 00 20 */	blr 
