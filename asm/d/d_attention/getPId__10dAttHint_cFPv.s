lbl_800738B4:
/* 800738B4  28 04 00 00 */	cmplwi r4, 0                            
/* 800738B8  41 82 00 0C */	beq lbl_800738C4                         /* constant-address: 800738C4, symbol: lbl_800738C4 */
/* 800738BC  80 64 00 04 */	lwz r3, 4(r4)                           
/* 800738C0  4E 80 00 20 */	blr                                     
lbl_800738C4:
/* 800738C4  38 60 FF FF */	li r3, -1                               
/* 800738C8  4E 80 00 20 */	blr                                     
