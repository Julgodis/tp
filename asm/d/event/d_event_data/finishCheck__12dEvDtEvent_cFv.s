lbl_80043E78:
/* 80043E78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80043E7C 00000004  7C 08 02 A6 */	mflr r0
/* 80043E80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80043E84 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80043E88 00000010  48 31 E3 51 */	bl _savegpr_28
/* 80043E8C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80043E90 00000018  3B A0 00 00 */	li r29, 0
/* 80043E94 0000001C  3B E0 00 00 */	li r31, 0
/* 80043E98 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80043E9C 00000024  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
lbl_80043EA0:
/* 80043EA0 00000000  38 1F 00 88 */	addi r0, r31, 0x88
/* 80043EA4 00000004  7C 9C 00 2E */	lwzx r4, r28, r0
/* 80043EA8 00000008  2C 04 FF FF */	cmpwi r4, -1
/* 80043EAC 0000000C  40 82 00 0C */	bne lbl_80043EB8
/* 80043EB0 00000010  38 60 00 01 */	li r3, 1
/* 80043EB4 00000014  48 00 00 30 */	b lbl_80043EE4
lbl_80043EB8:
/* 80043EB8 00000000  38 7E 51 B4 */	addi r3, r30, 0x51b4
/* 80043EBC 00000004  4B FF FE A5 */	bl flagCheck__11dEvDtFlag_cFi
/* 80043EC0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80043EC4 0000000C  40 82 00 0C */	bne lbl_80043ED0
/* 80043EC8 00000010  38 60 00 00 */	li r3, 0
/* 80043ECC 00000014  48 00 00 18 */	b lbl_80043EE4
lbl_80043ED0:
/* 80043ED0 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80043ED4 00000004  2C 1D 00 03 */	cmpwi r29, 3
/* 80043ED8 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80043EDC 0000000C  41 80 FF C4 */	blt lbl_80043EA0
/* 80043EE0 00000010  38 60 00 01 */	li r3, 1
lbl_80043EE4:
/* 80043EE4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80043EE8 00000004  48 31 E3 3D */	bl _restgpr_28
/* 80043EEC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80043EF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80043EF4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80043EF8 00000014  4E 80 00 20 */	blr 
