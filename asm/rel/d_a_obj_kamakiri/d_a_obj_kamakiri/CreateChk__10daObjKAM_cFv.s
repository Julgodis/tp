lbl_80C378F4:
/* 80C378F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C378F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C378FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C37900 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C37904 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C37908 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C3790C 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80C37910 0000001C  7C 03 03 78 */	mr r3, r0
/* 80C37914 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80C37918 00000024  40 82 00 08 */	bne lbl_80C37920
/* 80C3791C 00000028  38 60 00 00 */	li r3, 0
lbl_80C37920:
/* 80C37920 00000000  88 1F 09 C0 */	lbz r0, 0x9c0(r31)
/* 80C37924 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80C37928 00000008  41 82 01 60 */	beq lbl_80C37A88
/* 80C3792C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C37930 00000010  41 82 00 6C */	beq lbl_80C3799C
/* 80C37934 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C37938 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C3793C 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80C37940 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C37944 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C37948 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80C3794C 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80C37950 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C37954 00000034  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C37958 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C3795C 0000003C  4B FF D7 9D */	bl isEventBit__11dSv_event_cCFUs
/* 80C37960 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80C37964 00000044  41 82 00 30 */	beq lbl_80C37994
/* 80C37968 00000048  7F E3 FB 78 */	mr r3, r31
/* 80C3796C 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C37970 00000050  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80C37974 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80C37978 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80C3797C 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C37980 00000060  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C37984 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C37988 00000068  4B FF D7 71 */	bl isEventBit__11dSv_event_cCFUs
/* 80C3798C 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80C37990 00000070  40 82 00 F8 */	bne lbl_80C37A88
lbl_80C37994:
/* 80C37994 00000000  38 60 00 00 */	li r3, 0
/* 80C37998 00000004  48 00 00 F4 */	b lbl_80C37A8C
lbl_80C3799C:
/* 80C3799C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C379A0 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80C379A4 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80C379A8 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C379AC 00000010  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C379B0 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80C379B4 00000018  4B FF D7 45 */	bl strcmp
/* 80C379B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C379BC 00000020  40 82 00 CC */	bne lbl_80C37A88
/* 80C379C0 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C379C4 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C379C8 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80C379CC 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80C379D0 00000034  40 82 00 B8 */	bne lbl_80C37A88
/* 80C379D4 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C379D8 0000003C  3C 60 00 00 */	lis r3, l_kam_itemno@ha
/* 80C379DC 00000040  38 63 00 00 */	addi r3, l_kam_itemno@l
/* 80C379E0 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80C379E4 00000048  4B FF D7 15 */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80C379E8 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C379EC 00000050  41 82 00 0C */	beq lbl_80C379F8
/* 80C379F0 00000054  38 60 00 00 */	li r3, 0
/* 80C379F4 00000058  48 00 00 98 */	b lbl_80C37A8C
lbl_80C379F8:
/* 80C379F8 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C379FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C37A00 00000008  40 82 00 3C */	bne lbl_80C37A3C
/* 80C37A04 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C37A08 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C37A0C 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C37A10 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C37A14 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C37A18 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80C37A1C 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C37A20 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C37A24 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C37A28 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C37A2C 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C37A30 00000038  4B FF D6 C9 */	bl isEventBit__11dSv_event_cCFUs
/* 80C37A34 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C37A38 00000040  41 82 00 48 */	beq lbl_80C37A80
lbl_80C37A3C:
/* 80C37A3C 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C37A40 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C37A44 00000008  40 82 00 44 */	bne lbl_80C37A88
/* 80C37A48 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C37A4C 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C37A50 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C37A54 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C37A58 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C37A5C 00000020  38 84 00 00 */	addi r4, l_musiya_num@l
/* 80C37A60 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C37A64 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C37A68 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C37A6C 00000030  38 84 00 00 */	addi r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C37A70 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C37A74 00000038  4B FF D6 85 */	bl isEventBit__11dSv_event_cCFUs
/* 80C37A78 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C37A7C 00000040  40 82 00 0C */	bne lbl_80C37A88
lbl_80C37A80:
/* 80C37A80 00000000  38 60 00 00 */	li r3, 0
/* 80C37A84 00000004  48 00 00 08 */	b lbl_80C37A8C
lbl_80C37A88:
/* 80C37A88 00000000  38 60 00 01 */	li r3, 1
lbl_80C37A8C:
/* 80C37A8C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C37A90 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C37A94 00000008  7C 08 03 A6 */	mtlr r0
/* 80C37A98 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C37A9C 00000010  4E 80 00 20 */	blr 