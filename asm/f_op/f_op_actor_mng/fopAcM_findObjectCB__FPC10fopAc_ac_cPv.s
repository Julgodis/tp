lbl_8001D5EC:
/* 8001D5EC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8001D5F0  7C 08 02 A6 */	mflr r0                                 
/* 8001D5F4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8001D5F8  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8001D5FC  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8001D600  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 8001D604  7C 9F 23 78 */	mr r31, r4                              
/* 8001D608  41 82 00 0C */	beq lbl_8001D614                         /* constant-address: 8001D614, symbol: lbl_8001D614 */
/* 8001D60C  80 7E 00 04 */	lwz r3, 4(r30)                          
/* 8001D610  48 00 00 08 */	b lbl_8001D618                           /* constant-address: 8001D618, symbol: lbl_8001D618 */
lbl_8001D614:
/* 8001D614  38 60 FF FF */	li r3, -1                               
lbl_8001D618:
/* 8001D618  48 00 3D 85 */	bl fpcEx_IsExist__FUi                    /* constant-address: 8002139C, symbol: fpcEx_IsExist__FUi */
/* 8001D61C  2C 03 00 00 */	cmpwi r3, 0                             
/* 8001D620  40 82 00 0C */	bne lbl_8001D62C                         /* constant-address: 8001D62C, symbol: lbl_8001D62C */
/* 8001D624  38 60 00 00 */	li r3, 0                                
/* 8001D628  48 00 00 58 */	b lbl_8001D680                           /* constant-address: 8001D680, symbol: lbl_8001D680 */
lbl_8001D62C:
/* 8001D62C  A8 7F 00 08 */	lha r3, 8(r31)                          
/* 8001D630  A8 1E 00 0E */	lha r0, 0xe(r30)                        
/* 8001D634  7C 03 00 00 */	cmpw r3, r0                             
/* 8001D638  40 82 00 44 */	bne lbl_8001D67C                         /* constant-address: 8001D67C, symbol: lbl_8001D67C */
/* 8001D63C  88 1F 00 0A */	lbz r0, 0xa(r31)                        
/* 8001D640  7C 03 07 74 */	extsb r3, r0                            
/* 8001D644  88 1E 04 99 */	lbz r0, 0x499(r30)                      
/* 8001D648  7C 00 07 74 */	extsb r0, r0                            
/* 8001D64C  7C 03 00 00 */	cmpw r3, r0                             
/* 8001D650  40 82 00 2C */	bne lbl_8001D67C                         /* constant-address: 8001D67C, symbol: lbl_8001D67C */
/* 8001D654  80 9F 00 00 */	lwz r4, 0(r31)                          
/* 8001D658  28 04 00 00 */	cmplwi r4, 0                            
/* 8001D65C  41 82 00 18 */	beq lbl_8001D674                         /* constant-address: 8001D674, symbol: lbl_8001D674 */
/* 8001D660  80 7F 00 04 */	lwz r3, 4(r31)                          
/* 8001D664  80 1E 00 B0 */	lwz r0, 0xb0(r30)                       
/* 8001D668  7C 80 00 38 */	and r0, r4, r0                          
/* 8001D66C  7C 03 00 40 */	cmplw r3, r0                            
/* 8001D670  40 82 00 0C */	bne lbl_8001D67C                         /* constant-address: 8001D67C, symbol: lbl_8001D67C */
lbl_8001D674:
/* 8001D674  7F C3 F3 78 */	mr r3, r30                              
/* 8001D678  48 00 00 08 */	b lbl_8001D680                           /* constant-address: 8001D680, symbol: lbl_8001D680 */
lbl_8001D67C:
/* 8001D67C  38 60 00 00 */	li r3, 0                                
lbl_8001D680:
/* 8001D680  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8001D684  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 8001D688  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8001D68C  7C 08 03 A6 */	mtlr r0                                 
/* 8001D690  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8001D694  4E 80 00 20 */	blr                                     
