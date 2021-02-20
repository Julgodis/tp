lbl_8002D8FC:
/* 8002D8FC 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002D900 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8002D904 00000008  3C 84 00 02 */	addis r4, r4, 2
/* 8002D908 0000000C  98 64 DD FA */	stb r3, -0x2206(r4)
/* 8002D90C 00000010  4E 80 00 20 */	blr 
