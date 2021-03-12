lbl_80AD6034:
/* 80AD6034 00000000  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 80AD6038 00000004  3C 60 00 00 */	lis r3, dist_table__12dAttention_c@ha
/* 80AD603C 00000008  38 03 00 00 */	addi r0, r3, dist_table__12dAttention_c@l
/* 80AD6040 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80AD6044 00000010  4E 80 00 20 */	blr 
