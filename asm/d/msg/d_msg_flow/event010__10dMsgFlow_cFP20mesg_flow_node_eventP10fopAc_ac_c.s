lbl_8024C76C:
/* 8024C76C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C770 00000004  7C 08 02 A6 */	mflr r0
/* 8024C774 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C778 0000000C  7C 86 23 78 */	mr r6, r4
/* 8024C77C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8024C780 00000014  38 A1 00 0A */	addi r5, r1, 0xa
/* 8024C784 00000018  38 C6 00 04 */	addi r6, r6, 4
/* 8024C788 0000001C  4B FF E9 69 */	bl getParam__10dMsgFlow_cFPUsPUsPUc
/* 8024C78C 00000020  A0 01 00 08 */	lhz r0, 8(r1)
/* 8024C790 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8024C794 00000028  41 82 00 24 */	beq lbl_8024C7B8
/* 8024C798 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C79C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C7A0 00000034  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024C7A4 00000038  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8024C7A8 0000003C  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 8024C7AC 00000040  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 8024C7B0 00000044  7C 84 02 2E */	lhzx r4, r4, r0
/* 8024C7B4 00000048  4B DE 81 D9 */	bl onEventBit__11dSv_event_cFUs
lbl_8024C7B8:
/* 8024C7B8 00000000  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 8024C7BC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8024C7C0 00000008  41 82 00 24 */	beq lbl_8024C7E4
/* 8024C7C4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C7C8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C7CC 00000014  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024C7D0 00000018  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8024C7D4 0000001C  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 8024C7D8 00000020  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 8024C7DC 00000024  7C 84 02 2E */	lhzx r4, r4, r0
/* 8024C7E0 00000028  4B DE 81 AD */	bl onEventBit__11dSv_event_cFUs
lbl_8024C7E4:
/* 8024C7E4 00000000  38 60 00 01 */	li r3, 1
/* 8024C7E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C7EC 00000008  7C 08 03 A6 */	mtlr r0
/* 8024C7F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C7F4 00000010  4E 80 00 20 */	blr 