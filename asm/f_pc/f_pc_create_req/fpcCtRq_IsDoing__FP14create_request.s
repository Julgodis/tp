lbl_80020CAC:
/* 80020CAC  28 03 00 00 */	cmplwi r3, 0                            
/* 80020CB0  41 82 00 10 */	beq lbl_80020CC0                         /* constant-address: 80020CC0, symbol: lbl_80020CC0 */
/* 80020CB4  88 63 00 14 */	lbz r3, 0x14(r3)                        
/* 80020CB8  7C 63 07 74 */	extsb r3, r3                            
/* 80020CBC  4E 80 00 20 */	blr                                     
lbl_80020CC0:
/* 80020CC0  38 60 00 00 */	li r3, 0                                
/* 80020CC4  4E 80 00 20 */	blr                                     
