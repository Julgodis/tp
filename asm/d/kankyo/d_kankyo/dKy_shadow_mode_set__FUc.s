lbl_801ACCDC:
/* 801ACCDC 00000000  3C 80 80 43 */	lis r4, g_env_light@ha
/* 801ACCE0 00000004  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 801ACCE4 00000008  88 04 12 D7 */	lbz r0, 0x12d7(r4)	/* effective address: 8042DD2B */
/* 801ACCE8 0000000C  7C 00 1B 78 */	or r0, r0, r3
/* 801ACCEC 00000010  98 04 12 D7 */	stb r0, 0x12d7(r4)	/* effective address: 8042DD2B */
/* 801ACCF0 00000014  4E 80 00 20 */	blr 
