lbl_80263A48:
/* 80263A48  80 63 00 44 */	lwz r3, 0x44(r3)                        
/* 80263A4C  28 03 00 00 */	cmplwi r3, 0                            
/* 80263A50  40 82 00 0C */	bne lbl_80263A5C                         /* constant-address: 80263A5C, symbol: lbl_80263A5C */
/* 80263A54  38 60 00 00 */	li r3, 0                                
/* 80263A58  4E 80 00 20 */	blr                                     
lbl_80263A5C:
/* 80263A5C  80 63 00 0C */	lwz r3, 0xc(r3)                         
/* 80263A60  4E 80 00 20 */	blr                                     
