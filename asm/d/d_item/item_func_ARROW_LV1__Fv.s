lbl_80098AB0:
/* 80098AB0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80098AB4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80098AB8  38 00 00 3C */	li r0, 0x3c                             
/* 80098ABC  98 03 00 EC */	stb r0, 0xec(r3)                         /* constant-address: 804062AC, symbol: None */
/* 80098AC0  98 03 00 F8 */	stb r0, 0xf8(r3)                         /* constant-address: 804062B8, symbol: None */
/* 80098AC4  4E 80 00 20 */	blr                                     
