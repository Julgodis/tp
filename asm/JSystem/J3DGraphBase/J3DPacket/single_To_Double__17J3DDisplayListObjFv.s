lbl_8031256C:
/* 8031256C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80312570  7C 08 02 A6 */	mflr r0                                 
/* 80312574  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80312578  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8031257C  7C 7F 1B 78 */	mr r31, r3                              
/* 80312580  80 63 00 00 */	lwz r3, 0(r3)                           
/* 80312584  80 1F 00 04 */	lwz r0, 4(r31)                          
/* 80312588  7C 03 00 40 */	cmplw r3, r0                            
/* 8031258C  40 82 00 40 */	bne lbl_803125CC                         /* constant-address: 803125CC, symbol: lbl_803125CC */
/* 80312590  80 7F 00 0C */	lwz r3, 0xc(r31)                        
/* 80312594  38 80 00 20 */	li r4, 0x20                             
/* 80312598  4B FB C7 55 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 8031259C  90 7F 00 04 */	stw r3, 4(r31)                          
/* 803125A0  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 803125A4  28 03 00 00 */	cmplwi r3, 0                            
/* 803125A8  40 82 00 0C */	bne lbl_803125B4                         /* constant-address: 803125B4, symbol: lbl_803125B4 */
/* 803125AC  38 60 00 04 */	li r3, 4                                
/* 803125B0  48 00 00 20 */	b lbl_803125D0                           /* constant-address: 803125D0, symbol: lbl_803125D0 */
lbl_803125B4:
/* 803125B4  80 9F 00 00 */	lwz r4, 0(r31)                          
/* 803125B8  80 BF 00 0C */	lwz r5, 0xc(r31)                        
/* 803125BC  4B CF 0F 85 */	bl memcpy                                /* constant-address: 80003540, symbol: memcpy */
/* 803125C0  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 803125C4  80 9F 00 0C */	lwz r4, 0xc(r31)                        
/* 803125C8  48 02 90 15 */	bl DCStoreRange                          /* constant-address: 8033B5DC, symbol: DCStoreRange */
lbl_803125CC:
/* 803125CC  38 60 00 00 */	li r3, 0                                
lbl_803125D0:
/* 803125D0  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 803125D4  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 803125D8  7C 08 03 A6 */	mtlr r0                                 
/* 803125DC  38 21 00 10 */	addi r1, r1, 0x10                       
/* 803125E0  4E 80 00 20 */	blr                                     
