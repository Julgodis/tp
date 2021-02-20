lbl_8014CB2C:
/* 8014CB2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014CB30 00000004  7C 08 02 A6 */	mflr r0
/* 8014CB34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014CB38 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8014CB3C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8014CB40 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8014CB44 00000018  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8014CB48 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 8014CB4C 00000020  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 8014CB50 00000024  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 8014CB54 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 8014CB58 0000002C  4B EE 7E 4D */	bl offEventBit__11dSv_event_cFUs
/* 8014CB5C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014CB60 00000034  7C 08 03 A6 */	mtlr r0
/* 8014CB64 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 8014CB68 0000003C  4E 80 00 20 */	blr 
