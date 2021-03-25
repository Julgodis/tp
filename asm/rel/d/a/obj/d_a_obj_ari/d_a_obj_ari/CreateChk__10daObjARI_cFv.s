lbl_80BA483C:
/* 80BA483C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA4840 00000004  7C 08 02 A6 */	mflr r0
/* 80BA4844 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA4848 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA484C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA4850 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BA4854 00000018  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80BA4858 0000001C  7C 03 03 78 */	mr r3, r0
/* 80BA485C 00000020  28 00 00 0F */	cmplwi r0, 0xf
/* 80BA4860 00000024  40 82 00 08 */	bne lbl_80BA4868
/* 80BA4864 00000028  38 60 00 00 */	li r3, 0
lbl_80BA4868:
/* 80BA4868 00000000  88 1F 06 31 */	lbz r0, 0x631(r31)
/* 80BA486C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80BA4870 00000008  41 82 01 60 */	beq lbl_80BA49D0
/* 80BA4874 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BA4878 00000010  41 82 00 6C */	beq lbl_80BA48E4
/* 80BA487C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA4880 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA4884 0000001C  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80BA4888 00000020  7F E3 FB 78 */	mr r3, r31
/* 80BA488C 00000024  3C 80 80 BA */	lis r4, l_musiya_num@ha
/* 80BA4890 00000028  A0 04 54 F8 */	lhz r0, l_musiya_num@l(r4)
/* 80BA4894 0000002C  54 00 08 3C */	slwi r0, r0, 1
/* 80BA4898 00000030  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BA489C 00000034  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BA48A0 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BA48A4 0000003C  4B 49 01 18 */	b isEventBit__11dSv_event_cCFUs
/* 80BA48A8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80BA48AC 00000044  41 82 00 30 */	beq lbl_80BA48DC
/* 80BA48B0 00000048  7F E3 FB 78 */	mr r3, r31
/* 80BA48B4 0000004C  3C 80 80 BA */	lis r4, l_musiya_num@ha
/* 80BA48B8 00000050  38 84 54 F8 */	addi r4, r4, l_musiya_num@l
/* 80BA48BC 00000054  A0 04 00 02 */	lhz r0, 2(r4)	/* effective address: 80BA54FA */
/* 80BA48C0 00000058  54 00 08 3C */	slwi r0, r0, 1
/* 80BA48C4 0000005C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BA48C8 00000060  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BA48CC 00000064  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BA48D0 00000068  4B 49 00 EC */	b isEventBit__11dSv_event_cCFUs
/* 80BA48D4 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA48D8 00000070  40 82 00 F8 */	bne lbl_80BA49D0
lbl_80BA48DC:
/* 80BA48DC 00000000  38 60 00 00 */	li r3, 0
/* 80BA48E0 00000004  48 00 00 F4 */	b lbl_80BA49D4
lbl_80BA48E4:
/* 80BA48E4 00000000  3C 60 80 BA */	lis r3, stringBase0@ha
/* 80BA48E8 00000004  38 63 55 0C */	addi r3, r3, stringBase0@l
/* 80BA48EC 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80BA48F0 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BA48F4 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BA48F8 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80BA48FC 00000018  4B 7C 40 98 */	b strcmp
/* 80BA4900 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA4904 00000020  40 82 00 CC */	bne lbl_80BA49D0
/* 80BA4908 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA490C 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA4910 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 80BA4914 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80BA4918 00000034  40 82 00 B8 */	bne lbl_80BA49D0
/* 80BA491C 00000038  88 1F 06 30 */	lbz r0, 0x630(r31)	/* effective address: 80406FE0 */
/* 80BA4920 0000003C  3C 60 80 BA */	lis r3, l_ari_itemno@ha
/* 80BA4924 00000040  38 63 54 10 */	addi r3, r3, l_ari_itemno@l
/* 80BA4928 00000044  7C 63 00 AE */	lbzx r3, r3, r0
/* 80BA492C 00000048  4B 63 56 10 */	b isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80BA4930 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BA4934 00000050  41 82 00 0C */	beq lbl_80BA4940
/* 80BA4938 00000054  38 60 00 00 */	li r3, 0
/* 80BA493C 00000058  48 00 00 98 */	b lbl_80BA49D4
lbl_80BA4940:
/* 80BA4940 00000000  88 1F 06 30 */	lbz r0, 0x630(r31)	/* effective address: 80406FE0 */
/* 80BA4944 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BA4948 00000008  40 82 00 3C */	bne lbl_80BA4984
/* 80BA494C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA4950 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA4954 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BA4958 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80BA495C 0000001C  3C 80 80 BA */	lis r4, l_musiya_num@ha
/* 80BA4960 00000020  38 84 54 F8 */	addi r4, r4, l_musiya_num@l
/* 80BA4964 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80BA4968 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80BA496C 0000002C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BA4970 00000030  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BA4974 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BA4978 00000038  4B 49 00 44 */	b isEventBit__11dSv_event_cCFUs
/* 80BA497C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA4980 00000040  41 82 00 48 */	beq lbl_80BA49C8
lbl_80BA4984:
/* 80BA4984 00000000  88 1F 06 30 */	lbz r0, 0x630(r31)	/* effective address: 80406FE0 */
/* 80BA4988 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80BA498C 00000008  40 82 00 44 */	bne lbl_80BA49D0
/* 80BA4990 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BA4994 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BA4998 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80BA499C 00000018  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 80BA49A0 0000001C  3C 80 80 BA */	lis r4, l_musiya_num@ha
/* 80BA49A4 00000020  38 84 54 F8 */	addi r4, r4, l_musiya_num@l
/* 80BA49A8 00000024  7C 04 02 2E */	lhzx r0, r4, r0
/* 80BA49AC 00000028  54 00 08 3C */	slwi r0, r0, 1
/* 80BA49B0 0000002C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80BA49B4 00000030  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80BA49B8 00000034  7C 84 02 2E */	lhzx r4, r4, r0
/* 80BA49BC 00000038  4B 49 00 00 */	b isEventBit__11dSv_event_cCFUs
/* 80BA49C0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BA49C4 00000040  40 82 00 0C */	bne lbl_80BA49D0
lbl_80BA49C8:
/* 80BA49C8 00000000  38 60 00 00 */	li r3, 0
/* 80BA49CC 00000004  48 00 00 08 */	b lbl_80BA49D4
lbl_80BA49D0:
/* 80BA49D0 00000000  38 60 00 01 */	li r3, 1
lbl_80BA49D4:
/* 80BA49D4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA49D8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA49DC 00000008  7C 08 03 A6 */	mtlr r0
/* 80BA49E0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA49E4 00000010  4E 80 00 20 */	blr 
