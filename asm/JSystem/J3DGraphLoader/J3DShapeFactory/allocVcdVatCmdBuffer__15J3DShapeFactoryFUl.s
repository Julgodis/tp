lbl_803378D8:
/* 803378D8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 803378DC  7C 08 02 A6 */	mflr r0                                 
/* 803378E0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 803378E4  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 803378E8  93 C1 00 08 */	stw r30, 8(r1)                          
/* 803378EC  7C 7E 1B 78 */	mr r30, r3                              
/* 803378F0  1F E4 00 C0 */	mulli r31, r4, 0xc0                     
/* 803378F4  7F E3 FB 78 */	mr r3, r31                              
/* 803378F8  38 80 00 20 */	li r4, 0x20                             
/* 803378FC  4B F9 73 F1 */	bl __nwa__FUli                           /* constant-address: 802CECEC, symbol: __nwa__FUli */
/* 80337900  90 7E 00 1C */	stw r3, 0x1c(r30)                       
/* 80337904  38 60 00 00 */	li r3, 0                                
/* 80337908  57 E4 F0 BE */	srwi r4, r31, 2                         
/* 8033790C  7C 60 1B 78 */	mr r0, r3                               
/* 80337910  7C 89 03 A6 */	mtctr r4                                
/* 80337914  28 04 00 00 */	cmplwi r4, 0                            
/* 80337918  40 81 00 14 */	ble lbl_8033792C                         /* constant-address: 8033792C, symbol: lbl_8033792C */
lbl_8033791C:
/* 8033791C  80 9E 00 1C */	lwz r4, 0x1c(r30)                       
/* 80337920  7C 04 19 2E */	stwx r0, r4, r3                         
/* 80337924  38 63 00 04 */	addi r3, r3, 4                          
/* 80337928  42 00 FF F4 */	bdnz lbl_8033791C                        /* constant-address: 8033791C, symbol: lbl_8033791C */
lbl_8033792C:
/* 8033792C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80337930  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80337934  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80337938  7C 08 03 A6 */	mtlr r0                                 
/* 8033793C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80337940  4E 80 00 20 */	blr                                     
