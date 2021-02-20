lbl_801A8A64:
/* 801A8A64 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8A68 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8A6C 00000008  D0 23 12 1C */	stfs f1, 0x121c(r3)
/* 801A8A70 0000000C  4E 80 00 20 */	blr 
