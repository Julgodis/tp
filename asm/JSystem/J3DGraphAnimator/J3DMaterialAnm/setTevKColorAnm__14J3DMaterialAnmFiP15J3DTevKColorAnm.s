lbl_8032C6A4:
/* 8032C6A4  28 05 00 00 */	cmplwi r5, 0                            
/* 8032C6A8  40 82 00 18 */	bne lbl_8032C6C0                         /* constant-address: 8032C6C0, symbol: lbl_8032C6C0 */
/* 8032C6AC  38 A0 00 00 */	li r5, 0                                
/* 8032C6B0  54 80 18 38 */	slwi r0, r4, 3                          
/* 8032C6B4  7C 63 02 14 */	add r3, r3, r0                          
/* 8032C6B8  B0 A3 00 D6 */	sth r5, 0xd6(r3)                        
/* 8032C6BC  4E 80 00 20 */	blr                                     
lbl_8032C6C0:
/* 8032C6C0  80 05 00 04 */	lwz r0, 4(r5)                           
/* 8032C6C4  54 84 18 38 */	slwi r4, r4, 3                          
/* 8032C6C8  7C 63 22 14 */	add r3, r3, r4                          
/* 8032C6CC  90 03 00 D8 */	stw r0, 0xd8(r3)                        
/* 8032C6D0  A0 05 00 00 */	lhz r0, 0(r5)                           
/* 8032C6D4  B0 03 00 D4 */	sth r0, 0xd4(r3)                        
/* 8032C6D8  A0 05 00 02 */	lhz r0, 2(r5)                           
/* 8032C6DC  B0 03 00 D6 */	sth r0, 0xd6(r3)                        
/* 8032C6E0  4E 80 00 20 */	blr                                     
