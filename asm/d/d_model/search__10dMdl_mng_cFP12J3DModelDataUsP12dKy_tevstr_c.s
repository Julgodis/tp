lbl_8009C6DC:
/* 8009C6DC  88 03 00 80 */	lbz r0, 0x80(r3)                        
/* 8009C6E0  54 A5 04 3E */	clrlwi r5, r5, 0x10                     
/* 8009C6E4  7C 09 03 A6 */	mtctr r0                                
/* 8009C6E8  2C 00 00 00 */	cmpwi r0, 0                             
/* 8009C6EC  40 81 00 30 */	ble lbl_8009C71C                         /* constant-address: 8009C71C, symbol: lbl_8009C71C */
lbl_8009C6F0:
/* 8009C6F0  80 03 00 10 */	lwz r0, 0x10(r3)                        
/* 8009C6F4  7C 00 20 40 */	cmplw r0, r4                            
/* 8009C6F8  40 82 00 1C */	bne lbl_8009C714                         /* constant-address: 8009C714, symbol: lbl_8009C714 */
/* 8009C6FC  A0 03 00 18 */	lhz r0, 0x18(r3)                        
/* 8009C700  7C 05 00 40 */	cmplw r5, r0                            
/* 8009C704  40 82 00 10 */	bne lbl_8009C714                         /* constant-address: 8009C714, symbol: lbl_8009C714 */
/* 8009C708  80 03 00 14 */	lwz r0, 0x14(r3)                        
/* 8009C70C  7C 00 30 40 */	cmplw r0, r6                            
/* 8009C710  4D 82 00 20 */	beqlr                                   
lbl_8009C714:
/* 8009C714  38 63 00 20 */	addi r3, r3, 0x20                       
/* 8009C718  42 00 FF D8 */	bdnz lbl_8009C6F0                        /* constant-address: 8009C6F0, symbol: lbl_8009C6F0 */
lbl_8009C71C:
/* 8009C71C  38 60 00 00 */	li r3, 0                                
/* 8009C720  4E 80 00 20 */	blr                                     
