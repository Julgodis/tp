lbl_8002FAAC:
/* 8002FAAC 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002FAB0 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8002FAB4 00000008  3C 84 00 02 */	addis r4, r4, 2
/* 8002FAB8 0000000C  98 64 DE 0A */	stb r3, -0x21f6(r4)
/* 8002FABC 00000010  4E 80 00 20 */	blr 
