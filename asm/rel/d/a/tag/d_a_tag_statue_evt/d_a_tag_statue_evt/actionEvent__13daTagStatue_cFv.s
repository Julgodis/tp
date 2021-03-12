lbl_805A77A0:
/* 805A77A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A77A4 00000004  7C 08 02 A6 */	mflr r0
/* 805A77A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A77AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A77B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A77B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A77B8 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A77BC 0000001C  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 805A77C0 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 805A77C4 00000024  A8 9E 05 98 */	lha r4, 0x598(r30)
/* 805A77C8 00000028  4B FF F7 71 */	bl endCheck__16dEvent_manager_cFs
/* 805A77CC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 805A77D0 00000030  41 82 00 58 */	beq lbl_805A7828
/* 805A77D4 00000034  38 00 00 03 */	li r0, 3
/* 805A77D8 00000038  98 1E 05 94 */	stb r0, 0x594(r30)
/* 805A77DC 0000003C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 805A77E0 00000040  4B FF F7 59 */	bl reset__14dEvt_control_cFv
/* 805A77E4 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A77E8 00000048  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A77EC 0000004C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 805A77F0 00000050  54 04 A6 3E */	rlwinm r4, r0, 0x14, 0x18, 0x1f
/* 805A77F4 00000054  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 805A77F8 00000058  7C 05 07 74 */	extsb r5, r0
/* 805A77FC 0000005C  4B FF F7 3D */	bl onSwitch__10dSv_info_cFii
/* 805A7800 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A7804 00000064  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805A7808 00000068  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 805A780C 0000006C  88 1E 05 97 */	lbz r0, 0x597(r30)
/* 805A7810 00000070  54 00 08 3C */	slwi r0, r0, 1
/* 805A7814 00000074  3C 80 00 00 */	lis r4, l_event_bit@ha
/* 805A7818 00000078  38 84 00 00 */	addi r4, r4, l_event_bit@l
/* 805A781C 0000007C  7C 84 02 2E */	lhzx r4, r4, r0
/* 805A7820 00000080  4B FF F7 19 */	bl onEventBit__11dSv_event_cFUs
/* 805A7824 00000084  48 00 00 0C */	b lbl_805A7830
lbl_805A7828:
/* 805A7828 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A782C 00000004  48 00 00 21 */	bl demoProc__13daTagStatue_cFv
lbl_805A7830:
/* 805A7830 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A7834 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A7838 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A783C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A7840 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A7844 00000014  4E 80 00 20 */	blr 
