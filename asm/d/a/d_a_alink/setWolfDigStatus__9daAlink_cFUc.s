lbl_80127D50:
/* 80127D50  38 00 00 0D */	li r0, 0xd                              
/* 80127D54  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80127D58  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80127D5C  98 03 5E 60 */	stb r0, 0x5e60(r3)                       /* constant-address: 8040C020, symbol: None */
/* 80127D60  98 83 5E 62 */	stb r4, 0x5e62(r3)                       /* constant-address: 8040C022, symbol: None */
/* 80127D64  4E 80 00 20 */	blr                                     
