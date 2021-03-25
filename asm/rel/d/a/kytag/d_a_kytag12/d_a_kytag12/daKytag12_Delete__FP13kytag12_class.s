lbl_8085EE30:
/* 8085EE30 00000000  38 00 00 00 */	li r0, 0
/* 8085EE34 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8085EE38 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085EE3C 0000000C  90 03 10 54 */	stw r0, 0x1054(r3)	/* effective address: 8042DAA8 */
/* 8085EE40 00000010  38 60 00 01 */	li r3, 1
/* 8085EE44 00000014  4E 80 00 20 */	blr 
