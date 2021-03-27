lbl_80238174:
/* 80238174  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80238178  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8023817C  80 63 5D BC */	lwz r3, 0x5dbc(r3)                       /* constant-address: 8040BF7C, symbol: None */
/* 80238180  80 63 01 30 */	lwz r3, 0x130(r3)                       
/* 80238184  4E 80 00 20 */	blr                                     
