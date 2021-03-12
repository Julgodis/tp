lbl_80C3BAAC:
/* 80C3BAAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C3BAB0 00000004  7C 08 02 A6 */	mflr r0
/* 80C3BAB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3BAB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C3BABC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C3BAC0 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C3BAC4 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80C3BAC8 0000001C  7C 03 03 78 */	mr r3, r0
/* 80C3BACC 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80C3BAD0 00000024  40 82 00 08 */	bne lbl_80C3BAD8
/* 80C3BAD4 00000028  38 60 00 00 */	li r3, 0
lbl_80C3BAD8:
/* 80C3BAD8 00000000  88 1F 08 08 */	lbz r0, 0x808(r31)
/* 80C3BADC 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80C3BAE0 00000008  41 82 01 60 */	beq lbl_80C3BC40
/* 80C3BAE4 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C3BAE8 00000010  41 82 00 6C */	beq lbl_80C3BB54
/* 80C3BAEC 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3BAF0 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3BAF4 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80C3BAF8 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C3BAFC 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C3BB00 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80C3BB04 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80C3BB08 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C3BB0C 00000034  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C3BB10 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C3BB14 0000003C  4B FF DD C5 */	bl isEventBit__11dSv_event_cCFUs
/* 80C3BB18 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80C3BB1C 00000044  41 82 00 30 */	beq lbl_80C3BB4C
/* 80C3BB20 00000048  7F E3 FB 78 */	mr r3, r31
/* 80C3BB24 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C3BB28 00000050  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C3BB2C 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80C3BB30 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80C3BB34 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C3BB38 00000060  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C3BB3C 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C3BB40 00000068  4B FF DD 99 */	bl isEventBit__11dSv_event_cCFUs
/* 80C3BB44 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3BB48 00000070  40 82 00 F8 */	bne lbl_80C3BC40
lbl_80C3BB4C:
/* 80C3BB4C 00000000  38 60 00 00 */	li r3, 0
/* 80C3BB50 00000004  48 00 00 F4 */	b lbl_80C3BC44
lbl_80C3BB54:
/* 80C3BB54 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C3BB58 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80C3BB5C 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80C3BB60 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C3BB64 00000010  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C3BB68 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80C3BB6C 00000018  4B FF DD 6D */	bl strcmp
/* 80C3BB70 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3BB74 00000020  40 82 00 CC */	bne lbl_80C3BC40
/* 80C3BB78 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3BB7C 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3BB80 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80C3BB84 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80C3BB88 00000034  40 82 00 B8 */	bne lbl_80C3BC40
/* 80C3BB8C 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C3BB90 0000003C  3C 60 00 00 */	lis r3, l_kat_itemno@ha
/* 80C3BB94 00000040  38 63 00 00 */	addi r3, r3, l_kat_itemno@l
/* 80C3BB98 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80C3BB9C 00000048  4B FF DD 3D */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80C3BBA0 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C3BBA4 00000050  41 82 00 0C */	beq lbl_80C3BBB0
/* 80C3BBA8 00000054  38 60 00 00 */	li r3, 0
/* 80C3BBAC 00000058  48 00 00 98 */	b lbl_80C3BC44
lbl_80C3BBB0:
/* 80C3BBB0 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C3BBB4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C3BBB8 00000008  40 82 00 3C */	bne lbl_80C3BBF4
/* 80C3BBBC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3BBC0 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3BBC4 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C3BBC8 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C3BBCC 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C3BBD0 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C3BBD4 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C3BBD8 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C3BBDC 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C3BBE0 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C3BBE4 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C3BBE8 00000038  4B FF DC F1 */	bl isEventBit__11dSv_event_cCFUs
/* 80C3BBEC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3BBF0 00000040  41 82 00 48 */	beq lbl_80C3BC38
lbl_80C3BBF4:
/* 80C3BBF4 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C3BBF8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C3BBFC 00000008  40 82 00 44 */	bne lbl_80C3BC40
/* 80C3BC00 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3BC04 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3BC08 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C3BC0C 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C3BC10 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C3BC14 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C3BC18 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C3BC1C 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C3BC20 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C3BC24 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C3BC28 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C3BC2C 00000038  4B FF DC AD */	bl isEventBit__11dSv_event_cCFUs
/* 80C3BC30 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3BC34 00000040  40 82 00 0C */	bne lbl_80C3BC40
lbl_80C3BC38:
/* 80C3BC38 00000000  38 60 00 00 */	li r3, 0
/* 80C3BC3C 00000004  48 00 00 08 */	b lbl_80C3BC44
lbl_80C3BC40:
/* 80C3BC40 00000000  38 60 00 01 */	li r3, 1
lbl_80C3BC44:
/* 80C3BC44 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C3BC48 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C3BC4C 00000008  7C 08 03 A6 */	mtlr r0
/* 80C3BC50 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C3BC54 00000010  4E 80 00 20 */	blr 
