lbl_800D014C:
/* 800D014C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 800D0150  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 800D0154  98 83 5E 33 */	stb r4, 0x5e33(r3)                       /* constant-address: 8040BFF3, symbol: None */
/* 800D0158  38 00 00 00 */	li r0, 0                                
/* 800D015C  98 03 5E 4E */	stb r0, 0x5e4e(r3)                       /* constant-address: 8040C00E, symbol: None */
/* 800D0160  4E 80 00 20 */	blr                                     
