lbl_802D63E0:
/* 802D63E0  80 A3 00 48 */	lwz r5, 0x48(r3)                        
/* 802D63E4  80 63 00 44 */	lwz r3, 0x44(r3)                        
/* 802D63E8  80 03 00 00 */	lwz r0, 0(r3)                           
/* 802D63EC  7C 09 03 A6 */	mtctr r0                                
/* 802D63F0  28 00 00 00 */	cmplwi r0, 0                            
/* 802D63F4  40 81 00 20 */	ble lbl_802D6414                         /* constant-address: 802D6414, symbol: lbl_802D6414 */
lbl_802D63F8:
/* 802D63F8  80 05 00 00 */	lwz r0, 0(r5)                           
/* 802D63FC  7C 00 20 40 */	cmplw r0, r4                            
/* 802D6400  40 82 00 0C */	bne lbl_802D640C                         /* constant-address: 802D640C, symbol: lbl_802D640C */
/* 802D6404  7C A3 2B 78 */	mr r3, r5                               
/* 802D6408  4E 80 00 20 */	blr                                     
lbl_802D640C:
/* 802D640C  38 A5 00 10 */	addi r5, r5, 0x10                       
/* 802D6410  42 00 FF E8 */	bdnz lbl_802D63F8                        /* constant-address: 802D63F8, symbol: lbl_802D63F8 */
lbl_802D6414:
/* 802D6414  38 60 00 00 */	li r3, 0                                
/* 802D6418  4E 80 00 20 */	blr                                     
