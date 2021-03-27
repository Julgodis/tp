lbl_8010DE64:
/* 8010DE64  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8010DE68  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8010DE6C  98 83 5E 24 */	stb r4, 0x5e24(r3)                       /* constant-address: 8040BFE4, symbol: None */
/* 8010DE70  98 A3 5E 4A */	stb r5, 0x5e4a(r3)                       /* constant-address: 8040C00A, symbol: None */
/* 8010DE74  4E 80 00 20 */	blr                                     
