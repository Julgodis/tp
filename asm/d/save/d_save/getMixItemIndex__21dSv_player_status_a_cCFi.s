lbl_80032A8C:
/* 80032A8C  2C 04 00 04 */	cmpwi r4, 4                             
/* 80032A90  40 80 00 10 */	bge lbl_80032AA0                         /* constant-address: 80032AA0, symbol: lbl_80032AA0 */
/* 80032A94  7C 63 22 14 */	add r3, r3, r4                          
/* 80032A98  88 63 00 0F */	lbz r3, 0xf(r3)                         
/* 80032A9C  4E 80 00 20 */	blr                                     
lbl_80032AA0:
/* 80032AA0  38 60 00 00 */	li r3, 0                                
/* 80032AA4  4E 80 00 20 */	blr                                     
