lbl_802F2494:
/* 802F2494  28 04 00 04 */	cmplwi r4, 4                            
/* 802F2498  41 80 00 0C */	blt lbl_802F24A4                         /* constant-address: 802F24A4, symbol: lbl_802F24A4 */
/* 802F249C  38 60 00 00 */	li r3, 0                                
/* 802F24A0  4E 80 00 20 */	blr                                     
lbl_802F24A4:
/* 802F24A4  54 80 10 3A */	slwi r0, r4, 2                          
/* 802F24A8  7C 63 02 14 */	add r3, r3, r0                          
/* 802F24AC  80 63 00 8C */	lwz r3, 0x8c(r3)                        
/* 802F24B0  4E 80 00 20 */	blr                                     
