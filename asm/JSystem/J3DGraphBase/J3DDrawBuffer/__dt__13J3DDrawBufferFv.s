lbl_80325008:
/* 80325008  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 8032500C  7C 08 02 A6 */	mflr r0                                 
/* 80325010  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80325014  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80325018  93 C1 00 08 */	stw r30, 8(r1)                          
/* 8032501C  7C 7E 1B 79 */	or. r30, r3, r3                         
/* 80325020  7C 9F 23 78 */	mr r31, r4                              
/* 80325024  41 82 00 28 */	beq lbl_8032504C                         /* constant-address: 8032504C, symbol: lbl_8032504C */
/* 80325028  48 00 00 41 */	bl frameInit__13J3DDrawBufferFv          /* constant-address: 80325068, symbol: frameInit__13J3DDrawBufferFv */
/* 8032502C  80 7E 00 00 */	lwz r3, 0(r30)                          
/* 80325030  4B FA 9D 31 */	bl __dla__FPv                            /* constant-address: 802CED60, symbol: __dla__FPv */
/* 80325034  38 00 00 00 */	li r0, 0                                
/* 80325038  90 1E 00 00 */	stw r0, 0(r30)                          
/* 8032503C  7F E0 07 35 */	extsh. r0, r31                          
/* 80325040  40 81 00 0C */	ble lbl_8032504C                         /* constant-address: 8032504C, symbol: lbl_8032504C */
/* 80325044  7F C3 F3 78 */	mr r3, r30                              
/* 80325048  4B FA 9C F5 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_8032504C:
/* 8032504C  7F C3 F3 78 */	mr r3, r30                              
/* 80325050  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80325054  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80325058  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8032505C  7C 08 03 A6 */	mtlr r0                                 
/* 80325060  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80325064  4E 80 00 20 */	blr                                     
