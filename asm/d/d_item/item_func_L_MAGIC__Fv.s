lbl_80098010:
/* 80098010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80098014  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80098018  A8 64 5D CC */	lha r3, 0x5dcc(r4)                       /* constant-address: 8040BF8C, symbol: None */
/* 8009801C  38 03 00 08 */	addi r0, r3, 8                          
/* 80098020  B0 04 5D CC */	sth r0, 0x5dcc(r4)                       /* constant-address: 8040BF8C, symbol: None */
/* 80098024  4E 80 00 20 */	blr                                     
