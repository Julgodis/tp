lbl_80AC9E74:
/* 80AC9E74 00000000  1C 83 00 1C */	mulli r4, r3, 0x1c
/* 80AC9E78 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AC9E7C 00000008  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AC9E80 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80AC9E84 00000010  4E 80 00 20 */	blr 
