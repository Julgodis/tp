lbl_8002FA84:
/* 8002FA84 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002FA88 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8002FA8C 00000008  3C 84 00 02 */	addis r4, r4, 2
/* 8002FA90 0000000C  98 64 DD FC */	stb r3, -0x2204(r4)
/* 8002FA94 00000010  4E 80 00 20 */	blr 
