lbl_80337B10:
/* 80337B10  28 04 00 00 */	cmplwi r4, 0                            
/* 80337B14  40 82 00 0C */	bne lbl_80337B20                         /* constant-address: 80337B20, symbol: lbl_80337B20 */
/* 80337B18  38 60 00 00 */	li r3, 0                                
/* 80337B1C  4E 80 00 20 */	blr                                     
lbl_80337B20:
/* 80337B20  7C 63 22 14 */	add r3, r3, r4                          
/* 80337B24  4E 80 00 20 */	blr                                     
