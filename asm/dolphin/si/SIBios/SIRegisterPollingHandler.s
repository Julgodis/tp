lbl_803452D4:
/* 803452D4  7C 08 02 A6 */	mflr r0                                 
/* 803452D8  90 01 00 04 */	stw r0, 4(r1)                           
/* 803452DC  94 21 FF E8 */	stwu r1, -0x18(r1)                      
/* 803452E0  93 E1 00 14 */	stw r31, 0x14(r1)                       
/* 803452E4  93 C1 00 10 */	stw r30, 0x10(r1)                       
/* 803452E8  7C 7E 1B 78 */	mr r30, r3                              
/* 803452EC  4B FF 84 09 */	bl OSDisableInterrupts                   /* constant-address: 8033D6F4, symbol: OSDisableInterrupts */
/* 803452F0  3C 80 80 45 */	lis r4, RDSTHandler@ha                  
/* 803452F4  38 00 00 04 */	li r0, 4                                
/* 803452F8  38 84 C7 D0 */	addi r4, r4, RDSTHandler@l               /* constant-address: 8044C7D0, symbol: RDSTHandler */
/* 803452FC  7C 09 03 A6 */	mtctr r0                                
/* 80345300  3B E3 00 00 */	addi r31, r3, 0                         
/* 80345304  38 64 00 00 */	addi r3, r4, 0                           /* constant-address: 8044C7D0, symbol: RDSTHandler */
lbl_80345308:
/* 80345308  80 03 00 00 */	lwz r0, 0(r3)                           
/* 8034530C  7C 00 F0 40 */	cmplw r0, r30                           
/* 80345310  40 82 00 14 */	bne lbl_80345324                         /* constant-address: 80345324, symbol: lbl_80345324 */
/* 80345314  7F E3 FB 78 */	mr r3, r31                              
/* 80345318  4B FF 84 05 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 8034531C  38 60 00 01 */	li r3, 1                                
/* 80345320  48 00 00 68 */	b lbl_80345388                           /* constant-address: 80345388, symbol: lbl_80345388 */
lbl_80345324:
/* 80345324  38 63 00 04 */	addi r3, r3, 4                           /* constant-address: 8044C7D4, symbol: None */
/* 80345328  42 00 FF E0 */	bdnz lbl_80345308                        /* constant-address: 80345308, symbol: lbl_80345308 */
/* 8034532C  38 00 00 04 */	li r0, 4                                
/* 80345330  7C 09 03 A6 */	mtctr r0                                
/* 80345334  38 A0 00 00 */	li r5, 0                                
lbl_80345338:
/* 80345338  80 04 00 00 */	lwz r0, 0(r4)                           
/* 8034533C  28 00 00 00 */	cmplwi r0, 0                            
/* 80345340  40 82 00 30 */	bne lbl_80345370                         /* constant-address: 80345370, symbol: lbl_80345370 */
/* 80345344  3C 60 80 45 */	lis r3, RDSTHandler@ha                  
/* 80345348  54 A4 10 3A */	slwi r4, r5, 2                          
/* 8034534C  38 03 C7 D0 */	addi r0, r3, RDSTHandler@l               /* constant-address: 8044C7D0, symbol: RDSTHandler */
/* 80345350  7C 60 22 14 */	add r3, r0, r4                          
/* 80345354  93 C3 00 00 */	stw r30, 0(r3)                          
/* 80345358  38 60 00 01 */	li r3, 1                                
/* 8034535C  4B FF FE E1 */	bl SIEnablePollingInterrupt              /* constant-address: 8034523C, symbol: SIEnablePollingInterrupt */
/* 80345360  7F E3 FB 78 */	mr r3, r31                              
/* 80345364  4B FF 83 B9 */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80345368  38 60 00 01 */	li r3, 1                                
/* 8034536C  48 00 00 1C */	b lbl_80345388                           /* constant-address: 80345388, symbol: lbl_80345388 */
lbl_80345370:
/* 80345370  38 84 00 04 */	addi r4, r4, 4                           /* constant-address: 8044C7D4, symbol: None */
/* 80345374  38 A5 00 01 */	addi r5, r5, 1                           /* constant-address: 00000001 */
/* 80345378  42 00 FF C0 */	bdnz lbl_80345338                        /* constant-address: 80345338, symbol: lbl_80345338 */
/* 8034537C  7F E3 FB 78 */	mr r3, r31                              
/* 80345380  4B FF 83 9D */	bl OSRestoreInterrupts                   /* constant-address: 8033D71C, symbol: OSRestoreInterrupts */
/* 80345384  38 60 00 00 */	li r3, 0                                
lbl_80345388:
/* 80345388  80 01 00 1C */	lwz r0, 0x1c(r1)                        
/* 8034538C  83 E1 00 14 */	lwz r31, 0x14(r1)                       
/* 80345390  83 C1 00 10 */	lwz r30, 0x10(r1)                       
/* 80345394  38 21 00 18 */	addi r1, r1, 0x18                       
/* 80345398  7C 08 03 A6 */	mtlr r0                                 
/* 8034539C  4E 80 00 20 */	blr                                     
