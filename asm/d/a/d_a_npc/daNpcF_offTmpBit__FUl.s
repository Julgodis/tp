lbl_80155734:
/* 80155734 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80155738 00000004  7C 08 02 A6 */	mflr r0
/* 8015573C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80155740 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80155744 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80155748 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015574C 00000018  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80155750 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80155754 00000020  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80155758 00000024  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 8015575C 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 80155760 0000002C  4B ED F2 45 */	bl offEventBit__11dSv_event_cFUs
/* 80155764 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80155768 00000034  7C 08 03 A6 */	mtlr r0
/* 8015576C 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80155770 0000003C  4E 80 00 20 */	blr 
