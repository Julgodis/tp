lbl_80074840:
/* 80074840  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80074844  7C 08 02 A6 */	mflr r0                                 
/* 80074848  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8007484C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80074850  48 2E D9 8D */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80074854  7C 9D 23 78 */	mr r29, r4                              
/* 80074858  7C 7F 1B 78 */	mr r31, r3                              
/* 8007485C  3B C0 00 00 */	li r30, 0                               
lbl_80074860:
/* 80074860  88 1F 00 04 */	lbz r0, 4(r31)                          
/* 80074864  28 00 00 00 */	cmplwi r0, 0                            
/* 80074868  41 82 00 1C */	beq lbl_80074884                         /* constant-address: 80074884, symbol: lbl_80074884 */
/* 8007486C  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80074870  7F A4 EB 78 */	mr r4, r29                              
/* 80074874  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074878  81 8C 00 44 */	lwz r12, 0x44(r12)                      
/* 8007487C  7D 89 03 A6 */	mtctr r12                               
/* 80074880  4E 80 04 21 */	bctrl                                   
lbl_80074884:
/* 80074884  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
/* 80074888  2C 1E 01 00 */	cmpwi r30, 0x100                        
/* 8007488C  3B FF 00 14 */	addi r31, r31, 0x14                     
/* 80074890  41 80 FF D0 */	blt lbl_80074860                         /* constant-address: 80074860, symbol: lbl_80074860 */
/* 80074894  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80074898  48 2E D9 91 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8007489C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800748A0  7C 08 03 A6 */	mtlr r0                                 
/* 800748A4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800748A8  4E 80 00 20 */	blr                                     
