lbl_80359318:
/* 80359318  28 03 00 14 */	cmplwi r3, 0x14                         
/* 8035931C  41 80 00 0C */	blt lbl_80359328                         /* constant-address: 80359328, symbol: lbl_80359328 */
/* 80359320  38 60 00 00 */	li r3, 0                                
/* 80359324  48 00 00 14 */	b lbl_80359338                           /* constant-address: 80359338, symbol: lbl_80359338 */
lbl_80359328:
/* 80359328  54 63 20 36 */	slwi r3, r3, 4                          
/* 8035932C  80 02 CB 80 */	lwz r0, __GXData(r2)                     /* constant-address: 80456580, symbol: __GXData */
/* 80359330  38 63 03 88 */	addi r3, r3, 0x388                      
/* 80359334  7C 60 1A 14 */	add r3, r0, r3                          
lbl_80359338:
/* 80359338  4E 80 00 20 */	blr                                     
