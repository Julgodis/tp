lbl_80C99F7C:
/* 80C99F7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C99F80 00000004  7C 08 02 A6 */	mflr r0
/* 80C99F84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C99F88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C99F8C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C99F90 00000014  7C 65 1B 78 */	mr r5, r3
/* 80C99F94 00000018  3B E0 00 01 */	li r31, 1
/* 80C99F98 0000001C  7F FE FB 78 */	mr r30, r31
/* 80C99F9C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C99FA0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C99FA4 00000028  80 05 00 B0 */	lwz r0, 0xb0(r5)
/* 80C99FA8 0000002C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80C99FAC 00000030  88 05 04 BA */	lbz r0, 0x4ba(r5)
/* 80C99FB0 00000034  7C 05 07 74 */	extsb r5, r0
/* 80C99FB4 00000038  4B 39 B3 AC */	b isSwitch__10dSv_info_cCFii
/* 80C99FB8 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80C99FBC 00000040  40 82 00 2C */	bne lbl_80C99FE8
/* 80C99FC0 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C99FC4 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C99FC8 0000004C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C99FCC 00000050  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C99FD0 00000054  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C99FD4 00000058  A0 84 02 D2 */	lhz r4, 0x2d2(r4)	/* effective address: 803A755A */
/* 80C99FD8 0000005C  4B 39 A9 E4 */	b isEventBit__11dSv_event_cCFUs
/* 80C99FDC 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80C99FE0 00000064  40 82 00 08 */	bne lbl_80C99FE8
/* 80C99FE4 00000068  3B C0 00 00 */	li r30, 0
lbl_80C99FE8:
/* 80C99FE8 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80C99FEC 00000004  40 82 00 2C */	bne lbl_80C9A018
/* 80C99FF0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C99FF4 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C99FF8 00000010  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C99FFC 00000014  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C9A000 00000018  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C9A004 0000001C  A0 84 02 C4 */	lhz r4, 0x2c4(r4)	/* effective address: 803A754C */
/* 80C9A008 00000020  4B 39 A9 B4 */	b isEventBit__11dSv_event_cCFUs
/* 80C9A00C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80C9A010 00000028  40 82 00 08 */	bne lbl_80C9A018
/* 80C9A014 0000002C  3B E0 00 00 */	li r31, 0
lbl_80C9A018:
/* 80C9A018 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80C9A01C 00000004  30 03 FF FF */	addic r0, r3, -1
/* 80C9A020 00000008  7C 00 19 10 */	subfe r0, r0, r3
/* 80C9A024 0000000C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80C9A028 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9A02C 00000014  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9A030 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9A034 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C9A038 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9A03C 00000024  4E 80 00 20 */	blr 
