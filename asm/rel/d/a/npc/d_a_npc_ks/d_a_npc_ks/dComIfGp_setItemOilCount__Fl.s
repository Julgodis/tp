lbl_80A5DB9C:
/* 80A5DB9C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A5DBA0 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80A5DBA4 00000008  80 04 5D D4 */	lwz r0, 0x5dd4(r4)	/* effective address: 8040BF94 */
/* 80A5DBA8 0000000C  7C 00 1A 14 */	add r0, r0, r3
/* 80A5DBAC 00000010  90 04 5D D4 */	stw r0, 0x5dd4(r4)	/* effective address: 8040BF94 */
/* 80A5DBB0 00000014  4E 80 00 20 */	blr 
