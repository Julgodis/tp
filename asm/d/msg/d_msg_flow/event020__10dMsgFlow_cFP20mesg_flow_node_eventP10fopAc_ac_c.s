lbl_8024CCAC:
/* 8024CCAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024CCB0 00000004  7C 08 02 A6 */	mflr r0
/* 8024CCB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024CCB8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024CCBC 00000010  48 11 55 19 */	bl _savegpr_27
/* 8024CCC0 00000014  7C BB 2B 78 */	mr r27, r5
/* 8024CCC4 00000018  38 84 00 04 */	addi r4, r4, 4
/* 8024CCC8 0000001C  4B FF E4 69 */	bl getParam__10dMsgFlow_cFPUc
/* 8024CCCC 00000020  7C 7F 1B 78 */	mr r31, r3
/* 8024CCD0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CCD4 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CCD8 0000002C  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8024CCDC 00000030  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 8024CCE0 00000034  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 8024CCE4 00000038  7C 04 07 74 */	extsb r4, r0
/* 8024CCE8 0000003C  4B DD 76 9D */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 8024CCEC 00000040  7C 7D 1B 78 */	mr r29, r3
/* 8024CCF0 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 8024CCF4 00000048  81 8C 00 20 */	lwz r12, 0x20(r12)
