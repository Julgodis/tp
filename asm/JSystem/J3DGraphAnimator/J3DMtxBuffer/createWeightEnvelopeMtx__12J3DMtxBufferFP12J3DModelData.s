lbl_803263F0:
/* 803263F0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 803263F4  7C 08 02 A6 */	mflr r0                                 
/* 803263F8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 803263FC  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80326400  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80326404  7C 7E 1B 78 */	mr r30, r3                              
/* 80326408  7C 9F 23 78 */	mr r31, r4                              
/* 8032640C  A0 04 00 2E */	lhz r0, 0x2e(r4)                        
/* 80326410  28 00 00 00 */	cmplwi r0, 0                            
/* 80326414  41 82 00 20 */	beq lbl_80326434                         /* constant-address: 80326434, symbol: lbl_80326434 */
/* 80326418  54 03 04 3E */	clrlwi r3, r0, 0x10                     
/* 8032641C  4B FA 88 A9 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 80326420  90 7E 00 08 */	stw r3, 8(r30)                          
/* 80326424  A0 1F 00 2E */	lhz r0, 0x2e(r31)                       
/* 80326428  1C 60 00 30 */	mulli r3, r0, 0x30                      
/* 8032642C  4B FA 88 99 */	bl __nwa__FUl                            /* constant-address: 802CECC4, symbol: __nwa__FUl */
/* 80326430  90 7E 00 10 */	stw r3, 0x10(r30)                       
lbl_80326434:
/* 80326434  A0 7F 00 2E */	lhz r3, 0x2e(r31)                       
/* 80326438  28 03 00 00 */	cmplwi r3, 0                            
/* 8032643C  41 82 00 18 */	beq lbl_80326454                         /* constant-address: 80326454, symbol: lbl_80326454 */
/* 80326440  80 1E 00 08 */	lwz r0, 8(r30)                          
/* 80326444  28 00 00 00 */	cmplwi r0, 0                            
/* 80326448  40 82 00 0C */	bne lbl_80326454                         /* constant-address: 80326454, symbol: lbl_80326454 */
/* 8032644C  38 60 00 04 */	li r3, 4                                
/* 80326450  48 00 00 24 */	b lbl_80326474                           /* constant-address: 80326474, symbol: lbl_80326474 */
lbl_80326454:
/* 80326454  54 60 04 3F */	clrlwi. r0, r3, 0x10                    
/* 80326458  41 82 00 18 */	beq lbl_80326470                         /* constant-address: 80326470, symbol: lbl_80326470 */
/* 8032645C  80 1E 00 10 */	lwz r0, 0x10(r30)                       
/* 80326460  28 00 00 00 */	cmplwi r0, 0                            
/* 80326464  40 82 00 0C */	bne lbl_80326470                         /* constant-address: 80326470, symbol: lbl_80326470 */
/* 80326468  38 60 00 04 */	li r3, 4                                
/* 8032646C  48 00 00 08 */	b lbl_80326474                           /* constant-address: 80326474, symbol: lbl_80326474 */
lbl_80326470:
/* 80326470  38 60 00 00 */	li r3, 0                                
lbl_80326474:
/* 80326474  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80326478  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8032647C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80326480  7C 08 03 A6 */	mtlr r0                                 
/* 80326484  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80326488  4E 80 00 20 */	blr                                     
