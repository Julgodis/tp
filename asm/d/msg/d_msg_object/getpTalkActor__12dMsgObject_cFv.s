lbl_802381C0:
/* 802381C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 802381C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 802381C8  80 63 5D BC */	lwz r3, 0x5dbc(r3)                       /* constant-address: 8040BF7C, symbol: None */
/* 802381CC  80 63 01 38 */	lwz r3, 0x138(r3)                       
/* 802381D0  4E 80 00 20 */	blr                                     
