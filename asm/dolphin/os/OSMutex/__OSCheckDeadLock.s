lbl_8033F524:
/* 8033F524  80 83 02 F0 */	lwz r4, 0x2f0(r3)                       
/* 8033F528  48 00 00 18 */	b lbl_8033F540                           /* constant-address: 8033F540, symbol: lbl_8033F540 */
lbl_8033F52C:
/* 8033F52C  7C 04 18 40 */	cmplw r4, r3                            
/* 8033F530  40 82 00 0C */	bne lbl_8033F53C                         /* constant-address: 8033F53C, symbol: lbl_8033F53C */
/* 8033F534  38 60 00 01 */	li r3, 1                                
/* 8033F538  4E 80 00 20 */	blr                                     
lbl_8033F53C:
/* 8033F53C  80 84 02 F0 */	lwz r4, 0x2f0(r4)                       
lbl_8033F540:
/* 8033F540  28 04 00 00 */	cmplwi r4, 0                            
/* 8033F544  41 82 00 10 */	beq lbl_8033F554                         /* constant-address: 8033F554, symbol: lbl_8033F554 */
/* 8033F548  80 84 00 08 */	lwz r4, 8(r4)                           
/* 8033F54C  28 04 00 00 */	cmplwi r4, 0                            
/* 8033F550  40 82 FF DC */	bne lbl_8033F52C                         /* constant-address: 8033F52C, symbol: lbl_8033F52C */
lbl_8033F554:
/* 8033F554  38 60 00 00 */	li r3, 0                                
/* 8033F558  4E 80 00 20 */	blr                                     
