lbl_8014CAAC:
/* 8014CAAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CAB0 00000004  7C 08 02 A6 */	mflr r0
/* 8014CAB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CAB8 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8014CABC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8014CAC0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8014CAC4 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8014CAC8 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 8014CACC 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8014CAD0 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8014CAD4 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 8014CAD8 0000002C  4B EE 7E E5 */	bl isEventBit__11dSv_event_cCFUs
/* 8014CADC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CAE0 00000034  7C 08 03 A6 */	mtlr r0
/* 8014CAE4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CAE8 0000003C  4E 80 00 20 */	blr 
