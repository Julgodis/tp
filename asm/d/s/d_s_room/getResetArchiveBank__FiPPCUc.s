lbl_8025AE24:
/* 8025AE24 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025AE28 00000004  7C 08 02 A6 */	mflr r0
/* 8025AE2C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025AE30 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8025AE34 00000010  48 10 73 99 */	bl _savegpr_25
/* 8025AE38 00000014  7C 79 1B 78 */	mr r25, r3
/* 8025AE3C 00000018  7C 9A 23 78 */	mr r26, r4
/* 8025AE40 0000001C  83 CD 87 EC */	lwz r30, mArcBankName__20dStage_roomControl_c(r13)
/* 8025AE44 00000020  3B A0 00 00 */	li r29, 0
/* 8025AE48 00000024  38 00 00 00 */	li r0, 0
/* 8025AE4C 00000028  90 04 00 00 */	stw r0, 0(r4)
/* 8025AE50 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 8025AE54 00000030  41 82 00 58 */	beq lbl_8025AEAC
/* 8025AE58 00000034  83 ED 87 F0 */	lwz r31, mArcBankData__20dStage_roomControl_c(r13)
/* 8025AE5C 00000038  3B 9F 00 01 */	addi r28, r31, 1
/* 8025AE60 0000003C  3B 60 00 00 */	li r27, 0
/* 8025AE64 00000040  48 00 00 3C */	b lbl_8025AEA0
lbl_8025AE68:
/* 8025AE68 00000000  88 1C 00 00 */	lbz r0, 0(r28)
/* 8025AE6C 00000004  7C 00 C8 00 */	cmpw r0, r25
/* 8025AE70 00000008  40 82 00 28 */	bne lbl_8025AE98
/* 8025AE74 0000000C  38 60 00 00 */	li r3, 0
/* 8025AE78 00000010  4B DD 1B 05 */	bl getLayerNo__14dComIfG_play_cFi
/* 8025AE7C 00000014  88 1C 00 01 */	lbz r0, 1(r28)
/* 8025AE80 00000018  7C 00 18 00 */	cmpw r0, r3
/* 8025AE84 0000001C  40 82 00 14 */	bne lbl_8025AE98
/* 8025AE88 00000020  3B A0 00 20 */	li r29, 0x20
/* 8025AE8C 00000024  38 1C 00 02 */	addi r0, r28, 2
/* 8025AE90 00000028  90 1A 00 00 */	stw r0, 0(r26)
/* 8025AE94 0000002C  48 00 00 18 */	b lbl_8025AEAC
lbl_8025AE98:
/* 8025AE98 00000000  3B 9C 00 22 */	addi r28, r28, 0x22
/* 8025AE9C 00000004  3B 7B 00 01 */	addi r27, r27, 1
lbl_8025AEA0:
/* 8025AEA0 00000000  88 1F 00 00 */	lbz r0, 0(r31)
/* 8025AEA4 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 8025AEA8 00000008  41 80 FF C0 */	blt lbl_8025AE68
lbl_8025AEAC:
/* 8025AEAC 00000000  83 7A 00 00 */	lwz r27, 0(r26)
/* 8025AEB0 00000004  3B 80 00 00 */	li r28, 0
/* 8025AEB4 00000008  3C 60 80 3A */	lis r3, d_s_d_s_room__stringBase0@ha
/* 8025AEB8 0000000C  3B E3 A3 88 */	addi r31, r3, d_s_d_s_room__stringBase0@l
/* 8025AEBC 00000010  48 00 00 44 */	b lbl_8025AF00
lbl_8025AEC0:
/* 8025AEC0 00000000  7F 83 E3 78 */	mr r3, r28
/* 8025AEC4 00000004  4B DC 9A 7D */	bl getArcBank__20dStage_roomControl_cFi
/* 8025AEC8 00000008  7F E4 FB 78 */	mr r4, r31
/* 8025AECC 0000000C  88 1B 00 00 */	lbz r0, 0(r27)
/* 8025AED0 00000010  2C 00 00 FF */	cmpwi r0, 0xff
/* 8025AED4 00000014  41 82 00 10 */	beq lbl_8025AEE4
/* 8025AED8 00000018  1C 80 00 0A */	mulli r4, r0, 0xa
/* 8025AEDC 0000001C  38 84 00 01 */	addi r4, r4, 1
/* 8025AEE0 00000020  7C 9E 22 14 */	add r4, r30, r4
lbl_8025AEE4:
/* 8025AEE4 00000000  48 10 DA B1 */	bl strcmp
/* 8025AEE8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8025AEEC 00000008  41 82 00 0C */	beq lbl_8025AEF8
/* 8025AEF0 0000000C  7F 83 E3 78 */	mr r3, r28
/* 8025AEF4 00000010  48 00 00 18 */	b lbl_8025AF0C
lbl_8025AEF8:
/* 8025AEF8 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 8025AEFC 00000004  3B 9C 00 01 */	addi r28, r28, 1
lbl_8025AF00:
/* 8025AF00 00000000  7C 1C E8 00 */	cmpw r28, r29
/* 8025AF04 00000004  41 80 FF BC */	blt lbl_8025AEC0
/* 8025AF08 00000008  7F A3 EB 78 */	mr r3, r29
lbl_8025AF0C:
/* 8025AF0C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8025AF10 00000004  48 10 73 09 */	bl _restgpr_25
/* 8025AF14 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025AF18 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025AF1C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8025AF20 00000014  4E 80 00 20 */	blr 