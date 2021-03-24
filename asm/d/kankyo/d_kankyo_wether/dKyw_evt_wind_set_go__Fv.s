lbl_8005B638:
/* 8005B638 00000000  38 00 00 01 */	li r0, 1
/* 8005B63C 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005B640 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005B644 0000000C  98 03 0E 6D */	stb r0, 0xe6d(r3)	/* effective address: 8042D8C1 */
/* 8005B648 00000010  4E 80 00 20 */	blr 
