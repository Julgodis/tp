lbl_8024B138:
/* 8024B138 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024B13C 00000004  7C 08 02 A6 */	mflr r0
/* 8024B140 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024B144 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024B148 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024B14C 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8024B150 00000018  A0 04 00 04 */	lhz r0, 4(r4)
/* 8024B154 0000001C  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8024B158 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 8024B15C 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 8024B160 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 8024B164 0000002C  4B DE 98 59 */	bl isEventBit__11dSv_event_cCFUs
/* 8024B168 00000030  7C 60 00 34 */	cntlzw r0, r3
/* 8024B16C 00000034  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8024B170 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024B174 0000003C  7C 08 03 A6 */	mtlr r0
/* 8024B178 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8024B17C 00000044  4E 80 00 20 */	blr 
