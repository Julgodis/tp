lbl_8005B60C:
/* 8005B60C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005B610 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005B614 00000008  D0 23 0E 5C */	stfs f1, 0xe5c(r3)
/* 8005B618 0000000C  4E 80 00 20 */	blr 
