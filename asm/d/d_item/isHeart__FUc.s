lbl_8009B77C:
/* 8009B77C  38 80 00 00 */	li r4, 0                                
/* 8009B780  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8009B784  41 82 00 0C */	beq lbl_8009B790                         /* constant-address: 8009B790, symbol: lbl_8009B790 */
/* 8009B788  28 00 00 1F */	cmplwi r0, 0x1f                         
/* 8009B78C  40 82 00 08 */	bne lbl_8009B794                         /* constant-address: 8009B794, symbol: lbl_8009B794 */
lbl_8009B790:
/* 8009B790  38 80 00 01 */	li r4, 1                                
lbl_8009B794:
/* 8009B794  7C 83 23 78 */	mr r3, r4                               
/* 8009B798  4E 80 00 20 */	blr                                     
