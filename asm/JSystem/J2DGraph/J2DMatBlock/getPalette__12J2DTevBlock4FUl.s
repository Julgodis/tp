lbl_802F24B4:
/* 802F24B4  28 04 00 04 */	cmplwi r4, 4                            
/* 802F24B8  41 80 00 0C */	blt lbl_802F24C4                         /* constant-address: 802F24C4, symbol: lbl_802F24C4 */
/* 802F24BC  38 60 00 00 */	li r3, 0                                
/* 802F24C0  4E 80 00 20 */	blr                                     
lbl_802F24C4:
/* 802F24C4  54 80 10 3A */	slwi r0, r4, 2                          
/* 802F24C8  7C 63 02 14 */	add r3, r3, r0                          
/* 802F24CC  80 63 00 9C */	lwz r3, 0x9c(r3)                        
/* 802F24D0  4E 80 00 20 */	blr                                     
