lbl_802627C0:
/* 802627C0  38 A0 00 00 */	li r5, 0                                
/* 802627C4  48 00 00 14 */	b lbl_802627D8                           /* constant-address: 802627D8, symbol: lbl_802627D8 */
lbl_802627C8:
/* 802627C8  A0 03 00 00 */	lhz r0, 0(r3)                           
/* 802627CC  7C A5 02 14 */	add r5, r5, r0                          
/* 802627D0  38 84 FF FE */	addi r4, r4, -2                         
/* 802627D4  38 63 00 02 */	addi r3, r3, 2                          
lbl_802627D8:
/* 802627D8  28 04 00 00 */	cmplwi r4, 0                            
/* 802627DC  40 82 FF EC */	bne lbl_802627C8                         /* constant-address: 802627C8, symbol: lbl_802627C8 */
/* 802627E0  7C A3 2B 78 */	mr r3, r5                               
/* 802627E4  4E 80 00 20 */	blr                                     
