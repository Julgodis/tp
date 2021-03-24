lbl_8024C3FC:
/* 8024C3FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C400 00000004  7C 08 02 A6 */	mflr r0
/* 8024C404 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C408 0000000C  7C 86 23 78 */	mr r6, r4
/* 8024C40C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8024C410 00000014  38 A1 00 0A */	addi r5, r1, 0xa
/* 8024C414 00000018  38 C6 00 04 */	addi r6, r6, 4
/* 8024C418 0000001C  4B FF EC D9 */	bl getParam__10dMsgFlow_cFPUsPUsPUc
/* 8024C41C 00000020  A0 01 00 08 */	lhz r0, 8(r1)
/* 8024C420 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8024C424 00000028  41 82 00 24 */	beq lbl_8024C448
/* 8024C428 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C42C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C430 00000034  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8024C434 00000038  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8024C438 0000003C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8024C43C 00000040  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8024C440 00000044  7C 84 02 2E */	lhzx r4, r4, r0
/* 8024C444 00000048  4B DE 85 49 */	bl onEventBit__11dSv_event_cFUs
lbl_8024C448: