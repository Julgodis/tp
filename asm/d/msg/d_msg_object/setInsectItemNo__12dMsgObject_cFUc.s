lbl_802384B0:
/* 802384B0  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha           
/* 802384B4  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 802384B8  80 84 5D BC */	lwz r4, 0x5dbc(r4)                       /* constant-address: 8040BF7C, symbol: None */
/* 802384BC  98 64 01 94 */	stb r3, 0x194(r4)                       
/* 802384C0  4E 80 00 20 */	blr                                     
