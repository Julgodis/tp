lbl_80C0F590:
/* 80C0F590 00000000  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 80C0F594 00000004  3C 60 00 00 */	lis r3, dist_table__12dAttention_c@ha
/* 80C0F598 00000008  38 03 00 00 */	addi r0, dist_table__12dAttention_c@l
/* 80C0F59C 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80C0F5A0 00000010  4E 80 00 20 */	blr 
