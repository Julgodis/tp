lbl_80A9FCEC:
/* 80A9FCEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9FCF0 00000004  7C 08 02 A6 */	mflr r0
/* 80A9FCF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9FCF8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9FCFC 00000010  4B FF C4 FD */	bl _savegpr_28
/* 80A9FD00 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A9FD04 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A9FD08 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A9FD0C 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A9FD10 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A9FD14 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A9FD18 0000002C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80A9FD1C 00000030  38 A5 00 00 */	addi r5, stringBase0@l
/* 80A9FD20 00000034  38 A5 00 EF */	addi r5, r5, 0xef
/* 80A9FD24 00000038  38 C0 00 03 */	li r6, 3
/* 80A9FD28 0000003C  4B FF C4 D1 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A9FD2C 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A9FD30 00000044  40 82 00 0C */	bne lbl_80A9FD3C
/* 80A9FD34 00000048  38 60 00 01 */	li r3, 1
/* 80A9FD38 0000004C  48 00 00 30 */	b lbl_80A9FD68
lbl_80A9FD3C:
/* 80A9FD3C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A9FD40 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A9FD44 00000008  4B FF C4 B5 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A9FD48 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A9FD4C 00000010  41 82 00 10 */	beq lbl_80A9FD5C
/* 80A9FD50 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A9FD54 00000018  7F E4 FB 78 */	mr r4, r31
/* 80A9FD58 0000001C  48 00 00 29 */	bl _cutTutrialGiveUp_Init__18daNpc_Pachi_Taro_cFRCi
lbl_80A9FD5C:
/* 80A9FD5C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A9FD60 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A9FD64 00000008  48 00 00 D1 */	bl _cutTutrialGiveUp_Main__18daNpc_Pachi_Taro_cFRCi
lbl_80A9FD68:
/* 80A9FD68 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9FD6C 00000004  4B FF C4 8D */	bl _restgpr_28
/* 80A9FD70 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9FD74 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9FD78 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9FD7C 00000014  4E 80 00 20 */	blr 