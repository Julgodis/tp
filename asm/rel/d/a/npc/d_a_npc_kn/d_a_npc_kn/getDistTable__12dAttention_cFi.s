lbl_80A3AF50:
/* 80A3AF50 00000000  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 80A3AF54 00000004  3C 60 00 00 */	lis r3, dist_table__12dAttention_c@ha /* 803A9C70 */
/* 80A3AF58 00000008  38 03 00 00 */	addi r0, r3, dist_table__12dAttention_c@l /* 803A9C70 */
/* 80A3AF5C 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80A3AF60 00000010  4E 80 00 20 */	blr 
