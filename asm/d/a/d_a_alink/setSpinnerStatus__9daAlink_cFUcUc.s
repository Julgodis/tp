lbl_8010DE64:
/* 8010DE64 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8010DE68 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8010DE6C 00000008  98 83 5E 24 */	stb r4, 0x5e24(r3)
/* 8010DE70 0000000C  98 A3 5E 4A */	stb r5, 0x5e4a(r3)
/* 8010DE74 00000010  4E 80 00 20 */	blr 
