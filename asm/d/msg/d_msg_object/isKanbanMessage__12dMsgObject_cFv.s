lbl_802370BC:
/* 802370BC  88 03 01 9A */	lbz r0, 0x19a(r3)                       
/* 802370C0  28 00 00 02 */	cmplwi r0, 2                            
/* 802370C4  41 82 00 14 */	beq lbl_802370D8                         /* constant-address: 802370D8, symbol: lbl_802370D8 */
/* 802370C8  28 00 00 06 */	cmplwi r0, 6                            
/* 802370CC  41 82 00 0C */	beq lbl_802370D8                         /* constant-address: 802370D8, symbol: lbl_802370D8 */
/* 802370D0  28 00 00 0F */	cmplwi r0, 0xf                          
/* 802370D4  40 82 00 0C */	bne lbl_802370E0                         /* constant-address: 802370E0, symbol: lbl_802370E0 */
lbl_802370D8:
/* 802370D8  38 60 00 01 */	li r3, 1                                
/* 802370DC  4E 80 00 20 */	blr                                     
lbl_802370E0:
/* 802370E0  38 60 00 00 */	li r3, 0                                
/* 802370E4  4E 80 00 20 */	blr                                     
