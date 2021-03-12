lbl_80529854:
/* 80529854 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80529858 00000004  7C 08 02 A6 */	mflr r0
/* 8052985C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80529860 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80529864 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80529868 00000014  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8052986C 00000018  3C 80 00 00 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80529870 0000001C  38 84 00 00 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80529874 00000020  A0 84 00 B6 */	lhz r4, 0xb6(r4)
/* 80529878 00000024  4B FF FC 81 */	bl offEventBit__11dSv_event_cFUs
/* 8052987C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80529880 0000002C  7C 08 03 A6 */	mtlr r0
/* 80529884 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80529888 00000034  4E 80 00 20 */	blr 
