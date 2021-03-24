lbl_801A8A44:
/* 801A8A44 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8A48 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8A4C 00000008  D0 23 12 14 */	stfs f1, 0x1214(r3)	/* effective address: 8042DC68 */
/* 801A8A50 0000000C  4E 80 00 20 */	blr 
