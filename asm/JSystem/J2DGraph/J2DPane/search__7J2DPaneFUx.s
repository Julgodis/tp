lbl_802F72E0:
/* 802F72E0  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 802F72E4  7C 08 02 A6 */	mflr r0                                 
/* 802F72E8  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 802F72EC  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802F72F0  48 06 AE ED */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 802F72F4  7C BE 2B 78 */	mr r30, r5                              
/* 802F72F8  7C DD 33 78 */	mr r29, r6                              
/* 802F72FC  80 03 00 10 */	lwz r0, 0x10(r3)                        
/* 802F7300  80 83 00 14 */	lwz r4, 0x14(r3)                        
/* 802F7304  7F A4 22 78 */	xor r4, r29, r4                         
/* 802F7308  7F C0 02 78 */	xor r0, r30, r0                         
/* 802F730C  7C 80 03 79 */	or. r0, r4, r0                          
/* 802F7310  40 82 00 08 */	bne lbl_802F7318                         /* constant-address: 802F7318, symbol: lbl_802F7318 */
/* 802F7314  48 00 00 5C */	b lbl_802F7370                           /* constant-address: 802F7370, symbol: lbl_802F7370 */
lbl_802F7318:
/* 802F7318  83 E3 00 DC */	lwz r31, 0xdc(r3)                       
/* 802F731C  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F7320  41 82 00 44 */	beq lbl_802F7364                         /* constant-address: 802F7364, symbol: lbl_802F7364 */
/* 802F7324  3B FF FF F4 */	addi r31, r31, -12                      
/* 802F7328  48 00 00 3C */	b lbl_802F7364                           /* constant-address: 802F7364, symbol: lbl_802F7364 */
lbl_802F732C:
/* 802F732C  80 7F 00 0C */	lwz r3, 0xc(r31)                        
/* 802F7330  7F A6 EB 78 */	mr r6, r29                              
/* 802F7334  7F C5 F3 78 */	mr r5, r30                              
/* 802F7338  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802F733C  81 8C 00 3C */	lwz r12, 0x3c(r12)                      
/* 802F7340  7D 89 03 A6 */	mtctr r12                               
/* 802F7344  4E 80 04 21 */	bctrl                                   
/* 802F7348  28 03 00 00 */	cmplwi r3, 0                            
/* 802F734C  41 82 00 08 */	beq lbl_802F7354                         /* constant-address: 802F7354, symbol: lbl_802F7354 */
/* 802F7350  48 00 00 20 */	b lbl_802F7370                           /* constant-address: 802F7370, symbol: lbl_802F7370 */
lbl_802F7354:
/* 802F7354  83 FF 00 18 */	lwz r31, 0x18(r31)                      
/* 802F7358  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F735C  41 82 00 08 */	beq lbl_802F7364                         /* constant-address: 802F7364, symbol: lbl_802F7364 */
/* 802F7360  3B FF FF F4 */	addi r31, r31, -12                      
lbl_802F7364:
/* 802F7364  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F7368  40 82 FF C4 */	bne lbl_802F732C                         /* constant-address: 802F732C, symbol: lbl_802F732C */
/* 802F736C  38 60 00 00 */	li r3, 0                                
lbl_802F7370:
/* 802F7370  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802F7374  48 06 AE B5 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 802F7378  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802F737C  7C 08 03 A6 */	mtlr r0                                 
/* 802F7380  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802F7384  4E 80 00 20 */	blr                                     
