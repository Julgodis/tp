lbl_800B477C:
/* 800B477C  28 04 00 00 */	cmplwi r4, 0                            
/* 800B4780  41 82 00 2C */	beq lbl_800B47AC                         /* constant-address: 800B47AC, symbol: lbl_800B47AC */
/* 800B4784  80 04 00 0C */	lwz r0, 0xc(r4)                         
/* 800B4788  28 00 00 03 */	cmplwi r0, 3                            
/* 800B478C  41 82 00 18 */	beq lbl_800B47A4                         /* constant-address: 800B47A4, symbol: lbl_800B47A4 */
/* 800B4790  28 00 00 01 */	cmplwi r0, 1                            
/* 800B4794  40 82 00 18 */	bne lbl_800B47AC                         /* constant-address: 800B47AC, symbol: lbl_800B47AC */
/* 800B4798  80 03 27 EC */	lwz r0, 0x27ec(r3)                      
/* 800B479C  7C 00 28 40 */	cmplw r0, r5                            
/* 800B47A0  40 82 00 0C */	bne lbl_800B47AC                         /* constant-address: 800B47AC, symbol: lbl_800B47AC */
lbl_800B47A4:
/* 800B47A4  38 60 00 01 */	li r3, 1                                
/* 800B47A8  4E 80 00 20 */	blr                                     
lbl_800B47AC:
/* 800B47AC  38 60 00 00 */	li r3, 0                                
/* 800B47B0  4E 80 00 20 */	blr                                     
