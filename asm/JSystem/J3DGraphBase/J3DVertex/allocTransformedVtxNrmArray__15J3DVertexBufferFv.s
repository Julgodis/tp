lbl_8031152C:
/* 8031152C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80311530  7C 08 02 A6 */	mflr r0                                 
/* 80311534  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80311538  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8031153C  48 05 0C A1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80311540  7C 7D 1B 78 */	mr r29, r3                              
/* 80311544  80 03 00 24 */	lwz r0, 0x24(r3)                        
/* 80311548  28 00 00 00 */	cmplwi r0, 0                            
/* 8031154C  41 82 00 18 */	beq lbl_80311564                         /* constant-address: 80311564, symbol: lbl_80311564 */
/* 80311550  80 1D 00 28 */	lwz r0, 0x28(r29)                       
/* 80311554  28 00 00 00 */	cmplwi r0, 0                            
/* 80311558  41 82 00 0C */	beq lbl_80311564                         /* constant-address: 80311564, symbol: lbl_80311564 */
/* 8031155C  38 60 00 00 */	li r3, 0                                
/* 80311560  48 00 00 68 */	b lbl_803115C8                           /* constant-address: 803115C8, symbol: lbl_803115C8 */
lbl_80311564:
/* 80311564  3B C0 00 00 */	li r30, 0                               
/* 80311568  3B E0 00 00 */	li r31, 0                               
lbl_8031156C:
/* 8031156C  2C 1E 00 00 */	cmpwi r30, 0                            
/* 80311570  41 82 00 14 */	beq lbl_80311584                         /* constant-address: 80311584, symbol: lbl_80311584 */
/* 80311574  38 1F 00 24 */	addi r0, r31, 0x24                       /* constant-address: 00000024 */
/* 80311578  7C 1D 00 2E */	lwzx r0, r29, r0                        
/* 8031157C  28 00 00 00 */	cmplwi r0, 0                            
/* 80311580  40 82 00 34 */	bne lbl_803115B4                         /* constant-address: 803115B4, symbol: lbl_803115B4 */
lbl_80311584:
/* 80311584  80 7D 00 00 */	lwz r3, 0(r29)                          
/* 80311588  80 03 00 04 */	lwz r0, 4(r3)                           
/* 8031158C  1C 60 00 0C */	mulli r3, r0, 0xc                       
/* 80311590  38 80 00 20 */	li r4, 0x20                             
/* 80311594  4B FB D7 59 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 80311598  38 1F 00 24 */	addi r0, r31, 0x24                       /* constant-address: 00000024 */
/* 8031159C  7C 7D 01 2E */	stwx r3, r29, r0                        
/* 803115A0  7C 1D 00 2E */	lwzx r0, r29, r0                        
/* 803115A4  28 00 00 00 */	cmplwi r0, 0                            
/* 803115A8  40 82 00 0C */	bne lbl_803115B4                         /* constant-address: 803115B4, symbol: lbl_803115B4 */
/* 803115AC  38 60 00 04 */	li r3, 4                                
/* 803115B0  48 00 00 18 */	b lbl_803115C8                           /* constant-address: 803115C8, symbol: lbl_803115C8 */
lbl_803115B4:
/* 803115B4  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
/* 803115B8  2C 1E 00 02 */	cmpwi r30, 2                            
/* 803115BC  3B FF 00 04 */	addi r31, r31, 4                         /* constant-address: 00000004 */
/* 803115C0  41 80 FF AC */	blt lbl_8031156C                         /* constant-address: 8031156C, symbol: lbl_8031156C */
/* 803115C4  38 60 00 00 */	li r3, 0                                
lbl_803115C8:
/* 803115C8  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803115CC  48 05 0C 5D */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 803115D0  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803115D4  7C 08 03 A6 */	mtlr r0                                 
/* 803115D8  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803115DC  4E 80 00 20 */	blr                                     
