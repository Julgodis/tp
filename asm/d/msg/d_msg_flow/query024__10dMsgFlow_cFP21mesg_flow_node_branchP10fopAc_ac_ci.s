lbl_8024B954:
/* 8024B954 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024B958 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024B95C 00000008  88 63 00 EC */	lbz r3, 0xec(r3)	/* effective address: 804062AC */
/* 8024B960 0000000C  A0 04 00 04 */	lhz r0, 4(r4)
/* 8024B964 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8024B968 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 8024B96C 00000018  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8024B970 0000001C  4E 80 00 20 */	blr 
