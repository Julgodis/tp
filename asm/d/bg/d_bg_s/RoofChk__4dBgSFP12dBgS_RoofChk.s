lbl_8007549C:
/* 8007549C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800754A0  7C 08 02 A6 */	mflr r0                                 
/* 800754A4  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800754A8  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800754AC  48 2E CD 31 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 800754B0  7C 7E 1B 78 */	mr r30, r3                              
/* 800754B4  7C 9D 23 78 */	mr r29, r4                              
/* 800754B8  7F A3 EB 78 */	mr r3, r29                              
/* 800754BC  48 00 3C 69 */	bl Init__12dBgS_RoofChkFv                /* constant-address: 80079124, symbol: Init__12dBgS_RoofChkFv */
/* 800754C0  7F DF F3 78 */	mr r31, r30                             
/* 800754C4  3B C0 00 00 */	li r30, 0                               
lbl_800754C8:
/* 800754C8  88 1F 00 04 */	lbz r0, 4(r31)                          
/* 800754CC  28 00 00 00 */	cmplwi r0, 0                            
/* 800754D0  41 82 00 68 */	beq lbl_80075538                         /* constant-address: 80075538, symbol: lbl_80075538 */
/* 800754D4  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 800754D8  81 83 00 04 */	lwz r12, 4(r3)                          
/* 800754DC  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 800754E0  7D 89 03 A6 */	mtctr r12                               
/* 800754E4  4E 80 04 21 */	bctrl                                   
/* 800754E8  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800754EC  40 82 00 4C */	bne lbl_80075538                         /* constant-address: 80075538, symbol: lbl_80075538 */
/* 800754F0  38 7D 00 10 */	addi r3, r29, 0x10                      
/* 800754F4  80 9F 00 08 */	lwz r4, 8(r31)                          
/* 800754F8  48 1F 26 E5 */	bl ChkSameActorPid__8cBgS_ChkCFUi        /* constant-address: 80267BDC, symbol: ChkSameActorPid__8cBgS_ChkCFUi */
/* 800754FC  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80075500  40 82 00 38 */	bne lbl_80075538                         /* constant-address: 80075538, symbol: lbl_80075538 */
/* 80075504  80 7F 00 00 */	lwz r3, 0(r31)                          
/* 80075508  7F A4 EB 78 */	mr r4, r29                              
/* 8007550C  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80075510  81 8C 00 54 */	lwz r12, 0x54(r12)                      
/* 80075514  7D 89 03 A6 */	mtctr r12                               
/* 80075518  4E 80 04 21 */	bctrl                                   
/* 8007551C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80075520  41 82 00 18 */	beq lbl_80075538                         /* constant-address: 80075538, symbol: lbl_80075538 */
/* 80075524  7F A3 EB 78 */	mr r3, r29                              
/* 80075528  7F C4 F3 78 */	mr r4, r30                              
/* 8007552C  80 BF 00 00 */	lwz r5, 0(r31)                          
/* 80075530  80 DF 00 08 */	lwz r6, 8(r31)                          
/* 80075534  48 1F 2C 39 */	bl SetActorInfo__13cBgS_PolyInfoFiPvUi   /* constant-address: 8026816C, symbol: SetActorInfo__13cBgS_PolyInfoFiPvUi */
lbl_80075538:
/* 80075538  3B DE 00 01 */	addi r30, r30, 1                        
/* 8007553C  2C 1E 01 00 */	cmpwi r30, 0x100                        
/* 80075540  3B FF 00 14 */	addi r31, r31, 0x14                     
/* 80075544  41 80 FF 84 */	blt lbl_800754C8                         /* constant-address: 800754C8, symbol: lbl_800754C8 */
/* 80075548  C0 3D 00 4C */	lfs f1, 0x4c(r29)                       
/* 8007554C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80075550  48 2E CC D9 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80075554  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80075558  7C 08 03 A6 */	mtlr r0                                 
/* 8007555C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80075560  4E 80 00 20 */	blr                                     
