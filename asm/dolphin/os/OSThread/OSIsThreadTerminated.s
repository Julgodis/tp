lbl_80340C90:
/* 80340C90  A0 63 02 C8 */	lhz r3, 0x2c8(r3)                       
/* 80340C94  38 00 00 01 */	li r0, 1                                
/* 80340C98  28 03 00 08 */	cmplwi r3, 8                            
/* 80340C9C  41 82 00 10 */	beq lbl_80340CAC                         /* constant-address: 80340CAC, symbol: lbl_80340CAC */
/* 80340CA0  28 03 00 00 */	cmplwi r3, 0                            
/* 80340CA4  41 82 00 08 */	beq lbl_80340CAC                         /* constant-address: 80340CAC, symbol: lbl_80340CAC */
/* 80340CA8  38 00 00 00 */	li r0, 0                                
lbl_80340CAC:
/* 80340CAC  2C 00 00 00 */	cmpwi r0, 0                             
/* 80340CB0  41 82 00 0C */	beq lbl_80340CBC                         /* constant-address: 80340CBC, symbol: lbl_80340CBC */
/* 80340CB4  38 60 00 01 */	li r3, 1                                
/* 80340CB8  4E 80 00 20 */	blr                                     
lbl_80340CBC:
/* 80340CBC  38 60 00 00 */	li r3, 0                                
/* 80340CC0  4E 80 00 20 */	blr                                     
