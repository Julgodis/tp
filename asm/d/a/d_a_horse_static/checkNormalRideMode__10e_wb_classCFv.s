lbl_80037D94:
/* 80037D94  38 80 00 00 */	li r4, 0                                
/* 80037D98  A8 03 06 90 */	lha r0, 0x690(r3)                       
/* 80037D9C  2C 00 00 66 */	cmpwi r0, 0x66                          
/* 80037DA0  40 82 00 10 */	bne lbl_80037DB0                         /* constant-address: 80037DB0, symbol: lbl_80037DB0 */
/* 80037DA4  A8 03 05 B4 */	lha r0, 0x5b4(r3)                       
/* 80037DA8  2C 00 00 01 */	cmpwi r0, 1                             
/* 80037DAC  40 80 00 08 */	bge lbl_80037DB4                         /* constant-address: 80037DB4, symbol: lbl_80037DB4 */
lbl_80037DB0:
/* 80037DB0  38 80 00 01 */	li r4, 1                                
lbl_80037DB4:
/* 80037DB4  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80037DB8  4E 80 00 20 */	blr                                     
