lbl_80D0AD9C:
/* 80D0AD9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0ADA0 00000004  7C 08 02 A6 */	mflr r0
/* 80D0ADA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0ADA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0ADAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D0ADB0 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D0ADB4 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80D0ADB8 0000001C  7C 03 03 78 */	mr r3, r0
/* 80D0ADBC 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80D0ADC0 00000024  40 82 00 08 */	bne lbl_80D0ADC8
/* 80D0ADC4 00000028  38 60 00 00 */	li r3, 0
lbl_80D0ADC8:
/* 80D0ADC8 00000000  88 1F 06 24 */	lbz r0, 0x624(r31)
/* 80D0ADCC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D0ADD0 00000008  41 82 01 60 */	beq lbl_80D0AF30
/* 80D0ADD4 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D0ADD8 00000010  41 82 00 6C */	beq lbl_80D0AE44
/* 80D0ADDC 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0ADE0 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D0ADE4 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80D0ADE8 00000020  7F E3 FB 78 */	mr r3, r31
/* 80D0ADEC 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D0ADF0 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80D0ADF4 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80D0ADF8 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0ADFC 00000034  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0AE00 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0AE04 0000003C  4B FF D9 35 */	bl isEventBit__11dSv_event_cCFUs
/* 80D0AE08 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80D0AE0C 00000044  41 82 00 30 */	beq lbl_80D0AE3C
/* 80D0AE10 00000048  7F E3 FB 78 */	mr r3, r31
/* 80D0AE14 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D0AE18 00000050  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80D0AE1C 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80D0AE20 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80D0AE24 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0AE28 00000060  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0AE2C 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0AE30 00000068  4B FF D9 09 */	bl isEventBit__11dSv_event_cCFUs
/* 80D0AE34 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0AE38 00000070  40 82 00 F8 */	bne lbl_80D0AF30
lbl_80D0AE3C:
/* 80D0AE3C 00000000  38 60 00 00 */	li r3, 0
/* 80D0AE40 00000004  48 00 00 F4 */	b lbl_80D0AF34
lbl_80D0AE44:
/* 80D0AE44 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80D0AE48 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80D0AE4C 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80D0AE50 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80D0AE54 00000010  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80D0AE58 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80D0AE5C 00000018  4B FF D8 DD */	bl strcmp
/* 80D0AE60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0AE64 00000020  40 82 00 CC */	bne lbl_80D0AF30
/* 80D0AE68 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0AE6C 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D0AE70 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80D0AE74 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80D0AE78 00000034  40 82 00 B8 */	bne lbl_80D0AF30
/* 80D0AE7C 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D0AE80 0000003C  3C 60 00 00 */	lis r3, l_ten_itemno@ha
/* 80D0AE84 00000040  38 63 00 00 */	addi r3, l_ten_itemno@l
/* 80D0AE88 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80D0AE8C 00000048  4B FF D8 AD */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80D0AE90 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D0AE94 00000050  41 82 00 0C */	beq lbl_80D0AEA0
/* 80D0AE98 00000054  38 60 00 00 */	li r3, 0
/* 80D0AE9C 00000058  48 00 00 98 */	b lbl_80D0AF34
lbl_80D0AEA0:
/* 80D0AEA0 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D0AEA4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D0AEA8 00000008  40 82 00 3C */	bne lbl_80D0AEE4
/* 80D0AEAC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0AEB0 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D0AEB4 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D0AEB8 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80D0AEBC 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D0AEC0 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80D0AEC4 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80D0AEC8 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80D0AECC 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0AED0 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0AED4 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0AED8 00000038  4B FF D8 61 */	bl isEventBit__11dSv_event_cCFUs
/* 80D0AEDC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0AEE0 00000040  41 82 00 48 */	beq lbl_80D0AF28
lbl_80D0AEE4:
/* 80D0AEE4 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D0AEE8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80D0AEEC 00000008  40 82 00 44 */	bne lbl_80D0AF30
/* 80D0AEF0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0AEF4 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D0AEF8 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D0AEFC 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80D0AF00 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D0AF04 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80D0AF08 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80D0AF0C 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80D0AF10 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0AF14 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0AF18 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D0AF1C 00000038  4B FF D8 1D */	bl isEventBit__11dSv_event_cCFUs
/* 80D0AF20 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0AF24 00000040  40 82 00 0C */	bne lbl_80D0AF30
lbl_80D0AF28:
/* 80D0AF28 00000000  38 60 00 00 */	li r3, 0
/* 80D0AF2C 00000004  48 00 00 08 */	b lbl_80D0AF34
lbl_80D0AF30:
/* 80D0AF30 00000000  38 60 00 01 */	li r3, 1
lbl_80D0AF34:
/* 80D0AF34 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0AF38 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0AF3C 00000008  7C 08 03 A6 */	mtlr r0
/* 80D0AF40 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0AF44 00000010  4E 80 00 20 */	blr 
