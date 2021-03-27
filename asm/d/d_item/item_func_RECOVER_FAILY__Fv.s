lbl_8009825C:
/* 8009825C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80098260  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80098264  C0 23 5D C0 */	lfs f1, 0x5dc0(r3)                       /* constant-address: 8040BF80, symbol: None */
/* 80098268  C0 02 91 DC */	lfs f0, lit_3794(r2)                     /* constant-address: 80452BDC, symbol: lit_3794 */
/* 8009826C  EC 01 00 2A */	fadds f0, f1, f0                        
/* 80098270  D0 03 5D C0 */	stfs f0, 0x5dc0(r3)                      /* constant-address: 8040BF80, symbol: None */
/* 80098274  38 00 00 00 */	li r0, 0                                
/* 80098278  98 03 5E B6 */	stb r0, 0x5eb6(r3)                       /* constant-address: 8040C076, symbol: None */
/* 8009827C  4E 80 00 20 */	blr                                     
