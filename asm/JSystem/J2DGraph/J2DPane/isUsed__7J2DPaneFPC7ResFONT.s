lbl_802F74B8:
/* 802F74B8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802F74BC  7C 08 02 A6 */	mflr r0                                 
/* 802F74C0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802F74C4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802F74C8  93 C1 00 08 */	stw r30, 8(r1)                          
/* 802F74CC  7C 9E 23 78 */	mr r30, r4                              
/* 802F74D0  83 E3 00 DC */	lwz r31, 0xdc(r3)                       
/* 802F74D4  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F74D8  41 82 00 44 */	beq lbl_802F751C                         /* constant-address: 802F751C, symbol: lbl_802F751C */
/* 802F74DC  3B FF FF F4 */	addi r31, r31, -12                      
/* 802F74E0  48 00 00 3C */	b lbl_802F751C                           /* constant-address: 802F751C, symbol: lbl_802F751C */
lbl_802F74E4:
/* 802F74E4  80 7F 00 0C */	lwz r3, 0xc(r31)                        
/* 802F74E8  7F C4 F3 78 */	mr r4, r30                              
/* 802F74EC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 802F74F0  81 8C 00 50 */	lwz r12, 0x50(r12)                      
/* 802F74F4  7D 89 03 A6 */	mtctr r12                               
/* 802F74F8  4E 80 04 21 */	bctrl                                   
/* 802F74FC  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 802F7500  41 82 00 0C */	beq lbl_802F750C                         /* constant-address: 802F750C, symbol: lbl_802F750C */
/* 802F7504  38 60 00 01 */	li r3, 1                                
/* 802F7508  48 00 00 20 */	b lbl_802F7528                           /* constant-address: 802F7528, symbol: lbl_802F7528 */
lbl_802F750C:
/* 802F750C  83 FF 00 18 */	lwz r31, 0x18(r31)                      
/* 802F7510  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F7514  41 82 00 08 */	beq lbl_802F751C                         /* constant-address: 802F751C, symbol: lbl_802F751C */
/* 802F7518  3B FF FF F4 */	addi r31, r31, -12                      
lbl_802F751C:
/* 802F751C  28 1F 00 00 */	cmplwi r31, 0                           
/* 802F7520  40 82 FF C4 */	bne lbl_802F74E4                         /* constant-address: 802F74E4, symbol: lbl_802F74E4 */
/* 802F7524  38 60 00 00 */	li r3, 0                                
lbl_802F7528:
/* 802F7528  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802F752C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802F7530  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802F7534  7C 08 03 A6 */	mtlr r0                                 
/* 802F7538  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802F753C  4E 80 00 20 */	blr                                     
