lbl_8033F424:
/* 8033F424  80 83 00 00 */	lwz r4, 0(r3)                           
/* 8033F428  38 E0 00 00 */	li r7, 0                                
/* 8033F42C  28 04 00 00 */	cmplwi r4, 0                            
/* 8033F430  41 82 00 18 */	beq lbl_8033F448                         /* constant-address: 8033F448, symbol: lbl_8033F448 */
/* 8033F434  80 04 02 E4 */	lwz r0, 0x2e4(r4)                       
/* 8033F438  28 00 00 00 */	cmplwi r0, 0                            
/* 8033F43C  41 82 00 0C */	beq lbl_8033F448                         /* constant-address: 8033F448, symbol: lbl_8033F448 */
/* 8033F440  38 60 00 00 */	li r3, 0                                
/* 8033F444  4E 80 00 20 */	blr                                     
lbl_8033F448:
/* 8033F448  80 A3 00 04 */	lwz r5, 4(r3)                           
/* 8033F44C  28 05 00 00 */	cmplwi r5, 0                            
/* 8033F450  41 82 00 18 */	beq lbl_8033F468                         /* constant-address: 8033F468, symbol: lbl_8033F468 */
/* 8033F454  80 05 02 E0 */	lwz r0, 0x2e0(r5)                       
/* 8033F458  28 00 00 00 */	cmplwi r0, 0                            
/* 8033F45C  41 82 00 0C */	beq lbl_8033F468                         /* constant-address: 8033F468, symbol: lbl_8033F468 */
/* 8033F460  38 60 00 00 */	li r3, 0                                
/* 8033F464  4E 80 00 20 */	blr                                     
lbl_8033F468:
/* 8033F468  7C 86 23 78 */	mr r6, r4                               
/* 8033F46C  48 00 00 74 */	b lbl_8033F4E0                           /* constant-address: 8033F4E0, symbol: lbl_8033F4E0 */
lbl_8033F470:
/* 8033F470  80 86 02 E0 */	lwz r4, 0x2e0(r6)                       
/* 8033F474  28 04 00 00 */	cmplwi r4, 0                            
/* 8033F478  41 82 00 18 */	beq lbl_8033F490                         /* constant-address: 8033F490, symbol: lbl_8033F490 */
/* 8033F47C  80 04 02 E4 */	lwz r0, 0x2e4(r4)                       
/* 8033F480  7C 06 00 40 */	cmplw r6, r0                            
/* 8033F484  41 82 00 0C */	beq lbl_8033F490                         /* constant-address: 8033F490, symbol: lbl_8033F490 */
/* 8033F488  38 60 00 00 */	li r3, 0                                
/* 8033F48C  4E 80 00 20 */	blr                                     
lbl_8033F490:
/* 8033F490  80 A6 02 E4 */	lwz r5, 0x2e4(r6)                       
/* 8033F494  28 05 00 00 */	cmplwi r5, 0                            
/* 8033F498  41 82 00 18 */	beq lbl_8033F4B0                         /* constant-address: 8033F4B0, symbol: lbl_8033F4B0 */
/* 8033F49C  80 05 02 E0 */	lwz r0, 0x2e0(r5)                       
/* 8033F4A0  7C 06 00 40 */	cmplw r6, r0                            
/* 8033F4A4  41 82 00 0C */	beq lbl_8033F4B0                         /* constant-address: 8033F4B0, symbol: lbl_8033F4B0 */
/* 8033F4A8  38 60 00 00 */	li r3, 0                                
/* 8033F4AC  4E 80 00 20 */	blr                                     
lbl_8033F4B0:
/* 8033F4B0  A0 06 02 C8 */	lhz r0, 0x2c8(r6)                       
/* 8033F4B4  28 00 00 04 */	cmplwi r0, 4                            
/* 8033F4B8  41 82 00 0C */	beq lbl_8033F4C4                         /* constant-address: 8033F4C4, symbol: lbl_8033F4C4 */
/* 8033F4BC  38 60 00 00 */	li r3, 0                                
/* 8033F4C0  4E 80 00 20 */	blr                                     
lbl_8033F4C4:
/* 8033F4C4  80 06 02 D0 */	lwz r0, 0x2d0(r6)                       
/* 8033F4C8  7C 00 38 00 */	cmpw r0, r7                             
/* 8033F4CC  40 80 00 0C */	bge lbl_8033F4D8                         /* constant-address: 8033F4D8, symbol: lbl_8033F4D8 */
/* 8033F4D0  38 60 00 00 */	li r3, 0                                
/* 8033F4D4  4E 80 00 20 */	blr                                     
lbl_8033F4D8:
/* 8033F4D8  7C 07 03 78 */	mr r7, r0                               
/* 8033F4DC  38 C4 00 00 */	addi r6, r4, 0                          
lbl_8033F4E0:
/* 8033F4E0  28 06 00 00 */	cmplwi r6, 0                            
/* 8033F4E4  40 82 FF 8C */	bne lbl_8033F470                         /* constant-address: 8033F470, symbol: lbl_8033F470 */
/* 8033F4E8  80 03 00 08 */	lwz r0, 8(r3)                           
/* 8033F4EC  28 00 00 00 */	cmplwi r0, 0                            
/* 8033F4F0  41 82 00 18 */	beq lbl_8033F508                         /* constant-address: 8033F508, symbol: lbl_8033F508 */
/* 8033F4F4  80 03 00 0C */	lwz r0, 0xc(r3)                         
/* 8033F4F8  2C 00 00 00 */	cmpwi r0, 0                             
/* 8033F4FC  41 81 00 20 */	bgt lbl_8033F51C                         /* constant-address: 8033F51C, symbol: lbl_8033F51C */
/* 8033F500  38 60 00 00 */	li r3, 0                                
/* 8033F504  4E 80 00 20 */	blr                                     
lbl_8033F508:
/* 8033F508  80 03 00 0C */	lwz r0, 0xc(r3)                         
/* 8033F50C  2C 00 00 00 */	cmpwi r0, 0                             
/* 8033F510  41 82 00 0C */	beq lbl_8033F51C                         /* constant-address: 8033F51C, symbol: lbl_8033F51C */
/* 8033F514  38 60 00 00 */	li r3, 0                                
/* 8033F518  4E 80 00 20 */	blr                                     
lbl_8033F51C:
/* 8033F51C  38 60 00 01 */	li r3, 1                                
/* 8033F520  4E 80 00 20 */	blr                                     
