lbl_801A8A34:
/* 801A8A34 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8A38 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8A3C 00000008  80 63 0E 80 */	lwz r3, 0xe80(r3)	/* effective address: 8042D8D4 */
/* 801A8A40 0000000C  4E 80 00 20 */	blr 
