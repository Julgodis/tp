lbl_80238730:
/* 80238730 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80238734 00000004  7C 08 02 A6 */	mflr r0
/* 80238738 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023873C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80238740 00000010  48 12 9A 9D */	bl _savegpr_29
/* 80238744 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80238748 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8023874C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80238750 00000020  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238754 00000024  A8 03 01 7A */	lha r0, 0x17a(r3)
/* 80238758 00000028  7C 00 EA 14 */	add r0, r0, r29
/* 8023875C 0000002C  B0 03 01 7A */	sth r0, 0x17a(r3)
/* 80238760 00000030  4B FF FF 01 */	bl dMsgObject_getTotalPrice__Fv
/* 80238764 00000034  7C 1D 1A 14 */	add r0, r29, r3
/* 80238768 00000038  7C 1D 07 35 */	extsh. r29, r0
/* 8023876C 0000003C  40 80 00 08 */	bge lbl_80238774
/* 80238770 00000040  3B A0 00 00 */	li r29, 0
lbl_80238774:
/* 80238774 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80238778 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8023877C 00000008  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 80238780 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80238784 00000010  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FEFF@ha */
/* 80238788 00000014  38 84 FE FF */	addi r4, r4, 0xFEFF /* 0x0000FEFF@l */
/* 8023878C 00000018  57 BF 04 3E */	clrlwi r31, r29, 0x10
/* 80238790 0000001C  57 A5 C6 3E */	rlwinm r5, r29, 0x18, 0x18, 0x1f
/* 80238794 00000020  4B DF C2 4D */	bl setEventReg__11dSv_event_cFUsUc
/* 80238798 00000024  7F C3 F3 78 */	mr r3, r30
/* 8023879C 00000028  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FDFF@ha */
/* 802387A0 0000002C  38 84 FD FF */	addi r4, r4, 0xFDFF /* 0x0000FDFF@l */
/* 802387A4 00000030  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 802387A8 00000034  4B DF C2 39 */	bl setEventReg__11dSv_event_cFUsUc
/* 802387AC 00000038  39 61 00 20 */	addi r11, r1, 0x20
/* 802387B0 0000003C  48 12 9A 79 */	bl _restgpr_29
/* 802387B4 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802387B8 00000044  7C 08 03 A6 */	mtlr r0
/* 802387BC 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 802387C0 0000004C  4E 80 00 20 */	blr 
