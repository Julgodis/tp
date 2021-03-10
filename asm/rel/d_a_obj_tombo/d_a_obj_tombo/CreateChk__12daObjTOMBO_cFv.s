lbl_80D1AFC8:
/* 80D1AFC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1AFCC 00000004  7C 08 02 A6 */	mflr r0
/* 80D1AFD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1AFD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1AFD8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D1AFDC 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D1AFE0 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80D1AFE4 0000001C  7C 03 03 78 */	mr r3, r0
/* 80D1AFE8 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80D1AFEC 00000024  40 82 00 08 */	bne lbl_80D1AFF4
/* 80D1AFF0 00000028  38 60 00 00 */	li r3, 0
lbl_80D1AFF4:
/* 80D1AFF4 00000000  88 1F 07 5C */	lbz r0, 0x75c(r31)
/* 80D1AFF8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80D1AFFC 00000008  41 82 01 60 */	beq lbl_80D1B15C
/* 80D1B000 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D1B004 00000010  41 82 00 6C */	beq lbl_80D1B070
/* 80D1B008 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1B00C 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D1B010 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80D1B014 00000020  7F E3 FB 78 */	mr r3, r31
/* 80D1B018 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D1B01C 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80D1B020 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80D1B024 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D1B028 00000034  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D1B02C 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D1B030 0000003C  4B FF E1 09 */	bl isEventBit__11dSv_event_cCFUs
/* 80D1B034 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80D1B038 00000044  41 82 00 30 */	beq lbl_80D1B068
/* 80D1B03C 00000048  7F E3 FB 78 */	mr r3, r31
/* 80D1B040 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D1B044 00000050  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80D1B048 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80D1B04C 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80D1B050 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D1B054 00000060  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D1B058 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D1B05C 00000068  4B FF E0 DD */	bl isEventBit__11dSv_event_cCFUs
/* 80D1B060 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80D1B064 00000070  40 82 00 F8 */	bne lbl_80D1B15C
lbl_80D1B068:
/* 80D1B068 00000000  38 60 00 00 */	li r3, 0
/* 80D1B06C 00000004  48 00 00 F4 */	b lbl_80D1B160
lbl_80D1B070:
/* 80D1B070 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80D1B074 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80D1B078 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80D1B07C 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80D1B080 00000010  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80D1B084 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80D1B088 00000018  4B FF E0 B1 */	bl strcmp
/* 80D1B08C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D1B090 00000020  40 82 00 CC */	bne lbl_80D1B15C
/* 80D1B094 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1B098 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D1B09C 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80D1B0A0 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80D1B0A4 00000034  40 82 00 B8 */	bne lbl_80D1B15C
/* 80D1B0A8 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D1B0AC 0000003C  3C 60 00 00 */	lis r3, l_tom_itemno@ha
/* 80D1B0B0 00000040  38 63 00 00 */	addi r3, l_tom_itemno@l
/* 80D1B0B4 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80D1B0B8 00000048  4B FF E0 81 */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80D1B0BC 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D1B0C0 00000050  41 82 00 0C */	beq lbl_80D1B0CC
/* 80D1B0C4 00000054  38 60 00 00 */	li r3, 0
/* 80D1B0C8 00000058  48 00 00 98 */	b lbl_80D1B160
lbl_80D1B0CC:
/* 80D1B0CC 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D1B0D0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D1B0D4 00000008  40 82 00 3C */	bne lbl_80D1B110
/* 80D1B0D8 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1B0DC 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D1B0E0 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D1B0E4 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80D1B0E8 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D1B0EC 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80D1B0F0 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80D1B0F4 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80D1B0F8 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D1B0FC 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D1B100 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D1B104 00000038  4B FF E0 35 */	bl isEventBit__11dSv_event_cCFUs
/* 80D1B108 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D1B10C 00000040  41 82 00 48 */	beq lbl_80D1B154
lbl_80D1B110:
/* 80D1B110 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D1B114 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80D1B118 00000008  40 82 00 44 */	bne lbl_80D1B15C
/* 80D1B11C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1B120 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D1B124 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80D1B128 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80D1B12C 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80D1B130 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80D1B134 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80D1B138 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80D1B13C 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D1B140 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D1B144 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80D1B148 00000038  4B FF DF F1 */	bl isEventBit__11dSv_event_cCFUs
/* 80D1B14C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D1B150 00000040  40 82 00 0C */	bne lbl_80D1B15C
lbl_80D1B154:
/* 80D1B154 00000000  38 60 00 00 */	li r3, 0
/* 80D1B158 00000004  48 00 00 08 */	b lbl_80D1B160
lbl_80D1B15C:
/* 80D1B15C 00000000  38 60 00 01 */	li r3, 1
lbl_80D1B160:
/* 80D1B160 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1B164 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1B168 00000008  7C 08 03 A6 */	mtlr r0
/* 80D1B16C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1B170 00000010  4E 80 00 20 */	blr 
