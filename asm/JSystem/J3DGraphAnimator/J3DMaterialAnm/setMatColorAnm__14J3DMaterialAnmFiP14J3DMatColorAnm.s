lbl_8032C5A4:
/* 8032C5A4  28 05 00 00 */	cmplwi r5, 0                            
/* 8032C5A8  40 82 00 18 */	bne lbl_8032C5C0                         /* constant-address: 8032C5C0, symbol: lbl_8032C5C0 */
/* 8032C5AC  38 A0 00 00 */	li r5, 0                                
/* 8032C5B0  54 80 18 38 */	slwi r0, r4, 3                          
/* 8032C5B4  7C 63 02 14 */	add r3, r3, r0                          
/* 8032C5B8  B0 A3 00 06 */	sth r5, 6(r3)                           
/* 8032C5BC  4E 80 00 20 */	blr                                     
lbl_8032C5C0:
/* 8032C5C0  80 05 00 04 */	lwz r0, 4(r5)                           
/* 8032C5C4  54 84 18 38 */	slwi r4, r4, 3                          
/* 8032C5C8  7C 63 22 14 */	add r3, r3, r4                          
/* 8032C5CC  90 03 00 08 */	stw r0, 8(r3)                           
/* 8032C5D0  A0 05 00 00 */	lhz r0, 0(r5)                           
/* 8032C5D4  B0 03 00 04 */	sth r0, 4(r3)                           
/* 8032C5D8  A0 05 00 02 */	lhz r0, 2(r5)                           
/* 8032C5DC  B0 03 00 06 */	sth r0, 6(r3)                           
/* 8032C5E0  4E 80 00 20 */	blr                                     
