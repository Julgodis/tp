lbl_80034340:
/* 80034340  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 80034344  28 00 00 04 */	cmplwi r0, 4                            
/* 80034348  41 80 00 14 */	blt lbl_8003435C                         /* constant-address: 8003435C, symbol: lbl_8003435C */
/* 8003434C  28 00 00 06 */	cmplwi r0, 6                            
/* 80034350  41 81 00 0C */	bgt lbl_8003435C                         /* constant-address: 8003435C, symbol: lbl_8003435C */
/* 80034354  38 60 00 00 */	li r3, 0                                
/* 80034358  4E 80 00 20 */	blr                                     
lbl_8003435C:
/* 8003435C  54 80 06 3E */	clrlwi r0, r4, 0x18                     
/* 80034360  7C 63 00 AE */	lbzx r3, r3, r0                         
/* 80034364  4E 80 00 20 */	blr                                     
