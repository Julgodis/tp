lbl_8014B010:
/* 8014B010 00000000  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 8014B014 00000004  3C 60 80 3B */	lis r3, dist_table__12dAttention_c@ha
/* 8014B018 00000008  38 03 9C 70 */	addi r0, r3, dist_table__12dAttention_c@l
/* 8014B01C 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 8014B020 00000010  4E 80 00 20 */	blr 
