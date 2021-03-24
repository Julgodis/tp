lbl_8024D3C4:
/* 8024D3C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024D3C8 00000004  7C 08 02 A6 */	mflr r0
/* 8024D3CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024D3D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D3D4 00000010  48 11 4D FD */	bl _savegpr_26
/* 8024D3D8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024D3DC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024D3E0 0000001C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8024D3E4 00000020  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 8024D3E8 00000024  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 8024D3EC 00000028  4B DE 76 19 */	bl getEventReg__11dSv_event_cCFUs
/* 8024D3F0 0000002C  38 03 FF FF */	addi r0, r3, -1
/* 8024D3F4 00000030  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024D3F8 00000034  4B FE B0 75 */	bl setSelectCursorPos__12dMsgObject_cFUc
/* 8024D3FC 00000038  4B FE B1 B9 */	bl getSelectBombBagID__12dMsgObject_cFv
/* 8024D400 0000003C  7C 7F 1B 78 */	mr r31, r3
/* 8024D404 00000040  4B FE B1 DD */	bl getSelectBombPrice__12dMsgObject_cFv
/* 8024D408 00000044  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
