lbl_8032600C:
/* 8032600C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80326010  7C 08 02 A6 */	mflr r0                                 
/* 80326014  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80326018  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8032601C  48 03 C1 C1 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80326020  7C 7F 1B 78 */	mr r31, r3                              
/* 80326024  7C 9E 23 78 */	mr r30, r4                              
/* 80326028  7C BD 2B 78 */	mr r29, r5                              
/* 8032602C  48 00 00 CD */	bl syncJ3DSysFlags__12J3DModelDataCFv    /* constant-address: 803260F8, symbol: syncJ3DSysFlags__12J3DModelDataCFv */
/* 80326030  80 7F 00 28 */	lwz r3, 0x28(r31)                       
/* 80326034  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d            
/* 80326038  7C 63 00 2E */	lwzx r3, r3, r0                         
/* 8032603C  83 C3 00 58 */	lwz r30, 0x58(r3)                       
/* 80326040  3F E0 C0 00 */	lis r31, 0xc000                         
/* 80326044  48 00 00 68 */	b lbl_803260AC                           /* constant-address: 803260AC, symbol: lbl_803260AC */
lbl_80326048:
/* 80326048  80 7E 00 3C */	lwz r3, 0x3c(r30)                       
/* 8032604C  7C 03 F8 40 */	cmplw r3, r31                           
/* 80326050  40 80 00 0C */	bge lbl_8032605C                         /* constant-address: 8032605C, symbol: lbl_8032605C */
/* 80326054  7C 60 1B 78 */	mr r0, r3                               
/* 80326058  48 00 00 08 */	b lbl_80326060                           /* constant-address: 80326060, symbol: lbl_80326060 */
lbl_8032605C:
/* 8032605C  38 00 00 00 */	li r0, 0                                
lbl_80326060:
/* 80326060  28 00 00 00 */	cmplwi r0, 0                            
/* 80326064  41 82 00 2C */	beq lbl_80326090                         /* constant-address: 80326090, symbol: lbl_80326090 */
/* 80326068  3C 00 C0 00 */	lis r0, 0xc000                          
/* 8032606C  7C 03 00 40 */	cmplw r3, r0                            
/* 80326070  40 80 00 08 */	bge lbl_80326078                         /* constant-address: 80326078, symbol: lbl_80326078 */
/* 80326074  48 00 00 08 */	b lbl_8032607C                           /* constant-address: 8032607C, symbol: lbl_8032607C */
lbl_80326078:
/* 80326078  38 60 00 00 */	li r3, 0                                
lbl_8032607C:
/* 8032607C  7F C4 F3 78 */	mr r4, r30                              
/* 80326080  81 83 00 00 */	lwz r12, 0(r3)                          
/* 80326084  81 8C 00 0C */	lwz r12, 0xc(r12)                       
/* 80326088  7D 89 03 A6 */	mtctr r12                               
/* 8032608C  4E 80 04 21 */	bctrl                                   
lbl_80326090:
/* 80326090  7F C3 F3 78 */	mr r3, r30                              
/* 80326094  7F A4 EB 78 */	mr r4, r29                              
/* 80326098  81 9E 00 00 */	lwz r12, 0(r30)                         
/* 8032609C  81 8C 00 08 */	lwz r12, 8(r12)                         
/* 803260A0  7D 89 03 A6 */	mtctr r12                               
/* 803260A4  4E 80 04 21 */	bctrl                                   
/* 803260A8  83 DE 00 04 */	lwz r30, 4(r30)                         
lbl_803260AC:
/* 803260AC  28 1E 00 00 */	cmplwi r30, 0                           
/* 803260B0  40 82 FF 98 */	bne lbl_80326048                         /* constant-address: 80326048, symbol: lbl_80326048 */
/* 803260B4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 803260B8  48 03 C1 71 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 803260BC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 803260C0  7C 08 03 A6 */	mtlr r0                                 
/* 803260C4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 803260C8  4E 80 00 20 */	blr                                     
