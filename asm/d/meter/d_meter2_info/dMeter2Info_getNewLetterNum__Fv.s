lbl_8021E754:
/* 8021E754 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021E758 00000004  7C 08 02 A6 */	mflr r0
/* 8021E75C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021E760 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E764 00000010  48 14 3A 71 */	bl _savegpr_27
/* 8021E768 00000014  3B 80 00 00 */	li r28, 0
/* 8021E76C 00000018  3B 60 00 00 */	li r27, 0
/* 8021E770 0000001C  3B E0 00 00 */	li r31, 0
/* 8021E774 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8021E778 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8021E77C 00000028  3B C3 01 1C */	addi r30, r3, 0x11c
/* 8021E780 0000002C  3B A3 07 F0 */	addi r29, r3, 0x7f0
lbl_8021E784:
/* 8021E784 00000000  7F C3 F3 78 */	mr r3, r30
/* 8021E788 00000004  7F 64 DB 78 */	mr r4, r27
/* 8021E78C 00000008  4B E1 5C C1 */	bl isLetterGetFlag__17dSv_letter_info_cCFi
/* 8021E790 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8021E794 00000010  40 82 00 44 */	bne lbl_8021E7D8
/* 8021E798 00000014  3C 60 80 3C */	lis r3, letter_data__12dMenu_Letter@ha
/* 8021E79C 00000018  38 03 F8 1C */	addi r0, r3, letter_data__12dMenu_Letter@l
/* 8021E7A0 0000001C  7C 60 FA 14 */	add r3, r0, r31
/* 8021E7A4 00000020  A0 03 00 02 */	lhz r0, 2(r3)
/* 8021E7A8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8021E7AC 00000028  41 82 00 2C */	beq lbl_8021E7D8
/* 8021E7B0 0000002C  A0 03 00 06 */	lhz r0, 6(r3)
/* 8021E7B4 00000030  7F A3 EB 78 */	mr r3, r29
/* 8021E7B8 00000034  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8021E7BC 00000038  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8021E7C0 0000003C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8021E7C4 00000040  7C 84 02 2E */	lhzx r4, r4, r0
/* 8021E7C8 00000044  4B E1 61 F5 */	bl isEventBit__11dSv_event_cCFUs
/* 8021E7CC 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8021E7D0 0000004C  41 82 00 08 */	beq lbl_8021E7D8
/* 8021E7D4 00000050  3B 9C 00 01 */	addi r28, r28, 1
lbl_8021E7D8:
/* 8021E7D8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8021E7DC 00000004  2C 1B 00 40 */	cmpwi r27, 0x40
/* 8021E7E0 00000008  3B FF 00 08 */	addi r31, r31, 8
/* 8021E7E4 0000000C  41 80 FF A0 */	blt lbl_8021E784
/* 8021E7E8 00000010  7F 83 E3 78 */	mr r3, r28
/* 8021E7EC 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 8021E7F0 00000018  48 14 3A 31 */	bl _restgpr_27
/* 8021E7F4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021E7F8 00000020  7C 08 03 A6 */	mtlr r0
/* 8021E7FC 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 8021E800 00000028  4E 80 00 20 */	blr 
