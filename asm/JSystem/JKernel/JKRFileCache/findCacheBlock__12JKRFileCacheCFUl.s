lbl_802D53E4:
/* 802D53E4  80 A3 00 3C */	lwz r5, 0x3c(r3)                        
/* 802D53E8  48 00 00 18 */	b lbl_802D5400                           /* constant-address: 802D5400, symbol: lbl_802D5400 */
lbl_802D53EC:
/* 802D53EC  80 65 00 00 */	lwz r3, 0(r5)                           
/* 802D53F0  80 03 00 14 */	lwz r0, 0x14(r3)                        
/* 802D53F4  7C 04 00 40 */	cmplw r4, r0                            
/* 802D53F8  4D 82 00 20 */	beqlr                                   
/* 802D53FC  80 A5 00 0C */	lwz r5, 0xc(r5)                         
lbl_802D5400:
/* 802D5400  28 05 00 00 */	cmplwi r5, 0                            
/* 802D5404  40 82 FF E8 */	bne lbl_802D53EC                         /* constant-address: 802D53EC, symbol: lbl_802D53EC */
/* 802D5408  38 60 00 00 */	li r3, 0                                
/* 802D540C  4E 80 00 20 */	blr                                     
