lbl_80D27B2C:
/* 80D27B2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D27B30 00000004  7C 08 02 A6 */	mflr r0
/* 80D27B34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D27B38 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D27B3C 00000010  4B 63 A6 9C */	b _savegpr_28
/* 80D27B40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D27B44 00000018  3C 60 80 45 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 80D27B48 0000001C  83 E3 10 18 */	lwz r31, m_midnaActor__9daPy_py_c@l(r3)
/* 80D27B4C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D27B50 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D27B54 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D27B58 0000002C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D27B5C 00000030  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D27B60 00000034  7C 05 07 74 */	extsb r5, r0
/* 80D27B64 00000038  4B 30 D7 FC */	b isSwitch__10dSv_info_cCFii
/* 80D27B68 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D27B6C 00000040  41 82 00 38 */	beq lbl_80D27BA4
/* 80D27B70 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D27B74 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D27B78 0000004C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D27B7C 00000050  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D27B80 00000054  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D27B84 00000058  A0 84 00 6C */	lhz r4, 0x6c(r4)	/* effective address: 803A72F4 */
/* 80D27B88 0000005C  4B 30 CE 34 */	b isEventBit__11dSv_event_cCFUs
/* 80D27B8C 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80D27B90 00000064  41 82 00 14 */	beq lbl_80D27BA4
/* 80D27B94 00000068  38 00 00 01 */	li r0, 1
/* 80D27B98 0000006C  98 1E 05 CA */	stb r0, 0x5ca(r30)
/* 80D27B9C 00000070  7F C3 F3 78 */	mr r3, r30
/* 80D27BA0 00000074  48 00 00 CD */	bl actionOrderEvent__15daObjWarpKBrg_cFv
lbl_80D27BA4:
/* 80D27BA4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D27BA8 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80D27BAC 00000008  3B 9D 4F F8 */	addi r28, r29, 0x4ff8
/* 80D27BB0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80D27BB4 00000010  88 1E 05 D8 */	lbz r0, 0x5d8(r30)
/* 80D27BB8 00000014  54 00 08 3C */	slwi r0, r0, 1
/* 80D27BBC 00000018  7C 9E 02 14 */	add r4, r30, r0
/* 80D27BC0 0000001C  A8 84 05 CE */	lha r4, 0x5ce(r4)
/* 80D27BC4 00000020  4B 31 FE 34 */	b startCheck__16dEvent_manager_cFs
/* 80D27BC8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D27BCC 00000028  41 82 00 88 */	beq lbl_80D27C54
/* 80D27BD0 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80D27BD4 00000030  4B 32 08 14 */	b getRunEventName__16dEvent_manager_cFv
/* 80D27BD8 00000034  3C 80 80 D3 */	lis r4, struct_80D29688+0x0@ha
/* 80D27BDC 00000038  38 84 96 88 */	addi r4, r4, struct_80D29688+0x0@l
/* 80D27BE0 0000003C  38 84 00 1D */	addi r4, r4, 0x1d
/* 80D27BE4 00000040  4B 64 0D B0 */	b strcmp
/* 80D27BE8 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D27BEC 00000048  40 82 00 68 */	bne lbl_80D27C54
/* 80D27BF0 0000004C  C0 1E 06 28 */	lfs f0, 0x628(r30)
/* 80D27BF4 00000050  D0 1F 09 AC */	stfs f0, 0x9ac(r31)	/* effective address: 804519C4 */
/* 80D27BF8 00000054  C0 1E 06 2C */	lfs f0, 0x62c(r30)
/* 80D27BFC 00000058  D0 1F 09 B0 */	stfs f0, 0x9b0(r31)	/* effective address: 804519C8 */
/* 80D27C00 0000005C  C0 1E 06 30 */	lfs f0, 0x630(r30)
/* 80D27C04 00000060  D0 1F 09 B4 */	stfs f0, 0x9b4(r31)	/* effective address: 804519CC */
/* 80D27C08 00000064  80 1F 08 90 */	lwz r0, 0x890(r31)	/* effective address: 804518A8 */
/* 80D27C0C 00000068  64 00 08 00 */	oris r0, r0, 0x800
/* 80D27C10 0000006C  60 00 04 00 */	ori r0, r0, 0x400
/* 80D27C14 00000070  90 1F 08 90 */	stw r0, 0x890(r31)	/* effective address: 804518A8 */
/* 80D27C18 00000074  38 7D 4E C8 */	addi r3, r29, 0x4ec8
/* 80D27C1C 00000078  7F C4 F3 78 */	mr r4, r30
/* 80D27C20 0000007C  4B 31 BA 3C */	b setPt2__14dEvt_control_cFPv
/* 80D27C24 00000080  7F 83 E3 78 */	mr r3, r28
/* 80D27C28 00000084  3C 80 80 D3 */	lis r4, l_staff_name@ha
/* 80D27C2C 00000088  38 84 97 44 */	addi r4, r4, l_staff_name@l
/* 80D27C30 0000008C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D29744 */
/* 80D27C34 00000090  38 A0 00 00 */	li r5, 0
/* 80D27C38 00000094  38 C0 00 00 */	li r6, 0
/* 80D27C3C 00000098  4B 31 FE E0 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80D27C40 0000009C  90 7E 05 D4 */	stw r3, 0x5d4(r30)
/* 80D27C44 000000A0  38 00 00 04 */	li r0, 4
/* 80D27C48 000000A4  98 1E 05 CA */	stb r0, 0x5ca(r30)
/* 80D27C4C 000000A8  7F C3 F3 78 */	mr r3, r30
/* 80D27C50 000000AC  48 00 05 FD */	bl demoProc__15daObjWarpKBrg_cFv
lbl_80D27C54:
/* 80D27C54 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D27C58 00000004  4B 63 A5 CC */	b _restgpr_28
/* 80D27C5C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D27C60 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D27C64 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D27C68 00000014  4E 80 00 20 */	blr 
