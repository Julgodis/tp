lbl_8004B874:
/* 8004B874  28 04 00 00 */	cmplwi r4, 0                            
/* 8004B878  40 82 00 0C */	bne lbl_8004B884                         /* constant-address: 8004B884, symbol: lbl_8004B884 */
/* 8004B87C  38 60 00 00 */	li r3, 0                                
/* 8004B880  4E 80 00 20 */	blr                                     
lbl_8004B884:
/* 8004B884  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d            
/* 8004B888  7C 63 02 14 */	add r3, r3, r0                          
/* 8004B88C  80 63 0C 08 */	lwz r3, 0xc08(r3)                       
/* 8004B890  48 00 00 14 */	b lbl_8004B8A4                           /* constant-address: 8004B8A4, symbol: lbl_8004B8A4 */
lbl_8004B894:
/* 8004B894  80 03 00 00 */	lwz r0, 0(r3)                           
/* 8004B898  7C 04 00 40 */	cmplw r4, r0                            
/* 8004B89C  4D 82 00 20 */	beqlr                                   
/* 8004B8A0  80 63 00 14 */	lwz r3, 0x14(r3)                        
lbl_8004B8A4:
/* 8004B8A4  28 03 00 00 */	cmplwi r3, 0                            
/* 8004B8A8  40 82 FF EC */	bne lbl_8004B894                         /* constant-address: 8004B894, symbol: lbl_8004B894 */
/* 8004B8AC  38 60 00 00 */	li r3, 0                                
/* 8004B8B0  4E 80 00 20 */	blr                                     
