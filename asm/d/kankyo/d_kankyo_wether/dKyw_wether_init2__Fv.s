lbl_800579EC:
/* 800579EC 00000000  38 00 00 00 */	li r0, 0
/* 800579F0 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800579F4 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800579F8 0000000C  98 03 0E C4 */	stb r0, 0xec4(r3)	/* effective address: 8042D918 */
/* 800579FC 00000010  90 03 0E C8 */	stw r0, 0xec8(r3)	/* effective address: 8042D91C */
/* 80057A00 00000014  4E 80 00 20 */	blr 
