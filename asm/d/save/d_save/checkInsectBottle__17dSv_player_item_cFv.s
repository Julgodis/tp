lbl_80033754:
/* 80033754 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033758 00000004  7C 08 02 A6 */	mflr r0
/* 8003375C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033760 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80033764 00000010  48 32 EA 71 */	bl _savegpr_27
/* 80033768 00000014  3B 60 00 00 */	li r27, 0
/* 8003376C 00000018  3B E0 00 00 */	li r31, 0
/* 80033770 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80033774 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80033778 00000024  3B A3 00 CC */	addi r29, r3, 0xcc
/* 8003377C 00000028  3B 83 07 F0 */	addi r28, r3, 0x7f0
/* 80033780 0000002C  3C 60 80 3A */	lis r3, saveBitLabels__16dSv_event_flag_c@ha
/* 80033784 00000030  3B C3 72 88 */	addi r30, r3, saveBitLabels__16dSv_event_flag_c@l
lbl_80033788:
/* 80033788 00000000  7F A3 EB 78 */	mr r3, r29
/* 8003378C 00000004  38 1B 00 C0 */	addi r0, r27, 0xc0
/* 80033790 00000008  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80033794 0000000C  48 00 07 35 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 80033798 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8003379C 00000014  41 82 00 24 */	beq lbl_800337C0
/* 800337A0 00000018  7F 83 E3 78 */	mr r3, r28
/* 800337A4 0000001C  7C 9E FA 14 */	add r4, r30, r31
/* 800337A8 00000020  A0 84 03 22 */	lhz r4, 0x322(r4)
/* 800337AC 00000024  48 00 12 11 */	bl isEventBit__11dSv_event_cCFUs
/* 800337B0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 800337B4 0000002C  40 82 00 0C */	bne lbl_800337C0
/* 800337B8 00000030  38 60 00 01 */	li r3, 1
/* 800337BC 00000034  48 00 00 18 */	b lbl_800337D4
lbl_800337C0:
/* 800337C0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 800337C4 00000004  2C 1B 00 18 */	cmpwi r27, 0x18
/* 800337C8 00000008  3B FF 00 02 */	addi r31, r31, 2
/* 800337CC 0000000C  41 80 FF BC */	blt lbl_80033788
/* 800337D0 00000010  38 60 00 00 */	li r3, 0
lbl_800337D4:
/* 800337D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800337D8 00000004  48 32 EA 49 */	bl _restgpr_27
/* 800337DC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800337E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800337E4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800337E8 00000014  4E 80 00 20 */	blr 
