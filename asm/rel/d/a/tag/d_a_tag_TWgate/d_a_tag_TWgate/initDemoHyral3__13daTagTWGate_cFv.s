lbl_80D54A30:
/* 80D54A30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D54A34 00000004  7C 08 02 A6 */	mflr r0
/* 80D54A38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D54A3C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D54A40 00000010  4B 60 D7 9C */	b _savegpr_29
/* 80D54A44 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D54A48 00000018  38 00 00 01 */	li r0, 1
/* 80D54A4C 0000001C  98 03 05 DE */	stb r0, 0x5de(r3)
/* 80D54A50 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D54A54 00000024  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80D54A58 00000028  80 7F 5D B4 */	lwz r3, 0x5db4(r31)	/* effective address: 8040BF74 */
/* 80D54A5C 0000002C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80400574 */
/* 80D54A60 00000030  54 00 3F FE */	rlwinm r0, r0, 7, 0x1f, 0x1f
/* 80D54A64 00000034  98 1D 05 DF */	stb r0, 0x5df(r29)
/* 80D54A68 00000038  88 1D 05 E2 */	lbz r0, 0x5e2(r29)
/* 80D54A6C 0000003C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D54A70 00000040  3C 60 80 D5 */	lis r3, l_zevParamTbl@ha
/* 80D54A74 00000044  38 63 57 B0 */	addi r3, r3, l_zevParamTbl@l
/* 80D54A78 00000048  7C 03 00 2E */	lwzx r0, r3, r0
/* 80D54A7C 0000004C  90 1D 01 00 */	stw r0, 0x100(r29)
/* 80D54A80 00000050  3B DF 4F F8 */	addi r30, r31, 0x4ff8
/* 80D54A84 00000054  7F C3 F3 78 */	mr r3, r30
/* 80D54A88 00000058  80 9D 01 00 */	lwz r4, 0x100(r29)
/* 80D54A8C 0000005C  4B 2F 1D 74 */	b setObjectArchive__16dEvent_manager_cFPc
/* 80D54A90 00000060  7F C3 F3 78 */	mr r3, r30
/* 80D54A94 00000064  7F A4 EB 78 */	mr r4, r29
/* 80D54A98 00000068  3C A0 80 D5 */	lis r5, l_zevParamTbl@ha
/* 80D54A9C 0000006C  38 A5 57 B0 */	addi r5, r5, l_zevParamTbl@l
/* 80D54AA0 00000070  88 1D 05 E2 */	lbz r0, 0x5e2(r29)
/* 80D54AA4 00000074  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80D54AA8 00000078  7C A5 02 14 */	add r5, r5, r0
/* 80D54AAC 0000007C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80D54AB0 00000080  38 C0 00 FF */	li r6, 0xff
/* 80D54AB4 00000084  4B 2F 2C A4 */	b getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80D54AB8 00000088  B0 7D 05 DC */	sth r3, 0x5dc(r29)
/* 80D54ABC 0000008C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80D54AC0 00000090  7F A4 EB 78 */	mr r4, r29
/* 80D54AC4 00000094  4B 2E DA 54 */	b reset__14dEvt_control_cFPv
/* 80D54AC8 00000098  7F A3 EB 78 */	mr r3, r29
/* 80D54ACC 0000009C  A8 9D 05 DC */	lha r4, 0x5dc(r29)
/* 80D54AD0 000000A0  38 A0 00 01 */	li r5, 1
/* 80D54AD4 000000A4  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80D54AD8 000000A8  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80D54ADC 000000AC  4B 2C 6B 08 */	b fopAcM_orderChangeEventId__FP10fopAc_ac_csUsUs
/* 80D54AE0 000000B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80D54AE4 000000B4  4B 60 D7 44 */	b _restgpr_29
/* 80D54AE8 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D54AEC 000000BC  7C 08 03 A6 */	mtlr r0
/* 80D54AF0 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80D54AF4 000000C4  4E 80 00 20 */	blr 
