lbl_800743B4:
/* 800743B4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800743B8  7C 08 02 A6 */	mflr r0                                 
/* 800743BC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800743C0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800743C4  48 2E DE 19 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 800743C8  7C 7E 1B 78 */	mr r30, r3                              
/* 800743CC  7C 9D 23 78 */	mr r29, r4                              
/* 800743D0  38 7D 00 14 */	addi r3, r29, 0x14                      
/* 800743D4  48 1F 3D 4D */	bl ClearPi__13cBgS_PolyInfoFv            /* constant-address: 80268120, symbol: ClearPi__13cBgS_PolyInfoFv */
/* 800743D8  80 1D 00 4C */	lwz r0, 0x4c(r29)                       
/* 800743DC  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a            
/* 800743E0  90 1D 00 4C */	stw r0, 0x4c(r29)                       
/* 800743E4  7F A3 EB 78 */	mr r3, r29                              
/* 800743E8  48 1F 3B 59 */	bl PreCalc__11cBgS_LinChkFv              /* constant-address: 80267F40, symbol: PreCalc__11cBgS_LinChkFv */
/* 800743EC  7F DF F3 78 */	mr r31, r30                             
/* 800743F0  3B C0 00 00 */	li r30, 0                               
lbl_800743F4:
/* 800743F4  88 1F 00 04 */	lbz r0, 4(r31)                          
/* 800743F8  28 00 00 00 */	cmplwi r0, 0                            
/* 800743FC  41 82 00 74 */	beq lbl_80074470                         /* constant-address: 80074470, symbol: lbl_80074470 */
/* 80074400  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80074404  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074408  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 8007440C  7D 89 03 A6 */	mtctr r12                               
/* 80074410  4E 80 04 21 */	bctrl                                   
/* 80074414  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80074418  40 82 00 58 */	bne lbl_80074470                         /* constant-address: 80074470, symbol: lbl_80074470 */
/* 8007441C  7F A3 EB 78 */	mr r3, r29                              
/* 80074420  80 9F 00 08 */	lwz r4, 8(r31)                          
/* 80074424  48 1F 37 B9 */	bl ChkSameActorPid__8cBgS_ChkCFUi        /* constant-address: 80267BDC, symbol: ChkSameActorPid__8cBgS_ChkCFUi */
/* 80074428  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8007442C  40 82 00 44 */	bne lbl_80074470                         /* constant-address: 80074470, symbol: lbl_80074470 */
/* 80074430  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80074434  7F A4 EB 78 */	mr r4, r29                              
/* 80074438  81 83 00 04 */	lwz r12, 4(r3)                          
/* 8007443C  81 8C 00 3C */	lwz r12, 0x3c(r12)                      
/* 80074440  7D 89 03 A6 */	mtctr r12                               
/* 80074444  4E 80 04 21 */	bctrl                                   
/* 80074448  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8007444C  41 82 00 24 */	beq lbl_80074470                         /* constant-address: 80074470, symbol: lbl_80074470 */
/* 80074450  38 7D 00 14 */	addi r3, r29, 0x14                      
/* 80074454  7F C4 F3 78 */	mr r4, r30                              
/* 80074458  80 BF 00 00 */	lwz r5, 0(r31)                          
/* 8007445C  80 DF 00 08 */	lwz r6, 8(r31)                          
/* 80074460  48 1F 3D 0D */	bl SetActorInfo__13cBgS_PolyInfoFiPvUi   /* constant-address: 8026816C, symbol: SetActorInfo__13cBgS_PolyInfoFiPvUi */
/* 80074464  80 1D 00 4C */	lwz r0, 0x4c(r29)                       
/* 80074468  60 00 00 10 */	ori r0, r0, 0x10                        
/* 8007446C  90 1D 00 4C */	stw r0, 0x4c(r29)                       
lbl_80074470:
/* 80074470  3B DE 00 01 */	addi r30, r30, 1                        
/* 80074474  2C 1E 01 00 */	cmpwi r30, 0x100                        
/* 80074478  3B FF 00 14 */	addi r31, r31, 0x14                     
/* 8007447C  41 80 FF 78 */	blt lbl_800743F4                         /* constant-address: 800743F4, symbol: lbl_800743F4 */
/* 80074480  80 1D 00 4C */	lwz r0, 0x4c(r29)                       
/* 80074484  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f         
/* 80074488  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8007448C  48 2E DD 9D */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80074490  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80074494  7C 08 03 A6 */	mtlr r0                                 
/* 80074498  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8007449C  4E 80 00 20 */	blr                                     
