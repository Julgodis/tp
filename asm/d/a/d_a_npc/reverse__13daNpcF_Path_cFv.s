lbl_80150BBC:
/* 80150BBC  88 03 00 02 */	lbz r0, 2(r3)                           
/* 80150BC0  28 00 00 01 */	cmplwi r0, 1                            
/* 80150BC4  40 82 00 10 */	bne lbl_80150BD4                         /* constant-address: 80150BD4, symbol: lbl_80150BD4 */
/* 80150BC8  38 00 00 00 */	li r0, 0                                
/* 80150BCC  98 03 00 02 */	stb r0, 2(r3)                           
/* 80150BD0  4E 80 00 20 */	blr                                     
lbl_80150BD4:
/* 80150BD4  38 00 00 01 */	li r0, 1                                
/* 80150BD8  98 03 00 02 */	stb r0, 2(r3)                           
/* 80150BDC  4E 80 00 20 */	blr                                     
