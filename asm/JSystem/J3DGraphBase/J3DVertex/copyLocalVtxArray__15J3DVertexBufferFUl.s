lbl_803112D0:
/* 803112D0  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 803112D4  7C 08 02 A6 */	mflr r0                                 
/* 803112D8  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 803112DC  39 61 00 40 */	addi r11, r1, 0x40                      
/* 803112E0  48 05 0E E9 */	bl _savegpr_24                           /* constant-address: 803621C8, symbol: _savegpr_24 */
/* 803112E4  7C 7E 1B 78 */	mr r30, r3                              
/* 803112E8  7C 9F 23 78 */	mr r31, r4                              
/* 803112EC  38 60 00 00 */	li r3, 0                                
/* 803112F0  38 81 00 10 */	addi r4, r1, 0x10                       
/* 803112F4  38 00 00 02 */	li r0, 2                                
/* 803112F8  7C 09 03 A6 */	mtctr r0                                
lbl_803112FC:
/* 803112FC  38 03 00 04 */	addi r0, r3, 4                          
/* 80311300  7C 1E 00 2E */	lwzx r0, r30, r0                        
/* 80311304  7C 04 19 2E */	stwx r0, r4, r3                         
/* 80311308  38 63 00 04 */	addi r3, r3, 4                          
/* 8031130C  42 00 FF F0 */	bdnz lbl_803112FC                        /* constant-address: 803112FC, symbol: lbl_803112FC */
/* 80311310  7F FB F8 F8 */	nor r27, r31, r31                       
/* 80311314  57 60 07 BD */	rlwinm. r0, r27, 0, 0x1e, 0x1e          
/* 80311318  41 82 00 68 */	beq lbl_80311380                         /* constant-address: 80311380, symbol: lbl_80311380 */
/* 8031131C  7F C3 F3 78 */	mr r3, r30                              
/* 80311320  7F E4 FB 78 */	mr r4, r31                              
/* 80311324  4B FF FD 6D */	bl copyLocalVtxPosArray__15J3DVertexBufferFUl /* constant-address: 80311090, symbol: copyLocalVtxPosArray__15J3DVertexBufferFUl */
/* 80311328  7C 7A 1B 79 */	or. r26, r3, r3                         
/* 8031132C  41 82 00 64 */	beq lbl_80311390                         /* constant-address: 80311390, symbol: lbl_80311390 */
/* 80311330  3B 20 00 00 */	li r25, 0                               
/* 80311334  3B E0 00 00 */	li r31, 0                               
/* 80311338  3B 81 00 10 */	addi r28, r1, 0x10                      
lbl_8031133C:
/* 8031133C  7F BC F8 2E */	lwzx r29, r28, r31                      
/* 80311340  3B 7F 00 04 */	addi r27, r31, 4                        
/* 80311344  7C 7E D8 2E */	lwzx r3, r30, r27                       
/* 80311348  7C 1D 18 40 */	cmplw r29, r3                           
/* 8031134C  41 82 00 1C */	beq lbl_80311368                         /* constant-address: 80311368, symbol: lbl_80311368 */
/* 80311350  80 9E 00 00 */	lwz r4, 0(r30)                          
/* 80311354  80 04 00 18 */	lwz r0, 0x18(r4)                        
/* 80311358  7C 03 00 40 */	cmplw r3, r0                            
/* 8031135C  41 82 00 08 */	beq lbl_80311364                         /* constant-address: 80311364, symbol: lbl_80311364 */
/* 80311360  4B FB D9 DD */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80311364:
/* 80311364  7F BE D9 2E */	stwx r29, r30, r27                      
lbl_80311368:
/* 80311368  3B 39 00 01 */	addi r25, r25, 1                        
/* 8031136C  2C 19 00 02 */	cmpwi r25, 2                            
/* 80311370  3B FF 00 04 */	addi r31, r31, 4                        
/* 80311374  41 80 FF C8 */	blt lbl_8031133C                         /* constant-address: 8031133C, symbol: lbl_8031133C */
/* 80311378  7F 43 D3 78 */	mr r3, r26                              
/* 8031137C  48 00 00 E4 */	b lbl_80311460                           /* constant-address: 80311460, symbol: lbl_80311460 */
lbl_80311380:
/* 80311380  80 7E 00 00 */	lwz r3, 0(r30)                          
/* 80311384  80 03 00 18 */	lwz r0, 0x18(r3)                        
/* 80311388  90 1E 00 08 */	stw r0, 8(r30)                          
/* 8031138C  90 1E 00 04 */	stw r0, 4(r30)                          
lbl_80311390:
/* 80311390  38 60 00 00 */	li r3, 0                                
/* 80311394  38 81 00 08 */	addi r4, r1, 8                          
/* 80311398  38 00 00 02 */	li r0, 2                                
/* 8031139C  7C 09 03 A6 */	mtctr r0                                
lbl_803113A0:
/* 803113A0  38 03 00 0C */	addi r0, r3, 0xc                        
/* 803113A4  7C 1E 00 2E */	lwzx r0, r30, r0                        
/* 803113A8  7C 04 19 2E */	stwx r0, r4, r3                         
/* 803113AC  38 63 00 04 */	addi r3, r3, 4                          
/* 803113B0  42 00 FF F0 */	bdnz lbl_803113A0                        /* constant-address: 803113A0, symbol: lbl_803113A0 */
/* 803113B4  57 60 07 7B */	rlwinm. r0, r27, 0, 0x1d, 0x1d          
/* 803113B8  41 82 00 94 */	beq lbl_8031144C                         /* constant-address: 8031144C, symbol: lbl_8031144C */
/* 803113BC  7F C3 F3 78 */	mr r3, r30                              
/* 803113C0  7F E4 FB 78 */	mr r4, r31                              
/* 803113C4  4B FF FD ED */	bl copyLocalVtxNrmArray__15J3DVertexBufferFUl /* constant-address: 803111B0, symbol: copyLocalVtxNrmArray__15J3DVertexBufferFUl */
/* 803113C8  7C 79 1B 79 */	or. r25, r3, r3                         
/* 803113CC  41 82 00 90 */	beq lbl_8031145C                         /* constant-address: 8031145C, symbol: lbl_8031145C */
/* 803113D0  3B 00 00 00 */	li r24, 0                               
/* 803113D4  3B E0 00 00 */	li r31, 0                               
/* 803113D8  3B 81 00 10 */	addi r28, r1, 0x10                      
/* 803113DC  3B A1 00 08 */	addi r29, r1, 8                         
lbl_803113E0:
/* 803113E0  7F 7C F8 2E */	lwzx r27, r28, r31                      
/* 803113E4  7F 5E FA 14 */	add r26, r30, r31                       
/* 803113E8  80 7A 00 04 */	lwz r3, 4(r26)                          
/* 803113EC  7C 1B 18 40 */	cmplw r27, r3                           
/* 803113F0  41 82 00 1C */	beq lbl_8031140C                         /* constant-address: 8031140C, symbol: lbl_8031140C */
/* 803113F4  80 9E 00 00 */	lwz r4, 0(r30)                          
/* 803113F8  80 04 00 18 */	lwz r0, 0x18(r4)                        
/* 803113FC  7C 03 00 40 */	cmplw r3, r0                            
/* 80311400  41 82 00 08 */	beq lbl_80311408                         /* constant-address: 80311408, symbol: lbl_80311408 */
/* 80311404  4B FB D9 39 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80311408:
/* 80311408  93 7A 00 04 */	stw r27, 4(r26)                         
lbl_8031140C:
/* 8031140C  7F 7D F8 2E */	lwzx r27, r29, r31                      
/* 80311410  80 7A 00 0C */	lwz r3, 0xc(r26)                        
/* 80311414  7C 1B 18 40 */	cmplw r27, r3                           
/* 80311418  41 82 00 1C */	beq lbl_80311434                         /* constant-address: 80311434, symbol: lbl_80311434 */
/* 8031141C  80 9E 00 00 */	lwz r4, 0(r30)                          
/* 80311420  80 04 00 1C */	lwz r0, 0x1c(r4)                        
/* 80311424  7C 03 00 40 */	cmplw r3, r0                            
/* 80311428  41 82 00 08 */	beq lbl_80311430                         /* constant-address: 80311430, symbol: lbl_80311430 */
/* 8031142C  4B FB D9 11 */	bl __dl__FPv                             /* constant-address: 802CED3C, symbol: __dl__FPv */
lbl_80311430:
/* 80311430  93 7A 00 0C */	stw r27, 0xc(r26)                       
lbl_80311434:
/* 80311434  3B 18 00 01 */	addi r24, r24, 1                         /* constant-address: 00000001 */
/* 80311438  2C 18 00 02 */	cmpwi r24, 2                            
/* 8031143C  3B FF 00 04 */	addi r31, r31, 4                         /* constant-address: 00000004 */
/* 80311440  41 80 FF A0 */	blt lbl_803113E0                         /* constant-address: 803113E0, symbol: lbl_803113E0 */
/* 80311444  7F 23 CB 78 */	mr r3, r25                              
/* 80311448  48 00 00 18 */	b lbl_80311460                           /* constant-address: 80311460, symbol: lbl_80311460 */
lbl_8031144C:
/* 8031144C  80 7E 00 00 */	lwz r3, 0(r30)                          
/* 80311450  80 03 00 1C */	lwz r0, 0x1c(r3)                        
/* 80311454  90 1E 00 10 */	stw r0, 0x10(r30)                       
/* 80311458  90 1E 00 0C */	stw r0, 0xc(r30)                        
lbl_8031145C:
/* 8031145C  38 60 00 00 */	li r3, 0                                
lbl_80311460:
/* 80311460  39 61 00 40 */	addi r11, r1, 0x40                      
/* 80311464  48 05 0D B1 */	bl _restgpr_24                           /* constant-address: 80362214, symbol: _restgpr_24 */
/* 80311468  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 8031146C  7C 08 03 A6 */	mtlr r0                                 
/* 80311470  38 21 00 40 */	addi r1, r1, 0x40                       
/* 80311474  4E 80 00 20 */	blr                                     
