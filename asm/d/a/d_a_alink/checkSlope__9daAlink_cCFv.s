lbl_800B21EC:
/* 800B21EC  38 A0 00 00 */	li r5, 0                                
/* 800B21F0  80 03 31 74 */	lwz r0, 0x3174(r3)                      
/* 800B21F4  2C 00 00 08 */	cmpwi r0, 8                             
/* 800B21F8  41 82 00 1C */	beq lbl_800B2214                         /* constant-address: 800B2214, symbol: lbl_800B2214 */
/* 800B21FC  A8 83 2F F0 */	lha r4, 0x2ff0(r3)                      
/* 800B2200  A8 03 31 22 */	lha r0, 0x3122(r3)                      
/* 800B2204  7C 00 00 D0 */	neg r0, r0                              
/* 800B2208  7C 04 00 00 */	cmpw r4, r0                             
/* 800B220C  40 80 00 08 */	bge lbl_800B2214                         /* constant-address: 800B2214, symbol: lbl_800B2214 */
/* 800B2210  38 A0 00 01 */	li r5, 1                                
lbl_800B2214:
/* 800B2214  54 A3 06 3E */	clrlwi r3, r5, 0x18                     
/* 800B2218  4E 80 00 20 */	blr                                     
