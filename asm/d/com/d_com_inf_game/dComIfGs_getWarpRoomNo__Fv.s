lbl_8002F2DC:
/* 8002F2DC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 8002F2E0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 8002F2E4  88 03 00 97 */	lbz r0, 0x97(r3)                         /* constant-address: 80406257, symbol: None */
/* 8002F2E8  7C 03 07 74 */	extsb r3, r0                            
/* 8002F2EC  4E 80 00 20 */	blr                                     
