lbl_80C21EA4:
/* 80C21EA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C21EA8 00000004  7C 08 02 A6 */	mflr r0
/* 80C21EAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C21EB0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C21EB4 00000010  4B 74 03 20 */	b _savegpr_27
/* 80C21EB8 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80C21EBC 00000018  3B A0 00 00 */	li r29, 0
/* 80C21EC0 0000001C  3B 80 00 00 */	li r28, 0
/* 80C21EC4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C21EC8 00000024  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80C21ECC 00000028  3B E0 00 01 */	li r31, 1
/* 80C21ED0 0000002C  48 00 00 34 */	b lbl_80C21F04
lbl_80C21ED4:
/* 80C21ED4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C21ED8 00000004  88 1B 09 C0 */	lbz r0, 0x9c0(r27)
/* 80C21EDC 00000008  7C 80 E2 14 */	add r4, r0, r28
/* 80C21EE0 0000000C  88 1B 04 BA */	lbz r0, 0x4ba(r27)
/* 80C21EE4 00000010  7C 05 07 74 */	extsb r5, r0
/* 80C21EE8 00000014  4B 41 34 78 */	b isSwitch__10dSv_info_cCFii
/* 80C21EEC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80C21EF0 0000001C  41 82 00 10 */	beq lbl_80C21F00
/* 80C21EF4 00000020  7F E0 E0 30 */	slw r0, r31, r28
/* 80C21EF8 00000024  7F A0 03 78 */	or r0, r29, r0
/* 80C21EFC 00000028  54 1D 04 3E */	clrlwi r29, r0, 0x10
lbl_80C21F00:
/* 80C21F00 00000000  3B 9C 00 01 */	addi r28, r28, 1
lbl_80C21F04:
/* 80C21F04 00000000  88 1B 09 C1 */	lbz r0, 0x9c1(r27)
/* 80C21F08 00000004  7C 1C 00 00 */	cmpw r28, r0
/* 80C21F0C 00000008  41 80 FF C8 */	blt lbl_80C21ED4
/* 80C21F10 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80C21F14 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80C21F18 00000014  4B 74 03 08 */	b _restgpr_27
/* 80C21F1C 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C21F20 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C21F24 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80C21F28 00000024  4E 80 00 20 */	blr 
