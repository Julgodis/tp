lbl_80D065D0:
/* 80D065D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D065D4 00000004  7C 08 02 A6 */	mflr r0
/* 80D065D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D065DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D065E0 00000010  4B 65 BB FC */	b _savegpr_29
/* 80D065E4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D065E8 00000018  80 83 05 A0 */	lwz r4, 0x5a0(r3)
/* 80D065EC 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 80D065F0 00000020  4B 31 3F 88 */	b fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80D065F4 00000024  4B 4A 5F 88 */	b dKy_darkworld_check__Fv
/* 80D065F8 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D065FC 0000002C  40 82 00 18 */	bne lbl_80D06614
/* 80D06600 00000030  38 60 00 18 */	li r3, 0x18
/* 80D06604 00000034  38 80 00 4B */	li r4, 0x4b
/* 80D06608 00000038  4B 32 71 38 */	b dComIfGs_isStageSwitch__Fii
/* 80D0660C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D06610 00000040  41 82 00 68 */	beq lbl_80D06678
lbl_80D06614:
/* 80D06614 00000000  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D06618 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80D0661C 00000008  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D06620 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D06624 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 80D06628 00000014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D0662C 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80D06630 0000001C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80D06634 00000020  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D06638 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80D0663C 00000028  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D06640 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D06644 00000030  80 63 00 08 */	lwz r3, 8(r3)
/* 80D06648 00000034  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D0664C 00000038  60 00 00 01 */	ori r0, r0, 1
/* 80D06650 0000003C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80D06654 00000040  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D06658 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80D0665C 00000048  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D06660 0000004C  80 63 00 08 */	lwz r3, 8(r3)
/* 80D06664 00000050  80 63 00 08 */	lwz r3, 8(r3)
/* 80D06668 00000054  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D0666C 00000058  60 00 00 01 */	ori r0, r0, 1
/* 80D06670 0000005C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80D06674 00000060  48 00 01 74 */	b lbl_80D067E8
lbl_80D06678:
/* 80D06678 00000000  38 60 00 00 */	li r3, 0
/* 80D0667C 00000004  4B 32 63 00 */	b getLayerNo__14dComIfG_play_cFi
/* 80D06680 00000008  2C 03 00 04 */	cmpwi r3, 4
/* 80D06684 0000000C  40 82 01 44 */	bne lbl_80D067C8
/* 80D06688 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D0668C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D06690 00000018  3B A3 07 F0 */	addi r29, r3, 0x7f0
/* 80D06694 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80D06698 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D0669C 00000024  3B C4 72 88 */	addi r30, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D066A0 00000028  A0 9E 02 D2 */	lhz r4, 0x2d2(r30)	/* effective address: 803A755A */
/* 80D066A4 0000002C  4B 32 E3 18 */	b isEventBit__11dSv_event_cCFUs
/* 80D066A8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D066AC 00000034  40 82 00 24 */	bne lbl_80D066D0
/* 80D066B0 00000038  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D066B4 0000003C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D066B8 00000040  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D066BC 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80D066C0 00000048  80 63 00 08 */	lwz r3, 8(r3)
/* 80D066C4 0000004C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D066C8 00000050  60 00 00 01 */	ori r0, r0, 1
/* 80D066CC 00000054  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80D066D0:
/* 80D066D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D066D4 00000004  A0 9E 02 D2 */	lhz r4, 0x2d2(r30)	/* effective address: 803A755A */
/* 80D066D8 00000008  4B 32 E2 E4 */	b isEventBit__11dSv_event_cCFUs
/* 80D066DC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80D066E0 00000010  41 82 00 5C */	beq lbl_80D0673C
/* 80D066E4 00000014  7F A3 EB 78 */	mr r3, r29
/* 80D066E8 00000018  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D066EC 0000001C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D066F0 00000020  A0 84 02 14 */	lhz r4, 0x214(r4)	/* effective address: 803A749C */
/* 80D066F4 00000024  4B 32 E2 C8 */	b isEventBit__11dSv_event_cCFUs
/* 80D066F8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D066FC 0000002C  41 82 00 40 */	beq lbl_80D0673C
/* 80D06700 00000030  7F A3 EB 78 */	mr r3, r29
/* 80D06704 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D06708 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0670C 0000003C  A0 84 02 16 */	lhz r4, 0x216(r4)	/* effective address: 803A749E */
/* 80D06710 00000040  4B 32 E2 AC */	b isEventBit__11dSv_event_cCFUs
/* 80D06714 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D06718 00000048  40 82 00 24 */	bne lbl_80D0673C
/* 80D0671C 0000004C  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D06720 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80D06724 00000054  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D06728 00000058  80 63 00 04 */	lwz r3, 4(r3)
/* 80D0672C 0000005C  80 63 00 08 */	lwz r3, 8(r3)
/* 80D06730 00000060  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D06734 00000064  60 00 00 01 */	ori r0, r0, 1
/* 80D06738 00000068  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80D0673C:
/* 80D0673C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D06740 00000004  A0 9E 02 D2 */	lhz r4, 0x2d2(r30)	/* effective address: 803A755A */
/* 80D06744 00000008  4B 32 E2 78 */	b isEventBit__11dSv_event_cCFUs
/* 80D06748 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0674C 00000010  41 82 00 9C */	beq lbl_80D067E8
/* 80D06750 00000014  7F A3 EB 78 */	mr r3, r29
/* 80D06754 00000018  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D06758 0000001C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0675C 00000020  A0 84 02 14 */	lhz r4, 0x214(r4)	/* effective address: 803A749C */
/* 80D06760 00000024  4B 32 E2 5C */	b isEventBit__11dSv_event_cCFUs
/* 80D06764 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D06768 0000002C  41 82 00 80 */	beq lbl_80D067E8
/* 80D0676C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80D06770 00000034  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D06774 00000038  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D06778 0000003C  A0 84 02 16 */	lhz r4, 0x216(r4)	/* effective address: 803A749E */
/* 80D0677C 00000040  4B 32 E2 40 */	b isEventBit__11dSv_event_cCFUs
/* 80D06780 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D06784 00000048  41 82 00 64 */	beq lbl_80D067E8
/* 80D06788 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80D0678C 00000050  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D06790 00000054  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D06794 00000058  A0 84 02 18 */	lhz r4, 0x218(r4)	/* effective address: 803A74A0 */
/* 80D06798 0000005C  4B 32 E2 24 */	b isEventBit__11dSv_event_cCFUs
/* 80D0679C 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80D067A0 00000064  40 82 00 48 */	bne lbl_80D067E8
/* 80D067A4 00000068  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D067A8 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D067AC 00000070  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D067B0 00000074  80 63 00 08 */	lwz r3, 8(r3)
/* 80D067B4 00000078  80 63 00 08 */	lwz r3, 8(r3)
/* 80D067B8 0000007C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D067BC 00000080  60 00 00 01 */	ori r0, r0, 1
/* 80D067C0 00000084  90 03 00 0C */	stw r0, 0xc(r3)
/* 80D067C4 00000088  48 00 00 24 */	b lbl_80D067E8
lbl_80D067C8:
/* 80D067C8 00000000  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D067CC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80D067D0 00000008  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D067D4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D067D8 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 80D067DC 00000014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D067E0 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80D067E4 0000001C  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80D067E8:
/* 80D067E8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D067EC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D067F0 00000008  3B A3 07 F0 */	addi r29, r3, 0x7f0
/* 80D067F4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80D067F8 00000010  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D067FC 00000014  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D06800 00000018  A0 84 00 CE */	lhz r4, 0xce(r4)	/* effective address: 803A7356 */
/* 80D06804 0000001C  4B 32 E1 B8 */	b isEventBit__11dSv_event_cCFUs
/* 80D06808 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D0680C 00000024  41 82 00 68 */	beq lbl_80D06874
/* 80D06810 00000028  7F A3 EB 78 */	mr r3, r29
/* 80D06814 0000002C  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D06818 00000030  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D0681C 00000034  A0 84 02 18 */	lhz r4, 0x218(r4)	/* effective address: 803A74A0 */
/* 80D06820 00000038  4B 32 E1 9C */	b isEventBit__11dSv_event_cCFUs
/* 80D06824 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80D06828 00000040  40 82 00 20 */	bne lbl_80D06848
/* 80D0682C 00000044  7F A3 EB 78 */	mr r3, r29
/* 80D06830 00000048  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80D06834 0000004C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80D06838 00000050  A0 84 02 10 */	lhz r4, 0x210(r4)	/* effective address: 803A7498 */
/* 80D0683C 00000054  4B 32 E1 80 */	b isEventBit__11dSv_event_cCFUs
/* 80D06840 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80D06844 0000005C  40 82 00 30 */	bne lbl_80D06874
lbl_80D06848:
/* 80D06848 00000000  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D0684C 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80D06850 00000008  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80D06854 0000000C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80D06858 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 80D0685C 00000014  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D06860 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80D06864 0000001C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80D06868 00000020  38 00 00 00 */	li r0, 0
/* 80D0686C 00000024  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D06870 00000028  48 00 00 38 */	b lbl_80D068A8
lbl_80D06874:
/* 80D06874 00000000  3C 60 20 00 */	lis r3, 0x2000 /* 0x2000000A@ha */
/* 80D06878 00000004  38 03 00 0A */	addi r0, r3, 0x000A /* 0x2000000A@l */
/* 80D0687C 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D06880 0000000C  4B 4A 5C FC */	b dKy_darkworld_check__Fv
/* 80D06884 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D06888 00000014  38 00 00 62 */	li r0, 0x62
/* 80D0688C 00000018  41 82 00 08 */	beq lbl_80D06894
/* 80D06890 0000001C  38 00 00 DA */	li r0, 0xda
lbl_80D06894:
/* 80D06894 00000000  98 1F 05 44 */	stb r0, 0x544(r31)
/* 80D06898 00000004  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80D0689C 00000008  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80D068A0 0000000C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80D068A4 00000010  98 1F 05 47 */	stb r0, 0x547(r31)
lbl_80D068A8:
/* 80D068A8 00000000  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80D068AC 00000004  3C 60 80 D0 */	lis r3, lit_4017@ha
/* 80D068B0 00000008  C0 23 6C 04 */	lfs f1, lit_4017@l(r3)
/* 80D068B4 0000000C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D068B8 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 80D068BC 00000014  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D068C0 00000018  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80D068C4 0000001C  D0 3F 05 54 */	stfs f1, 0x554(r31)
/* 80D068C8 00000020  D0 5F 05 58 */	stfs f2, 0x558(r31)
/* 80D068CC 00000024  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80D068D0 00000028  7F E4 FB 78 */	mr r4, r31
/* 80D068D4 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D068D8 00000030  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80D068DC 00000034  7C 05 07 34 */	extsh r5, r0
/* 80D068E0 00000038  38 C0 00 00 */	li r6, 0
/* 80D068E4 0000003C  38 E0 00 00 */	li r7, 0
/* 80D068E8 00000040  4B 54 36 A8 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80D068EC 00000044  4B 53 17 AC */	b endFlowGroup__12dMsgObject_cFv
/* 80D068F0 00000048  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80D068F4 0000004C  38 03 00 24 */	addi r0, r3, 0x24
/* 80D068F8 00000050  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D068FC 00000054  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80D06900 00000058  4B 30 64 64 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80D06904 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06908 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0690C 00000064  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80D06910 00000068  4B 30 5B 24 */	b mDoMtx_YrotM__FPA4_fs
/* 80D06914 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06918 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0691C 00000074  38 9F 05 6C */	addi r4, r31, 0x56c
/* 80D06920 00000078  4B 63 FB 90 */	b PSMTXCopy
/* 80D06924 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D06928 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D0692C 00000084  80 9F 05 A0 */	lwz r4, 0x5a0(r31)
/* 80D06930 00000088  38 84 00 24 */	addi r4, r4, 0x24
/* 80D06934 0000008C  4B 63 FB 7C */	b PSMTXCopy
/* 80D06938 00000090  38 00 FF FF */	li r0, -1
/* 80D0693C 00000094  B0 1F 05 FC */	sth r0, 0x5fc(r31)
/* 80D06940 00000098  38 60 00 04 */	li r3, 4
/* 80D06944 0000009C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D06948 000000A0  4B 65 B8 E0 */	b _restgpr_29
/* 80D0694C 000000A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D06950 000000A8  7C 08 03 A6 */	mtlr r0
/* 80D06954 000000AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80D06958 000000B0  4E 80 00 20 */	blr 
