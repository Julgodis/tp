lbl_801A8A34:
/* 801A8A34  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 801A8A38  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 801A8A3C  80 63 0E 80 */	lwz r3, 0xe80(r3)                        /* constant-address: 8042D8D4, symbol: None */
/* 801A8A40  4E 80 00 20 */	blr                                     
