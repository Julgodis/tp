lbl_80288B78:
/* 80288B78  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 80288B7C  2C 00 00 02 */	cmpwi r0, 2                             
/* 80288B80  41 82 00 30 */	beq lbl_80288BB0                         /* constant-address: 80288BB0, symbol: lbl_80288BB0 */
/* 80288B84  40 80 00 10 */	bge lbl_80288B94                         /* constant-address: 80288B94, symbol: lbl_80288B94 */
/* 80288B88  2C 00 00 01 */	cmpwi r0, 1                             
/* 80288B8C  40 80 00 14 */	bge lbl_80288BA0                         /* constant-address: 80288BA0, symbol: lbl_80288BA0 */
/* 80288B90  4E 80 00 20 */	blr                                     
lbl_80288B94:
/* 80288B94  2C 00 00 04 */	cmpwi r0, 4                             
/* 80288B98  4C 80 00 20 */	bgelr                                   
/* 80288B9C  48 00 00 24 */	b lbl_80288BC0                           /* constant-address: 80288BC0, symbol: lbl_80288BC0 */
lbl_80288BA0:
/* 80288BA0  A0 03 00 1C */	lhz r0, 0x1c(r3)                        
/* 80288BA4  7C 00 2B 78 */	or r0, r0, r5                           
/* 80288BA8  B0 03 00 1C */	sth r0, 0x1c(r3)                        
/* 80288BAC  4E 80 00 20 */	blr                                     
lbl_80288BB0:
/* 80288BB0  A0 03 00 1C */	lhz r0, 0x1c(r3)                        
/* 80288BB4  7C 00 28 38 */	and r0, r0, r5                          
/* 80288BB8  B0 03 00 1C */	sth r0, 0x1c(r3)                        
/* 80288BBC  4E 80 00 20 */	blr                                     
lbl_80288BC0:
/* 80288BC0  A0 03 00 1C */	lhz r0, 0x1c(r3)                        
/* 80288BC4  7C 00 2A 78 */	xor r0, r0, r5                          
/* 80288BC8  B0 03 00 1C */	sth r0, 0x1c(r3)                        
/* 80288BCC  4E 80 00 20 */	blr                                     
