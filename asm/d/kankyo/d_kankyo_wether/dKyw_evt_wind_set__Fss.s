lbl_8005B61C:
/* 8005B61C 00000000  38 00 00 01 */	li r0, 1
/* 8005B620 00000004  3C A0 80 43 */	lis r5, g_env_light@ha
/* 8005B624 00000008  38 A5 CA 54 */	addi r5, r5, g_env_light@l
/* 8005B628 0000000C  98 05 0E 6D */	stb r0, 0xe6d(r5)	/* effective address: 8042D8C1 */
/* 8005B62C 00000010  B0 65 0E 68 */	sth r3, 0xe68(r5)	/* effective address: 8042D8BC */
/* 8005B630 00000014  B0 85 0E 6A */	sth r4, 0xe6a(r5)	/* effective address: 8042D8BE */
/* 8005B634 00000018  4E 80 00 20 */	blr 
