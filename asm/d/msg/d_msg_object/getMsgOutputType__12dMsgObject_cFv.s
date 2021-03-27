lbl_80238500:
/* 80238500  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80238504  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80238508  80 63 5D BC */	lwz r3, 0x5dbc(r3)                       /* constant-address: 8040BF7C, symbol: None */
/* 8023850C  88 63 04 C8 */	lbz r3, 0x4c8(r3)                       
/* 80238510  4E 80 00 20 */	blr                                     
