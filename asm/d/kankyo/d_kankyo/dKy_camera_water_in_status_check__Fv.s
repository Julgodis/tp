lbl_801AB280:
/* 801AB280  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 801AB284  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 801AB288  88 63 12 D8 */	lbz r3, 0x12d8(r3)                       /* constant-address: 8042DD2C, symbol: None */
/* 801AB28C  4E 80 00 20 */	blr                                     
