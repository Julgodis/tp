lbl_80311478:
/* 80311478  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8031147C  7C 08 02 A6 */	mflr r0                                 
/* 80311480  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80311484  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80311488  48 05 0D 55 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8031148C  7C 7D 1B 78 */	mr r29, r3                              
/* 80311490  80 03 00 1C */	lwz r0, 0x1c(r3)                        
/* 80311494  28 00 00 00 */	cmplwi r0, 0                            
/* 80311498  41 82 00 18 */	beq lbl_803114B0                         /* constant-address: 803114B0, symbol: lbl_803114B0 */
/* 8031149C  80 1D 00 20 */	lwz r0, 0x20(r29)                       
/* 803114A0  28 00 00 00 */	cmplwi r0, 0                            
/* 803114A4  41 82 00 0C */	beq lbl_803114B0                         /* constant-address: 803114B0, symbol: lbl_803114B0 */
/* 803114A8  38 60 00 00 */	li r3, 0                                
/* 803114AC  48 00 00 68 */	b lbl_80311514                           /* constant-address: 80311514, symbol: lbl_80311514 */
lbl_803114B0:
/* 803114B0  3B C0 00 00 */	li r30, 0                               
/* 803114B4  3B E0 00 00 */	li r31, 0                               
lbl_803114B8:
/* 803114B8  2C 1E 00 00 */	cmpwi r30, 0                            
/* 803114BC  41 82 00 14 */	beq lbl_803114D0                         /* constant-address: 803114D0, symbol: lbl_803114D0 */
/* 803114C0  38 1F 00 1C */	addi r0, r31, 0x1c                      
/* 803114C4  7C 1D 00 2E */	lwzx r0, r29, r0                        
/* 803114C8  28 00 00 00 */	cmplwi r0, 0                            
/* 803114CC  40 82 00 34 */	bne lbl_80311500                         /* constant-address: 80311500, symbol: lbl_80311500 */
lbl_803114D0:
/* 803114D0  80 7D 00 00 */	lwz r3, 0(r29)                          
/* 803114D4  80 03 00 00 */	lwz r0, 0(r3)                           
/* 803114D8  1C 60 00 0C */	mulli r3, r0, 0xc                       
/* 803114DC  38 80 00 20 */	li r4, 0x20                             
/* 803114E0  4B FB D8 0D */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 803114E4  38 1F 00 1C */	addi r0, r31, 0x1c                      
/* 803114E8  7C 7D 01 2E */	stwx r3, r29, r0                        
/* 803114EC  7C 1D 00 2E */	lwzx r0, r29, r0                        
/* 803114F0  28 00 00 00 */	cmplwi r0, 0                            
/* 803114F4  40 82 00 0C */	bne lbl_80311500                         /* constant-address: 80311500, symbol: lbl_80311500 */
/* 803114F8  38 60 00 04 */	li r3, 4                                
/* 803114FC  48 00 00 18 */	b lbl_80311514                           /* constant-address: 80311514, symbol: lbl_80311514 */
lbl_80311500:
/* 80311500  3B DE 00 01 */	addi r30, r30, 1                        
/* 80311504  2C 1E 00 02 */	cmpwi r30, 2                            
/* 80311508  3B FF 00 04 */	addi r31, r31, 4                        
/* 8031150C  41 80 FF AC */	blt lbl_803114B8                         /* constant-address: 803114B8, symbol: lbl_803114B8 */
/* 80311510  38 60 00 00 */	li r3, 0                                
lbl_80311514:
/* 80311514  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80311518  48 05 0D 11 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8031151C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80311520  7C 08 03 A6 */	mtlr r0                                 
/* 80311524  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80311528  4E 80 00 20 */	blr                                     
