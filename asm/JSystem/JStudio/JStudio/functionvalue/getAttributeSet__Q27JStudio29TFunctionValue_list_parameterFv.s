lbl_80282DA8:
/* 80282DA8  7C 85 23 78 */	mr r5, r4                               
/* 80282DAC  28 04 00 00 */	cmplwi r4, 0                            
/* 80282DB0  41 82 00 08 */	beq lbl_80282DB8                         /* constant-address: 80282DB8, symbol: lbl_80282DB8 */
/* 80282DB4  38 A5 00 40 */	addi r5, r5, 0x40                       
lbl_80282DB8:
/* 80282DB8  28 04 00 00 */	cmplwi r4, 0                            
/* 80282DBC  41 82 00 08 */	beq lbl_80282DC4                         /* constant-address: 80282DC4, symbol: lbl_80282DC4 */
/* 80282DC0  38 84 00 08 */	addi r4, r4, 8                          
lbl_80282DC4:
/* 80282DC4  38 00 00 00 */	li r0, 0                                
/* 80282DC8  90 03 00 00 */	stw r0, 0(r3)                           
/* 80282DCC  90 83 00 04 */	stw r4, 4(r3)                           
/* 80282DD0  90 A3 00 08 */	stw r5, 8(r3)                           
/* 80282DD4  4E 80 00 20 */	blr                                     
