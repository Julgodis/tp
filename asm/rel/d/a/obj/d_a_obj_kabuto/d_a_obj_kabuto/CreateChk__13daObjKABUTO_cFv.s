lbl_80C2D578:
/* 80C2D578 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2D57C 00000004  7C 08 02 A6 */	mflr r0
/* 80C2D580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2D584 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C2D588 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C2D58C 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C2D590 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80C2D594 0000001C  7C 03 03 78 */	mr r3, r0
/* 80C2D598 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80C2D59C 00000024  40 82 00 08 */	bne lbl_80C2D5A4
/* 80C2D5A0 00000028  38 60 00 00 */	li r3, 0
lbl_80C2D5A4:
/* 80C2D5A4 00000000  88 1F 07 36 */	lbz r0, 0x736(r31)
/* 80C2D5A8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80C2D5AC 00000008  41 82 01 60 */	beq lbl_80C2D70C
/* 80C2D5B0 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C2D5B4 00000010  41 82 00 6C */	beq lbl_80C2D620
/* 80C2D5B8 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2D5BC 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2D5C0 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80C2D5C4 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C2D5C8 00000024  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C2D5CC 00000028  A0 04 00 00 */	lhz r0, l_musiya_num@l(r4)
/* 80C2D5D0 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80C2D5D4 00000030  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C2D5D8 00000034  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C2D5DC 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C2D5E0 0000003C  4B FF D7 F9 */	bl isEventBit__11dSv_event_cCFUs
/* 80C2D5E4 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80C2D5E8 00000044  41 82 00 30 */	beq lbl_80C2D618
/* 80C2D5EC 00000048  7F E3 FB 78 */	mr r3, r31
/* 80C2D5F0 0000004C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C2D5F4 00000050  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C2D5F8 00000054  A0 04 00 02 */	lhz r0, 2(r4)
/* 80C2D5FC 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80C2D600 0000005C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C2D604 00000060  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C2D608 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C2D60C 00000068  4B FF D7 CD */	bl isEventBit__11dSv_event_cCFUs
/* 80C2D610 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2D614 00000070  40 82 00 F8 */	bne lbl_80C2D70C
lbl_80C2D618:
/* 80C2D618 00000000  38 60 00 00 */	li r3, 0
/* 80C2D61C 00000004  48 00 00 F4 */	b lbl_80C2D710
lbl_80C2D620:
/* 80C2D620 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C2D624 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l
/* 80C2D628 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80C2D62C 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C2D630 00000010  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C2D634 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80C2D638 00000018  4B FF D7 A1 */	bl strcmp
/* 80C2D63C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2D640 00000020  40 82 00 CC */	bne lbl_80C2D70C
/* 80C2D644 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2D648 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2D64C 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80C2D650 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80C2D654 00000034  40 82 00 B8 */	bne lbl_80C2D70C
/* 80C2D658 00000038  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C2D65C 0000003C  3C 60 00 00 */	lis r3, l_kab_itemno@ha
/* 80C2D660 00000040  38 63 00 00 */	addi r3, r3, l_kab_itemno@l
/* 80C2D664 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80C2D668 00000048  4B FF D7 71 */	bl isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80C2D66C 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C2D670 00000050  41 82 00 0C */	beq lbl_80C2D67C
/* 80C2D674 00000054  38 60 00 00 */	li r3, 0
/* 80C2D678 00000058  48 00 00 98 */	b lbl_80C2D710
lbl_80C2D67C:
/* 80C2D67C 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C2D680 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C2D684 00000008  40 82 00 3C */	bne lbl_80C2D6C0
/* 80C2D688 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2D68C 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2D690 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C2D694 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C2D698 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C2D69C 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C2D6A0 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C2D6A4 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C2D6A8 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C2D6AC 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C2D6B0 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C2D6B4 00000038  4B FF D7 25 */	bl isEventBit__11dSv_event_cCFUs
/* 80C2D6B8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2D6BC 00000040  41 82 00 48 */	beq lbl_80C2D704
lbl_80C2D6C0:
/* 80C2D6C0 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C2D6C4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C2D6C8 00000008  40 82 00 44 */	bne lbl_80C2D70C
/* 80C2D6CC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C2D6D0 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C2D6D4 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C2D6D8 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80C2D6DC 0000001C  3C 80 00 00 */	lis r4, l_musiya_num@ha
/* 80C2D6E0 00000020  38 84 00 00 */	addi r4, r4, l_musiya_num@l
/* 80C2D6E4 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80C2D6E8 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80C2D6EC 0000002C  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C2D6F0 00000030  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C2D6F4 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C2D6F8 00000038  4B FF D6 E1 */	bl isEventBit__11dSv_event_cCFUs
/* 80C2D6FC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2D700 00000040  40 82 00 0C */	bne lbl_80C2D70C
lbl_80C2D704:
/* 80C2D704 00000000  38 60 00 00 */	li r3, 0
/* 80C2D708 00000004  48 00 00 08 */	b lbl_80C2D710
lbl_80C2D70C:
/* 80C2D70C 00000000  38 60 00 01 */	li r3, 1
lbl_80C2D710:
/* 80C2D710 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C2D714 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2D718 00000008  7C 08 03 A6 */	mtlr r0
/* 80C2D71C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2D720 00000010  4E 80 00 20 */	blr 
