lbl_8019FBBC:
/* 8019FBBC  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 8019FBC0  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 8019FBC4  88 63 12 FD */	lbz r3, 0x12fd(r3)                       /* constant-address: 8042DD51, symbol: None */
/* 8019FBC8  4E 80 00 20 */	blr                                     
