lbl_8001E558:
/* 8001E558  80 6D 80 30 */	lwz r3, l_fopOvlpM_overlap(r13)          /* constant-address: 804505B0, symbol: l_fopOvlpM_overlap */
/* 8001E55C  28 03 00 00 */	cmplwi r3, 0                            
/* 8001E560  41 82 00 0C */	beq lbl_8001E56C                         /* constant-address: 8001E56C, symbol: lbl_8001E56C */
/* 8001E564  80 63 00 08 */	lwz r3, 8(r3)                           
/* 8001E568  4E 80 00 20 */	blr                                     
lbl_8001E56C:
/* 8001E56C  38 60 00 00 */	li r3, 0                                
/* 8001E570  4E 80 00 20 */	blr                                     
