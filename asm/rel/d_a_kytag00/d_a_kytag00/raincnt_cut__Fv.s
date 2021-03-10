lbl_8046BDA4:
/* 8046BDA4 00000000  3C 60 00 00 */	lis r3, g_env_light@ha
/* 8046BDA8 00000004  38 63 00 00 */	addi r3, g_env_light@l
/* 8046BDAC 00000008  80 03 12 9C */	lwz r0, 0x129c(r3)
/* 8046BDB0 0000000C  90 03 0E 80 */	stw r0, 0xe80(r3)
/* 8046BDB4 00000010  4E 80 00 20 */	blr 
