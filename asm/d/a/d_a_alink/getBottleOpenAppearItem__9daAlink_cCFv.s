lbl_8010E568:
/* 8010E568  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)                      
/* 8010E56C  28 00 00 B4 */	cmplwi r0, 0xb4                         
/* 8010E570  40 82 00 0C */	bne lbl_8010E57C                         /* constant-address: 8010E57C, symbol: lbl_8010E57C */
/* 8010E574  A0 63 2F DC */	lhz r3, 0x2fdc(r3)                      
/* 8010E578  4E 80 00 20 */	blr                                     
lbl_8010E57C:
/* 8010E57C  38 60 FF FF */	li r3, -1                               
/* 8010E580  4E 80 00 20 */	blr                                     
