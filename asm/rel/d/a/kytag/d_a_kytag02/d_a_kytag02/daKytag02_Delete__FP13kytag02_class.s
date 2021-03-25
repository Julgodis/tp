lbl_80855CCC:
/* 80855CCC 00000000  38 00 00 00 */	li r0, 0
/* 80855CD0 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80855CD4 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80855CD8 0000000C  98 03 0E 6D */	stb r0, 0xe6d(r3)	/* effective address: 8042D8C1 */
/* 80855CDC 00000010  90 03 0E B8 */	stw r0, 0xeb8(r3)	/* effective address: 8042D90C */
/* 80855CE0 00000014  98 03 0E 6E */	stb r0, 0xe6e(r3)	/* effective address: 8042D8C2 */
/* 80855CE4 00000018  38 60 00 01 */	li r3, 1
/* 80855CE8 0000001C  4E 80 00 20 */	blr 
