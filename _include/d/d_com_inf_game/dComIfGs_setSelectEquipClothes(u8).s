lbl_8002EEB0:
/* 8002EEB0 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002EEB4 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8002EEB8 00000008  98 64 00 13 */	stb r3, 0x13(r4)
/* 8002EEBC 0000000C  4E 80 00 20 */	blr 
