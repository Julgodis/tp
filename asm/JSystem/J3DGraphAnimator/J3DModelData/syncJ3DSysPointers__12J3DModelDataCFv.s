lbl_803260CC:
/* 803260CC  80 03 00 6C */	lwz r0, 0x6c(r3)                        
/* 803260D0  3C 80 80 43 */	lis r4, j3dSys@ha                       
/* 803260D4  38 84 4A C8 */	addi r4, r4, j3dSys@l                    /* constant-address: 80434AC8, symbol: j3dSys */
/* 803260D8  90 04 00 58 */	stw r0, 0x58(r4)                         /* constant-address: 80434B20, symbol: None */
/* 803260DC  80 03 00 A0 */	lwz r0, 0xa0(r3)                        
/* 803260E0  90 04 01 0C */	stw r0, 0x10c(r4)                        /* constant-address: 80434BD4, symbol: None */
/* 803260E4  80 03 00 A4 */	lwz r0, 0xa4(r3)                        
/* 803260E8  90 04 01 10 */	stw r0, 0x110(r4)                        /* constant-address: 80434BD8, symbol: None */
/* 803260EC  80 03 00 AC */	lwz r0, 0xac(r3)                        
/* 803260F0  90 04 01 14 */	stw r0, 0x114(r4)                        /* constant-address: 80434BDC, symbol: None */
/* 803260F4  4E 80 00 20 */	blr                                     
