lbl_80155674:
/* 80155674 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155678 00000004  7C 08 02 A6 */	mflr r0
/* 8015567C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80155680 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80155684 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80155688 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015568C 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80155690 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80155694 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80155698 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8015569C 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 801556A0 0000002C  4B ED F2 ED */	bl onEventBit__11dSv_event_cFUs
/* 801556A4 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801556A8 00000034  7C 08 03 A6 */	mtlr r0
/* 801556AC 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 801556B0 0000003C  4E 80 00 20 */	blr 