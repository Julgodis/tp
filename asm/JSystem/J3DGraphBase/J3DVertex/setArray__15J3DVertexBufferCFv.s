lbl_8031106C:
/* 8031106C  80 03 00 2C */	lwz r0, 0x2c(r3)                        
/* 80311070  3C 80 80 43 */	lis r4, j3dSys@ha                       
/* 80311074  38 84 4A C8 */	addi r4, r4, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 80311078  90 04 01 0C */	stw r0, 0x10c(r4)                        /* constant-address: 80434BD4, symbol: None */
/* 8031107C  80 03 00 30 */	lwz r0, 0x30(r3)                        
/* 80311080  90 04 01 10 */	stw r0, 0x110(r4)                        /* constant-address: 80434BD8, symbol: None */
/* 80311084  80 03 00 34 */	lwz r0, 0x34(r3)                        
/* 80311088  90 04 01 14 */	stw r0, 0x114(r4)                        /* constant-address: 80434BDC, symbol: None */
/* 8031108C  4E 80 00 20 */	blr                                     
