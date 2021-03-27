lbl_8046BDA4:
/* 8046BDA4  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8046BDA8  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8046BDAC  80 03 12 9C */	lwz r0, 0x129c(r3)	/* effective address: 8042DCF0 */
/* 8046BDB0  90 03 0E 80 */	stw r0, 0xe80(r3)	/* effective address: 8042D8D4 */
/* 8046BDB4  4E 80 00 20 */	blr 
