lbl_8002FD08:
/* 8002FD08 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8002FD0C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8002FD10 00000008  88 63 13 0C */	lbz r3, 0x130c(r3)
/* 8002FD14 0000000C  4E 80 00 20 */	blr 