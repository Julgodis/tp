lbl_801A8B58:
/* 801A8B58 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8B5C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8B60 00000008  D0 23 12 48 */	stfs f1, 0x1248(r3)
/* 801A8B64 0000000C  4E 80 00 20 */	blr 