lbl_802F29D8:
/* 802F29D8  28 04 00 01 */	cmplwi r4, 1                            
/* 802F29DC  41 80 00 0C */	blt lbl_802F29E8                         /* constant-address: 802F29E8, symbol: lbl_802F29E8 */
/* 802F29E0  38 60 00 00 */	li r3, 0                                
/* 802F29E4  4E 80 00 20 */	blr                                     
lbl_802F29E8:
/* 802F29E8  54 80 10 3A */	slwi r0, r4, 2                          
/* 802F29EC  7C 63 02 14 */	add r3, r3, r0                          
/* 802F29F0  80 63 00 50 */	lwz r3, 0x50(r3)                        
/* 802F29F4  4E 80 00 20 */	blr                                     
