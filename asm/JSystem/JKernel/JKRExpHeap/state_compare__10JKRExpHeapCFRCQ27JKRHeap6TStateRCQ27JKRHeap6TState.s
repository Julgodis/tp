lbl_802D09E0:
/* 802D09E0  38 60 00 01 */	li r3, 1                                
/* 802D09E4  80 C4 00 04 */	lwz r6, 4(r4)                           
/* 802D09E8  80 05 00 04 */	lwz r0, 4(r5)                           
/* 802D09EC  7C 06 00 40 */	cmplw r6, r0                            
/* 802D09F0  41 82 00 08 */	beq lbl_802D09F8                         /* constant-address: 802D09F8, symbol: lbl_802D09F8 */
/* 802D09F4  38 60 00 00 */	li r3, 0                                
lbl_802D09F8:
/* 802D09F8  80 84 00 00 */	lwz r4, 0(r4)                           
/* 802D09FC  80 05 00 00 */	lwz r0, 0(r5)                           
/* 802D0A00  7C 04 00 40 */	cmplw r4, r0                            
/* 802D0A04  4D 82 00 20 */	beqlr                                   
/* 802D0A08  38 60 00 00 */	li r3, 0                                
/* 802D0A0C  4E 80 00 20 */	blr                                     
