lbl_80D25A08:
/* 80D25A08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D25A0C 00000004  7C 08 02 A6 */	mflr r0
/* 80D25A10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D25A14 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D25A18 00000010  4B FF E7 61 */	bl _savegpr_28
/* 80D25A1C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D25A20 00000018  4B FF F8 A9 */	bl checkTalkDistance__14daObjVolcBom_cFv
/* 80D25A24 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D25A28 00000020  41 82 00 38 */	beq lbl_80D25A60
/* 80D25A2C 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D25A30 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D25A34 0000002C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D25A38 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D25A3C 00000034  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D25A40 00000038  A0 84 00 A8 */	lhz r4, 0xa8(r4)
/* 80D25A44 0000003C  4B FF E7 35 */	bl isEventBit__11dSv_event_cCFUs
/* 80D25A48 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80D25A4C 00000044  41 82 00 14 */	beq lbl_80D25A60
/* 80D25A50 00000048  38 00 00 01 */	li r0, 1
/* 80D25A54 0000004C  98 1F 05 CA */	stb r0, 0x5ca(r31)
/* 80D25A58 00000050  7F E3 FB 78 */	mr r3, r31
/* 80D25A5C 00000054  48 00 00 A9 */	bl actionOrderEvent__14daObjVolcBom_cFv
lbl_80D25A60:
/* 80D25A60 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D25A64 00000004  3B C3 00 00 */	addi r30, g_dComIfG_gameInfo@l
/* 80D25A68 00000008  83 BE 5D AC */	lwz r29, 0x5dac(r30)
/* 80D25A6C 0000000C  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80D25A70 00000010  7F 83 E3 78 */	mr r3, r28
/* 80D25A74 00000014  A8 9F 09 F0 */	lha r4, 0x9f0(r31)
/* 80D25A78 00000018  4B FF E7 01 */	bl startCheck__16dEvent_manager_cFs
/* 80D25A7C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D25A80 00000020  41 82 00 6C */	beq lbl_80D25AEC
/* 80D25A84 00000024  7F 83 E3 78 */	mr r3, r28
/* 80D25A88 00000028  4B FF E6 F1 */	bl getRunEventName__16dEvent_manager_cFv
/* 80D25A8C 0000002C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80D25A90 00000030  38 84 00 00 */	addi r4, stringBase0@l
/* 80D25A94 00000034  38 84 00 0A */	addi r4, r4, 0xa
/* 80D25A98 00000038  4B FF E6 E1 */	bl strcmp
/* 80D25A9C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D25AA0 00000040  40 82 00 4C */	bne lbl_80D25AEC
/* 80D25AA4 00000044  80 1D 05 7C */	lwz r0, 0x57c(r29)
/* 80D25AA8 00000048  64 00 02 00 */	oris r0, r0, 0x200
/* 80D25AAC 0000004C  90 1D 05 7C */	stw r0, 0x57c(r29)
/* 80D25AB0 00000050  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80D25AB4 00000054  7F E4 FB 78 */	mr r4, r31
/* 80D25AB8 00000058  4B FF E6 C1 */	bl setPt2__14dEvt_control_cFPv
/* 80D25ABC 0000005C  7F 83 E3 78 */	mr r3, r28
/* 80D25AC0 00000060  3C 80 00 00 */	lis r4, l_staff_name@ha
/* 80D25AC4 00000064  38 84 00 00 */	addi r4, l_staff_name@l
/* 80D25AC8 00000068  80 84 00 00 */	lwz r4, 0(r4)
/* 80D25ACC 0000006C  38 A0 00 00 */	li r5, 0
/* 80D25AD0 00000070  38 C0 00 00 */	li r6, 0
/* 80D25AD4 00000074  4B FF E6 A5 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80D25AD8 00000078  90 7F 09 F4 */	stw r3, 0x9f4(r31)
/* 80D25ADC 0000007C  38 00 00 03 */	li r0, 3
/* 80D25AE0 00000080  98 1F 05 CA */	stb r0, 0x5ca(r31)
/* 80D25AE4 00000084  7F E3 FB 78 */	mr r3, r31
/* 80D25AE8 00000088  48 00 04 01 */	bl demoProc__14daObjVolcBom_cFv
lbl_80D25AEC:
/* 80D25AEC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D25AF0 00000004  4B FF E6 89 */	bl _restgpr_28
/* 80D25AF4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D25AF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D25AFC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D25B00 00000014  4E 80 00 20 */	blr 
