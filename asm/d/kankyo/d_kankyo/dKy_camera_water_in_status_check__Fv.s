lbl_801AB280:
/* 801AB280 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AB284 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801AB288 00000008  88 63 12 D8 */	lbz r3, 0x12d8(r3)
/* 801AB28C 0000000C  4E 80 00 20 */	blr 
