lbl_801A8AB8:
/* 801A8AB8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8ABC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8AC0 00000008  D0 23 12 24 */	stfs f1, 0x1224(r3)	/* effective address: 8042DC78 */
/* 801A8AC4 0000000C  4E 80 00 20 */	blr 
