lbl_8006140C:
/* 8006140C  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 80061410  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 80061414  80 83 0E A4 */	lwz r4, 0xea4(r3)                        /* constant-address: 8042D8F8, symbol: None */
/* 80061418  80 03 0E 9C */	lwz r0, 0xe9c(r3)                        /* constant-address: 8042D8F0, symbol: None */
/* 8006141C  B0 04 00 48 */	sth r0, 0x48(r4)                        
/* 80061420  A8 04 00 48 */	lha r0, 0x48(r4)                        
/* 80061424  2C 00 00 00 */	cmpwi r0, 0                             
/* 80061428  4D 82 00 20 */	beqlr                                   
/* 8006142C  C0 02 88 14 */	lfs f0, lit_4354(r2)                     /* constant-address: 80452214, symbol: lit_4354 */
/* 80061430  D0 04 00 3C */	stfs f0, 0x3c(r4)                       
/* 80061434  4E 80 00 20 */	blr                                     
