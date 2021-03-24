lbl_8024BDB0:
/* 8024BDB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BDB4 00000004  7C 08 02 A6 */	mflr r0
/* 8024BDB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BDBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BDC0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8024BDC4 00000014  A3 C4 00 04 */	lhz r30, 4(r4)
/* 8024BDC8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BDCC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BDD0 00000020  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024BDD4 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 8024BDD8 00000028  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 8024BDDC 0000002C  4B DE 8C 29 */	bl getEventReg__11dSv_event_cCFUs
/* 8024BDE0 00000030  7C 64 1B 78 */	mr r4, r3
/* 8024BDE4 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024BDE8 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024BDEC 0000003C  38 63 00 EC */	addi r3, r3, 0xec
/* 8024BDF0 00000040  38 04 FF FF */	addi r0, r4, -1
/* 8024BDF4 00000044  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8024BDF8 00000048  4B DE 81 85 */	bl getBombNum__24dSv_player_item_record_cCFUc
/* 8024BDFC 0000004C  7C 7F 1B 78 */	mr r31, r3