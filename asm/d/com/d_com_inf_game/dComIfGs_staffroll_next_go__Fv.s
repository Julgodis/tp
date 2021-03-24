lbl_8002FCF4:
/* 8002FCF4 00000000  38 00 00 01 */	li r0, 1
/* 8002FCF8 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8002FCFC 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8002FD00 0000000C  98 03 13 0C */	stb r0, 0x130c(r3)	/* effective address: 8042DD60 */
/* 8002FD04 00000010  4E 80 00 20 */	blr 
