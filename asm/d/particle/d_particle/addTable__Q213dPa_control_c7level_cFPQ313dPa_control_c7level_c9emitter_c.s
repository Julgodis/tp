lbl_8004BA40:
/* 8004BA40  80 04 00 00 */	lwz r0, 0(r4)                           
/* 8004BA44  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d            
/* 8004BA48  7C 63 02 14 */	add r3, r3, r0                          
/* 8004BA4C  80 A3 0C 08 */	lwz r5, 0xc08(r3)                       
/* 8004BA50  28 05 00 00 */	cmplwi r5, 0                            
/* 8004BA54  40 82 00 0C */	bne lbl_8004BA60                         /* constant-address: 8004BA60, symbol: lbl_8004BA60 */
/* 8004BA58  90 83 0C 08 */	stw r4, 0xc08(r3)                       
/* 8004BA5C  4E 80 00 20 */	blr                                     
lbl_8004BA60:
/* 8004BA60  90 85 00 10 */	stw r4, 0x10(r5)                        
/* 8004BA64  80 03 0C 08 */	lwz r0, 0xc08(r3)                       
/* 8004BA68  90 04 00 14 */	stw r0, 0x14(r4)                        
/* 8004BA6C  90 83 0C 08 */	stw r4, 0xc08(r3)                       
/* 8004BA70  4E 80 00 20 */	blr                                     
