lbl_8019B5F4:
/* 8019B5F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B5F8 00000004  7C 08 02 A6 */	mflr r0
/* 8019B5FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B600 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B604 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8019B608 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8019B60C 00000018  80 63 00 FC */	lwz r3, 0xfc(r3)
/* 8019B610 0000001C  88 03 01 BB */	lbz r0, 0x1bb(r3)
/* 8019B614 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8019B618 00000024  40 82 00 2C */	bne lbl_8019B644
/* 8019B61C 00000028  38 00 00 03 */	li r0, 3
/* 8019B620 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B624 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B628 00000034  98 03 5E 89 */	stb r0, 0x5e89(r3)	/* effective address: 8040C049 */
/* 8019B62C 00000038  38 00 00 00 */	li r0, 0
/* 8019B630 0000003C  98 03 5E B5 */	stb r0, 0x5eb5(r3)	/* effective address: 8040C075 */
/* 8019B634 00000040  38 00 00 01 */	li r0, 1
/* 8019B638 00000044  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 8019B63C 00000048  90 03 00 00 */	stw r0, 0(r3)
/* 8019B640 0000004C  48 00 01 20 */	b lbl_8019B760
lbl_8019B644:
/* 8019B644 00000000  28 00 00 01 */	cmplwi r0, 1
/* 8019B648 00000004  40 82 01 18 */	bne lbl_8019B760
/* 8019B64C 00000008  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8019B650 0000000C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8019B654 00000010  88 03 00 C2 */	lbz r0, 0xc2(r3)	/* effective address: 8043024A */
/* 8019B658 00000014  28 00 00 01 */	cmplwi r0, 1
/* 8019B65C 00000018  41 82 00 0C */	beq lbl_8019B668
/* 8019B660 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 8019B664 00000020  40 82 00 18 */	bne lbl_8019B67C
lbl_8019B668:
/* 8019B668 00000000  38 00 00 01 */	li r0, 1
/* 8019B66C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B670 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B674 0000000C  98 03 5E 89 */	stb r0, 0x5e89(r3)	/* effective address: 8040C049 */
/* 8019B678 00000010  48 00 00 14 */	b lbl_8019B68C
lbl_8019B67C:
/* 8019B67C 00000000  38 00 00 02 */	li r0, 2
/* 8019B680 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B684 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B688 0000000C  98 03 5E 89 */	stb r0, 0x5e89(r3)	/* effective address: 8040C049 */
lbl_8019B68C:
/* 8019B68C 00000000  38 00 00 00 */	li r0, 0
/* 8019B690 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B694 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B698 0000000C  98 03 5E B5 */	stb r0, 0x5eb5(r3)	/* effective address: 8040C075 */
/* 8019B69C 00000010  3B C3 07 F0 */	addi r30, r3, 0x7f0
/* 8019B6A0 00000014  7F C3 F3 78 */	mr r3, r30
/* 8019B6A4 00000018  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8019B6A8 0000001C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8019B6AC 00000020  A0 84 01 C4 */	lhz r4, 0x1c4(r4)	/* effective address: 803A744C */
/* 8019B6B0 00000024  4B E9 93 0D */	bl isEventBit__11dSv_event_cCFUs
/* 8019B6B4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8019B6B8 0000002C  40 82 00 2C */	bne lbl_8019B6E4
/* 8019B6BC 00000030  7F C3 F3 78 */	mr r3, r30
/* 8019B6C0 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8019B6C4 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8019B6C8 0000003C  A0 84 01 C0 */	lhz r4, 0x1c0(r4)	/* effective address: 803A7448 */
/* 8019B6CC 00000040  4B E9 92 D9 */	bl offEventBit__11dSv_event_cFUs
/* 8019B6D0 00000044  7F C3 F3 78 */	mr r3, r30
/* 8019B6D4 00000048  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8019B6D8 0000004C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8019B6DC 00000050  A0 84 01 C2 */	lhz r4, 0x1c2(r4)	/* effective address: 803A744A */
/* 8019B6E0 00000054  4B E9 92 C5 */	bl offEventBit__11dSv_event_cFUs
lbl_8019B6E4:
/* 8019B6E4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B6E8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B6EC 00000008  38 63 00 CC */	addi r3, r3, 0xcc
/* 8019B6F0 0000000C  38 80 00 48 */	li r4, 0x48
/* 8019B6F4 00000010  4B E9 87 D5 */	bl isFirstBit__21dSv_player_get_item_cCFUc
/* 8019B6F8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8019B6FC 00000018  41 82 00 54 */	beq lbl_8019B750
/* 8019B700 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B704 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B708 00000024  3B C3 00 9C */	addi r30, r3, 0x9c
/* 8019B70C 00000028  7F C3 F3 78 */	mr r3, r30
/* 8019B710 0000002C  38 80 00 01 */	li r4, 1
/* 8019B714 00000030  38 A0 00 01 */	li r5, 1
/* 8019B718 00000034  4B E9 79 19 */	bl getItem__17dSv_player_item_cCFib
/* 8019B71C 00000038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8019B720 0000003C  28 00 00 FF */	cmplwi r0, 0xff
/* 8019B724 00000040  40 82 00 2C */	bne lbl_8019B750
/* 8019B728 00000044  7F C3 F3 78 */	mr r3, r30
/* 8019B72C 00000048  38 80 00 01 */	li r4, 1
/* 8019B730 0000004C  38 A0 00 48 */	li r5, 0x48
/* 8019B734 00000050  4B E9 78 85 */	bl setItem__17dSv_player_item_cFiUc
/* 8019B738 00000054  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8019B73C 00000058  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8019B740 0000005C  A0 03 00 B6 */	lhz r0, 0xb6(r3)	/* effective address: 8043023E */
/* 8019B744 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B748 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B74C 00000068  B0 03 00 08 */	sth r0, 8(r3)	/* effective address: 804061C8 */
lbl_8019B750:
/* 8019B750 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8019B754 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8019B758 00000008  38 80 00 00 */	li r4, 0
/* 8019B75C 0000000C  48 08 29 69 */	bl resetMiniGameItem__13dMeter2Info_cFb
lbl_8019B760:
/* 8019B760 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8019B764 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8019B768 00000008  88 03 00 C2 */	lbz r0, 0xc2(r3)	/* effective address: 8043024A */
/* 8019B76C 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8019B770 00000010  40 82 00 2C */	bne lbl_8019B79C
/* 8019B774 00000014  28 00 00 02 */	cmplwi r0, 2
/* 8019B778 00000018  40 82 00 24 */	bne lbl_8019B79C
/* 8019B77C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8019B780 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8019B784 00000024  88 03 5E 89 */	lbz r0, 0x5e89(r3)	/* effective address: 8040C049 */
/* 8019B788 00000028  28 00 00 01 */	cmplwi r0, 1
/* 8019B78C 0000002C  40 82 00 10 */	bne lbl_8019B79C
/* 8019B790 00000030  38 00 00 04 */	li r0, 4
/* 8019B794 00000034  98 1F 01 18 */	stb r0, 0x118(r31)
/* 8019B798 00000038  48 00 00 0C */	b lbl_8019B7A4
lbl_8019B79C:
/* 8019B79C 00000000  38 00 00 08 */	li r0, 8
/* 8019B7A0 00000004  98 1F 01 18 */	stb r0, 0x118(r31)
lbl_8019B7A4:
/* 8019B7A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B7A8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019B7AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B7B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8019B7B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B7B8 00000014  4E 80 00 20 */	blr 
