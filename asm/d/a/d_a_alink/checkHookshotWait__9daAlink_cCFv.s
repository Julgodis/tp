lbl_80108A18:
/* 80108A18  38 80 00 00 */	li r4, 0                                
/* 80108A1C  A8 63 30 1A */	lha r3, 0x301a(r3)                      
/* 80108A20  7C 60 07 35 */	extsh. r0, r3                           
/* 80108A24  41 82 00 0C */	beq lbl_80108A30                         /* constant-address: 80108A30, symbol: lbl_80108A30 */
/* 80108A28  2C 03 00 01 */	cmpwi r3, 1                             
/* 80108A2C  40 82 00 08 */	bne lbl_80108A34                         /* constant-address: 80108A34, symbol: lbl_80108A34 */
lbl_80108A30:
/* 80108A30  38 80 00 01 */	li r4, 1                                
lbl_80108A34:
/* 80108A34  54 83 06 3E */	clrlwi r3, r4, 0x18                     
/* 80108A38  4E 80 00 20 */	blr                                     
