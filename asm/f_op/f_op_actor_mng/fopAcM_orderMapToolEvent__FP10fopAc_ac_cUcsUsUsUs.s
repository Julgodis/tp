lbl_8001B7B4:
/* 8001B7B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001B7B8 00000004  7C 08 02 A6 */	mflr r0
/* 8001B7BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8001B7C0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8001B7C4 00000010  48 34 6A 01 */	bl _savegpr_23
/* 8001B7C8 00000014  7C 78 1B 78 */	mr r24, r3
/* 8001B7CC 00000018  7C 99 23 78 */	mr r25, r4
/* 8001B7D0 0000001C  7C BA 2B 78 */	mr r26, r5
/* 8001B7D4 00000020  7C DB 33 78 */	mr r27, r6
/* 8001B7D8 00000024  7C FC 3B 78 */	mr r28, r7
/* 8001B7DC 00000028  7D 1D 43 78 */	mr r29, r8
/* 8001B7E0 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8001B7E4 00000030  3A E3 61 C0 */	addi r23, r3, g_dComIfG_gameInfo@l
/* 8001B7E8 00000034  3B F7 4E C8 */	addi r31, r23, 0x4ec8
/* 8001B7EC 00000038  38 00 00 00 */	li r0, 0
/* 8001B7F0 0000003C  88 77 4F AD */	lbz r3, 0x4fad(r23)
/* 8001B7F4 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8001B7F8 00000044  41 82 00 0C */	beq lbl_8001B804
/* 8001B7FC 00000048  28 03 00 02 */	cmplwi r3, 2
/* 8001B800 0000004C  40 82 00 08 */	bne lbl_8001B808
lbl_8001B804:
/* 8001B804 00000000  38 00 00 01 */	li r0, 1
lbl_8001B808:
/* 8001B808 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8001B80C 00000004  40 82 00 20 */	bne lbl_8001B82C
/* 8001B810 00000008  57 80 05 6B */	rlwinm. r0, r28, 0, 0x15, 0x15
/* 8001B814 0000000C  41 82 00 10 */	beq lbl_8001B824
/* 8001B818 00000010  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 8001B81C 00000014  7C 00 C0 40 */	cmplw r0, r24
/* 8001B820 00000018  41 82 00 0C */	beq lbl_8001B82C
lbl_8001B824:
/* 8001B824 00000000  38 60 00 00 */	li r3, 0
/* 8001B828 00000004  48 00 00 A0 */	b lbl_8001B8C8
lbl_8001B82C:
/* 8001B82C 00000000  3B C0 00 64 */	li r30, 0x64
/* 8001B830 00000004  88 8D 87 E4 */	lbz r4, struct_80450D64+0x0(r13)
/* 8001B834 00000008  7C 84 07 74 */	extsb r4, r4
/* 8001B838 0000000C  28 18 00 00 */	cmplwi r24, 0
/* 8001B83C 00000010  41 82 00 10 */	beq lbl_8001B84C
/* 8001B840 00000014  88 18 04 E2 */	lbz r0, 0x4e2(r24)
/* 8001B844 00000018  7C 00 07 74 */	extsb r0, r0
/* 8001B848 0000001C  7C 04 03 78 */	mr r4, r0
lbl_8001B84C:
/* 8001B84C 00000000  7F 23 CB 78 */	mr r3, r25
/* 8001B850 00000004  48 02 7C B1 */	bl searchMapEventData__14dEvt_control_cFUcl
/* 8001B854 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8001B858 0000000C  41 82 00 28 */	beq lbl_8001B880
/* 8001B85C 00000010  8B C3 00 06 */	lbz r30, 6(r3)
/* 8001B860 00000014  7F 40 07 34 */	extsh r0, r26
/* 8001B864 00000018  2C 00 00 FF */	cmpwi r0, 0xff
/* 8001B868 0000001C  40 82 00 18 */	bne lbl_8001B880
/* 8001B86C 00000020  38 77 4F F8 */	addi r3, r23, 0x4ff8
/* 8001B870 00000024  7F 04 C3 78 */	mr r4, r24
/* 8001B874 00000028  7F 25 CB 78 */	mr r5, r25
/* 8001B878 0000002C  48 02 BE 21 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc
/* 8001B87C 00000030  7C 7A 1B 78 */	mr r26, r3
lbl_8001B880:
/* 8001B880 00000000  57 80 05 EF */	rlwinm. r0, r28, 0, 0x17, 0x17
/* 8001B884 00000004  41 82 00 08 */	beq lbl_8001B88C
/* 8001B888 00000008  3B C0 00 03 */	li r30, 3
lbl_8001B88C:
/* 8001B88C 00000000  57 A0 04 3F */	clrlwi. r0, r29, 0x10
/* 8001B890 00000004  41 82 00 08 */	beq lbl_8001B898
/* 8001B894 00000008  7F BE EB 78 */	mr r30, r29
lbl_8001B898:
/* 8001B898 00000000  7F 83 E3 78 */	mr r3, r28
/* 8001B89C 00000004  4B FF F7 BD */	bl event_second_actor__FUs
/* 8001B8A0 00000008  7C 69 1B 78 */	mr r9, r3
/* 8001B8A4 0000000C  93 21 00 08 */	stw r25, 8(r1)
/* 8001B8A8 00000010  7F E3 FB 78 */	mr r3, r31
/* 8001B8AC 00000014  38 80 00 02 */	li r4, 2
/* 8001B8B0 00000018  7F C5 F3 78 */	mr r5, r30
/* 8001B8B4 0000001C  7F 86 E3 78 */	mr r6, r28
/* 8001B8B8 00000020  7F 67 DB 78 */	mr r7, r27
/* 8001B8BC 00000024  7F 08 C3 78 */	mr r8, r24
/* 8001B8C0 00000028  7F 4A D3 78 */	mr r10, r26
/* 8001B8C4 0000002C  48 02 5D A5 */	bl order__14dEvt_control_cFUsUsUsUsPvPvsUc
lbl_8001B8C8:
/* 8001B8C8 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8001B8CC 00000004  48 34 69 45 */	bl _restgpr_23
/* 8001B8D0 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8001B8D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001B8D8 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8001B8DC 00000014  4E 80 00 20 */	blr 
