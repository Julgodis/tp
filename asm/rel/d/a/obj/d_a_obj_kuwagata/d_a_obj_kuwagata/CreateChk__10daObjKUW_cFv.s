lbl_80C4C95C:
/* 80C4C95C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4C960 00000004  7C 08 02 A6 */	mflr r0
/* 80C4C964 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C4C968 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C4C96C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4C970 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C4C974 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80C4C978 0000001C  7C 03 03 78 */	mr r3, r0
/* 80C4C97C 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80C4C980 00000024  40 82 00 08 */	bne lbl_80C4C988
/* 80C4C984 00000028  38 60 00 00 */	li r3, 0
lbl_80C4C988:
/* 80C4C988 00000000  88 1F 09 C0 */	lbz r0, 0x9c0(r31)
/* 80C4C98C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80C4C990 00000008  41 82 01 60 */	beq lbl_80C4CAF0
/* 80C4C994 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C4C998 00000010  41 82 00 6C */	beq lbl_80C4CA04
/* 80C4C99C 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4C9A0 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4C9A4 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80C4C9A8 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C4C9AC 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C4C9B0 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80C4C9B4 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80C4C9B8 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C4C9BC 00000034  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C4C9C0 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C4C9C4 0000003C  4B FF D7 95 */	bl isEventBit__11dSv_event_cCFUs
/* 80C4C9C8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80C4C9CC 00000044  41 82 00 30 */	beq lbl_80C4C9FC
/* 80C4C9D0 00000048  7F E3 FB 78 */	mr r3, r31
/* 80C4C9D4 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C4C9D8 00000050  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C4C9DC 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80C4C9E0 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80C4C9E4 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C4C9E8 00000060  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C4C9EC 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C4C9F0 00000068  4B FF D7 69 */	bl isEventBit__11dSv_event_cCFUs
/* 80C4C9F4 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4C9F8 00000070  40 82 00 F8 */	bne lbl_80C4CAF0
lbl_80C4C9FC:
/* 80C4C9FC 00000000  38 60 00 00 */	li r3, 0
/* 80C4CA00 00000004  48 00 00 F4 */	b lbl_80C4CAF4
lbl_80C4CA04:
/* 80C4CA04 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C4CA08 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80C4CA0C 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80C4CA10 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C4CA14 00000010  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C4CA18 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80C4CA1C 00000018  4B FF D7 3D */	bl strcmp
/* 80C4CA20 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4CA24 00000020  40 82 00 CC */	bne lbl_80C4CAF0
/* 80C4CA28 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4CA2C 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4CA30 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80C4CA34 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80C4CA38 00000034  40 82 00 B8 */	bne lbl_80C4CAF0
/* 80C4CA3C 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C4CA40 0000003C  3C 60 00 00 */	lis r3, l_kuw_itemno@ha
/* 80C4CA44 00000040  38 63 00 00 */	addi r3, r3, l_kuw_itemno@l
/* 80C4CA48 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80C4CA4C 00000048  4B FF D7 0D */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80C4CA50 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C4CA54 00000050  41 82 00 0C */	beq lbl_80C4CA60
/* 80C4CA58 00000054  38 60 00 00 */	li r3, 0
/* 80C4CA5C 00000058  48 00 00 98 */	b lbl_80C4CAF4
lbl_80C4CA60:
/* 80C4CA60 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C4CA64 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C4CA68 00000008  40 82 00 3C */	bne lbl_80C4CAA4
/* 80C4CA6C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4CA70 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4CA74 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C4CA78 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C4CA7C 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C4CA80 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C4CA84 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C4CA88 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C4CA8C 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C4CA90 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C4CA94 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C4CA98 00000038  4B FF D6 C1 */	bl isEventBit__11dSv_event_cCFUs
/* 80C4CA9C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4CAA0 00000040  41 82 00 48 */	beq lbl_80C4CAE8
lbl_80C4CAA4:
/* 80C4CAA4 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C4CAA8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C4CAAC 00000008  40 82 00 44 */	bne lbl_80C4CAF0
/* 80C4CAB0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C4CAB4 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C4CAB8 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C4CABC 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C4CAC0 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C4CAC4 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C4CAC8 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C4CACC 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C4CAD0 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C4CAD4 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C4CAD8 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C4CADC 00000038  4B FF D6 7D */	bl isEventBit__11dSv_event_cCFUs
/* 80C4CAE0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4CAE4 00000040  40 82 00 0C */	bne lbl_80C4CAF0
lbl_80C4CAE8:
/* 80C4CAE8 00000000  38 60 00 00 */	li r3, 0
/* 80C4CAEC 00000004  48 00 00 08 */	b lbl_80C4CAF4
lbl_80C4CAF0:
/* 80C4CAF0 00000000  38 60 00 01 */	li r3, 1
lbl_80C4CAF4:
/* 80C4CAF4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4CAF8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4CAFC 00000008  7C 08 03 A6 */	mtlr r0
/* 80C4CB00 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C4CB04 00000010  4E 80 00 20 */	blr 
