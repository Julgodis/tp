lbl_80042778:
/* 80042778 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004277C 00000004  7C 08 02 A6 */	mflr r0
/* 80042780 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80042784 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80042788 00000010  48 31 FA 49 */	bl _savegpr_26
/* 8004278C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80042790 00000018  7C 9A 23 78 */	mr r26, r4
/* 80042794 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042798 00000020  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8004279C 00000024  3B BE 4E C8 */	addi r29, r30, 0x4ec8
/* 800427A0 00000028  3B 80 FF FF */	li r28, -1
/* 800427A4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 800427A8 00000030  48 00 0A D1 */	bl getStageEventDt__14dEvt_control_cFv
/* 800427AC 00000034  7C 64 1B 79 */	or. r4, r3, r3
/* 800427B0 00000038  3B 60 00 01 */	li r27, 1
/* 800427B4 0000003C  41 82 00 28 */	beq lbl_800427DC
/* 800427B8 00000040  88 04 00 09 */	lbz r0, 9(r4)
/* 800427BC 00000044  28 00 00 FF */	cmplwi r0, 0xff
/* 800427C0 00000048  41 82 00 0C */	beq lbl_800427CC
/* 800427C4 0000004C  3B 60 00 00 */	li r27, 0
/* 800427C8 00000050  48 00 00 14 */	b lbl_800427DC
lbl_800427CC:
/* 800427CC 00000000  88 04 00 07 */	lbz r0, 7(r4)
/* 800427D0 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 800427D4 00000008  41 82 00 08 */	beq lbl_800427DC
/* 800427D8 0000000C  3B 60 00 00 */	li r27, 0
lbl_800427DC:
/* 800427DC 00000000  2C 1A 00 01 */	cmpwi r26, 1
/* 800427E0 00000004  41 82 00 50 */	beq lbl_80042830
/* 800427E4 00000008  40 80 00 6C */	bge lbl_80042850
/* 800427E8 0000000C  2C 1A 00 00 */	cmpwi r26, 0
/* 800427EC 00000010  40 80 00 08 */	bge lbl_800427F4
/* 800427F0 00000014  48 00 00 60 */	b lbl_80042850
lbl_800427F4:
/* 800427F4 00000000  38 61 00 08 */	addi r3, r1, 8
/* 800427F8 00000004  38 84 00 0D */	addi r4, r4, 0xd
/* 800427FC 00000008  48 32 63 31 */	bl strcpy
/* 80042800 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 80042804 00000010  3C 80 80 38 */	lis r4, d_event_d_event__stringBase0@ha
/* 80042808 00000014  38 84 9D 80 */	addi r4, r4, d_event_d_event__stringBase0@l
/* 8004280C 00000018  38 84 00 43 */	addi r4, r4, 0x43
/* 80042810 0000001C  48 32 62 AD */	bl strcat
/* 80042814 00000020  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80042818 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8004281C 00000028  38 A0 00 FF */	li r5, 0xff
/* 80042820 0000002C  38 C0 FF FF */	li r6, -1
/* 80042824 00000030  48 00 4C F1 */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 80042828 00000034  7C 7C 1B 78 */	mr r28, r3
/* 8004282C 00000038  48 00 00 24 */	b lbl_80042850
lbl_80042830:
/* 80042830 00000000  7F A3 EB 78 */	mr r3, r29
/* 80042834 00000004  48 00 00 D9 */	bl getSkipEventName__14dEvt_control_cFv
/* 80042838 00000008  7C 64 1B 78 */	mr r4, r3
/* 8004283C 0000000C  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80042840 00000010  38 A0 00 FF */	li r5, 0xff
/* 80042844 00000014  38 C0 FF FF */	li r6, -1
/* 80042848 00000018  48 00 4C CD */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 8004284C 0000001C  7C 7C 1B 78 */	mr r28, r3
lbl_80042850:
/* 80042850 00000000  7F 80 07 34 */	extsh r0, r28
/* 80042854 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80042858 00000008  41 82 00 3C */	beq lbl_80042894
/* 8004285C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80042860 00000010  7F E4 FB 78 */	mr r4, r31
/* 80042864 00000014  4B FF FC B5 */	bl reset__14dEvt_control_cFPv
/* 80042868 00000018  4B FF 74 91 */	bl end__7dDemo_cFv
/* 8004286C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80042870 00000020  7F 84 E3 78 */	mr r4, r28
/* 80042874 00000024  88 BD 00 EB */	lbz r5, 0xeb(r29)
/* 80042878 00000028  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8004287C 0000002C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80042880 00000030  38 E0 00 03 */	li r7, 3
/* 80042884 00000034  39 00 04 00 */	li r8, 0x400
/* 80042888 00000038  4B FD 8D F5 */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 8004288C 0000003C  38 60 00 02 */	li r3, 2
/* 80042890 00000040  48 00 00 34 */	b lbl_800428C4
lbl_80042894:
/* 80042894 00000000  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80042898 00000004  41 82 00 1C */	beq lbl_800428B4
/* 8004289C 00000008  7F A3 EB 78 */	mr r3, r29
/* 800428A0 0000000C  7F E4 FB 78 */	mr r4, r31
/* 800428A4 00000010  4B FF FC 75 */	bl reset__14dEvt_control_cFPv
/* 800428A8 00000014  4B FF 74 51 */	bl end__7dDemo_cFv
/* 800428AC 00000018  38 60 00 01 */	li r3, 1
/* 800428B0 0000001C  48 00 00 14 */	b lbl_800428C4
lbl_800428B4:
/* 800428B4 00000000  7F A3 EB 78 */	mr r3, r29
/* 800428B8 00000004  7F E4 FB 78 */	mr r4, r31
/* 800428BC 00000008  4B FF FC 5D */	bl reset__14dEvt_control_cFPv
/* 800428C0 0000000C  38 60 00 01 */	li r3, 1
lbl_800428C4:
/* 800428C4 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 800428C8 00000004  48 31 F9 55 */	bl _restgpr_26
/* 800428CC 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800428D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800428D4 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 800428D8 00000014  4E 80 00 20 */	blr 