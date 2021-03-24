lbl_8005AAF0:
/* 8005AAF0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005AAF4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005AAF8 00000008  C0 23 0E 58 */	lfs f1, 0xe58(r3)	/* effective address: 8042D8AC */
/* 8005AAFC 0000000C  4E 80 00 20 */	blr 
