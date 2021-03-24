lbl_8024BF50:
/* 8024BF50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BF54 00000004  7C 08 02 A6 */	mflr r0
/* 8024BF58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BF5C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BF60 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8024BF64 00000014  A3 C4 00 04 */	lhz r30, 4(r4)
/* 8024BF68 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BF6C 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BF70 00000020  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024BF74 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 8024BF78 00000028  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 8024BF7C 0000002C  4B DE 8A 89 */	bl getEventReg__11dSv_event_cCFUs
/* 8024BF80 00000030  7C 64 1B 78 */	mr r4, r3
/* 8024BF84 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BF88 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BF8C 0000003C  38 63 00 EC */	addi r3, r3, 0xec
/* 8024BF90 00000040  38 04 FF FF */	addi r0, r4, -1
/* 8024BF94 00000044  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8024BF98 00000048  4B DE 7F E5 */	bl getBombNum__24dSv_player_item_record_cCFUc
/* 8024BF9C 0000004C  7C 7F 1B 78 */	mr r31, r3