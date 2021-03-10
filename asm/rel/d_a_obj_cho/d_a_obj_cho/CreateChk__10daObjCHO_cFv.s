lbl_80BCBE70:
/* 80BCBE70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCBE74 00000004  7C 08 02 A6 */	mflr r0
/* 80BCBE78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCBE7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCBE80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BCBE84 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BCBE88 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80BCBE8C 0000001C  7C 03 03 78 */	mr r3, r0
/* 80BCBE90 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80BCBE94 00000024  40 82 00 08 */	bne lbl_80BCBE9C
/* 80BCBE98 00000028  38 60 00 00 */	li r3, 0
lbl_80BCBE9C:
/* 80BCBE9C 00000000  88 1F 09 C8 */	lbz r0, 0x9c8(r31)
/* 80BCBEA0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80BCBEA4 00000008  41 82 01 60 */	beq lbl_80BCC004
/* 80BCBEA8 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BCBEAC 00000010  41 82 00 6C */	beq lbl_80BCBF18
/* 80BCBEB0 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCBEB4 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BCBEB8 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80BCBEBC 00000020  7F E3 FB 78 */	mr r3, r31
/* 80BCBEC0 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80BCBEC4 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80BCBEC8 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80BCBECC 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BCBED0 00000034  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BCBED4 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BCBED8 0000003C  4B FF E3 A1 */	bl isEventBit__11dSv_event_cCFUs
/* 80BCBEDC 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80BCBEE0 00000044  41 82 00 30 */	beq lbl_80BCBF10
/* 80BCBEE4 00000048  7F E3 FB 78 */	mr r3, r31
/* 80BCBEE8 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80BCBEEC 00000050  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80BCBEF0 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80BCBEF4 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80BCBEF8 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BCBEFC 00000060  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BCBF00 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BCBF04 00000068  4B FF E3 75 */	bl isEventBit__11dSv_event_cCFUs
/* 80BCBF08 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCBF0C 00000070  40 82 00 F8 */	bne lbl_80BCC004
lbl_80BCBF10:
/* 80BCBF10 00000000  38 60 00 00 */	li r3, 0
/* 80BCBF14 00000004  48 00 00 F4 */	b lbl_80BCC008
lbl_80BCBF18:
/* 80BCBF18 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80BCBF1C 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80BCBF20 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80BCBF24 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BCBF28 00000010  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BCBF2C 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80BCBF30 00000018  4B FF E3 49 */	bl strcmp
/* 80BCBF34 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCBF38 00000020  40 82 00 CC */	bne lbl_80BCC004
/* 80BCBF3C 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCBF40 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BCBF44 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80BCBF48 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80BCBF4C 00000034  40 82 00 B8 */	bne lbl_80BCC004
/* 80BCBF50 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80BCBF54 0000003C  3C 60 00 00 */	lis r3, l_cho_itemno@ha
/* 80BCBF58 00000040  38 63 00 00 */	addi r3, l_cho_itemno@l
/* 80BCBF5C 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80BCBF60 00000048  4B FF E3 19 */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80BCBF64 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BCBF68 00000050  41 82 00 0C */	beq lbl_80BCBF74
/* 80BCBF6C 00000054  38 60 00 00 */	li r3, 0
/* 80BCBF70 00000058  48 00 00 98 */	b lbl_80BCC008
lbl_80BCBF74:
/* 80BCBF74 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80BCBF78 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BCBF7C 00000008  40 82 00 3C */	bne lbl_80BCBFB8
/* 80BCBF80 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCBF84 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BCBF88 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BCBF8C 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80BCBF90 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80BCBF94 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80BCBF98 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80BCBF9C 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80BCBFA0 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BCBFA4 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BCBFA8 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BCBFAC 00000038  4B FF E2 CD */	bl isEventBit__11dSv_event_cCFUs
/* 80BCBFB0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCBFB4 00000040  41 82 00 48 */	beq lbl_80BCBFFC
lbl_80BCBFB8:
/* 80BCBFB8 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80BCBFBC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80BCBFC0 00000008  40 82 00 44 */	bne lbl_80BCC004
/* 80BCBFC4 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCBFC8 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BCBFCC 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BCBFD0 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80BCBFD4 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80BCBFD8 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80BCBFDC 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80BCBFE0 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80BCBFE4 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BCBFE8 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BCBFEC 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BCBFF0 00000038  4B FF E2 89 */	bl isEventBit__11dSv_event_cCFUs
/* 80BCBFF4 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BCBFF8 00000040  40 82 00 0C */	bne lbl_80BCC004
lbl_80BCBFFC:
/* 80BCBFFC 00000000  38 60 00 00 */	li r3, 0
/* 80BCC000 00000004  48 00 00 08 */	b lbl_80BCC008
lbl_80BCC004:
/* 80BCC004 00000000  38 60 00 01 */	li r3, 1
lbl_80BCC008:
/* 80BCC008 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCC00C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCC010 00000008  7C 08 03 A6 */	mtlr r0
/* 80BCC014 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCC018 00000010  4E 80 00 20 */	blr 
