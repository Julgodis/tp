lbl_80098AC8:
/* 80098AC8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80098ACC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80098AD0  38 00 00 3C */	li r0, 0x3c                             
/* 80098AD4  98 03 00 EC */	stb r0, 0xec(r3)                         /* constant-address: 804062AC, symbol: None */
/* 80098AD8  98 03 00 F8 */	stb r0, 0xf8(r3)                         /* constant-address: 804062B8, symbol: None */
/* 80098ADC  4E 80 00 20 */	blr                                     
