lbl_8003A3F0:
/* 8003A3F0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8003A3F4  7C 08 02 A6 */	mflr r0                                 
/* 8003A3F8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8003A3FC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8003A400  48 32 7D D9 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 8003A404  7C 7C 1B 78 */	mr r28, r3                              
/* 8003A408  3B A0 00 00 */	li r29, 0                               
/* 8003A40C  48 00 00 5C */	b lbl_8003A468                           /* constant-address: 8003A468, symbol: lbl_8003A468 */
lbl_8003A410:
/* 8003A410  80 7C 00 08 */	lwz r3, 8(r28)                          
/* 8003A414  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d            
/* 8003A418  7C 63 00 2E */	lwzx r3, r3, r0                         
/* 8003A41C  83 C3 00 2C */	lwz r30, 0x2c(r3)                       
/* 8003A420  28 1E 00 00 */	cmplwi r30, 0                           
/* 8003A424  41 82 00 40 */	beq lbl_8003A464                         /* constant-address: 8003A464, symbol: lbl_8003A464 */
/* 8003A428  7F C3 F3 78 */	mr r3, r30                              
/* 8003A42C  38 80 00 03 */	li r4, 3                                
/* 8003A430  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 8003A434  81 8C 00 68 */	lwz r12, 0x68(r12)                      
/* 8003A438  7D 89 03 A6 */	mtctr r12                               
/* 8003A43C  4E 80 04 21 */	bctrl                                   
/* 8003A440  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 8003A444  41 82 00 20 */	beq lbl_8003A464                         /* constant-address: 8003A464, symbol: lbl_8003A464 */
/* 8003A448  7F C3 F3 78 */	mr r3, r30                              
/* 8003A44C  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 8003A450  81 8C 00 98 */	lwz r12, 0x98(r12)                      
/* 8003A454  7D 89 03 A6 */	mtctr r12                               
/* 8003A458  4E 80 04 21 */	bctrl                                   
/* 8003A45C  54 60 06 3E */	clrlwi r0, r3, 0x18                     
/* 8003A460  B0 1F 00 06 */	sth r0, 6(r31)                          
lbl_8003A464:
/* 8003A464  3B BD 00 01 */	addi r29, r29, 1                         /* constant-address: 00000001 */
lbl_8003A468:
/* 8003A468  57 A3 04 3E */	clrlwi r3, r29, 0x10                    
/* 8003A46C  A0 1C 00 04 */	lhz r0, 4(r28)                          
/* 8003A470  7C 03 00 40 */	cmplw r3, r0                            
/* 8003A474  41 80 FF 9C */	blt lbl_8003A410                         /* constant-address: 8003A410, symbol: lbl_8003A410 */
/* 8003A478  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8003A47C  48 32 7D A9 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 8003A480  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8003A484  7C 08 03 A6 */	mtlr r0                                 
/* 8003A488  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8003A48C  4E 80 00 20 */	blr                                     
