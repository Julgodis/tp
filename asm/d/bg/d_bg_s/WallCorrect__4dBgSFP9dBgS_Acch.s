lbl_8007524C:
/* 8007524C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80075250  7C 08 02 A6 */	mflr r0                                 
/* 80075254  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80075258  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8007525C  48 2E CF 75 */	bl _savegpr_26                           /* constant-address: 803621D0, symbol: _savegpr_26 */
/* 80075260  7C 7A 1B 78 */	mr r26, r3                              
/* 80075264  7C 9B 23 78 */	mr r27, r4                              
/* 80075268  7F 63 DB 78 */	mr r3, r27                              
/* 8007526C  48 00 20 C1 */	bl CalcWallRR__9dBgS_AcchFv              /* constant-address: 8007732C, symbol: CalcWallRR__9dBgS_AcchFv */
/* 80075270  7F 63 DB 78 */	mr r3, r27                              
/* 80075274  48 00 20 75 */	bl CalcMovePosWork__9dBgS_AcchFv         /* constant-address: 800772E8, symbol: CalcMovePosWork__9dBgS_AcchFv */
/* 80075278  3B E0 00 00 */	li r31, 0                               
lbl_8007527C:
/* 8007527C  7F 5E D3 78 */	mr r30, r26                             
/* 80075280  3B A0 00 00 */	li r29, 0                               
lbl_80075284:
/* 80075284  88 1E 00 04 */	lbz r0, 4(r30)                          
/* 80075288  28 00 00 00 */	cmplwi r0, 0                            
/* 8007528C  41 82 00 B4 */	beq lbl_80075340                         /* constant-address: 80075340, symbol: lbl_80075340 */
/* 80075290  80 7E 00 00 */	lwz r3, 0(r30)                          
/* 80075294  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80075298  81 8C 00 10 */	lwz r12, 0x10(r12)                      
/* 8007529C  7D 89 03 A6 */	mtctr r12                               
/* 800752A0  4E 80 04 21 */	bctrl                                   
/* 800752A4  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800752A8  40 82 00 98 */	bne lbl_80075340                         /* constant-address: 80075340, symbol: lbl_80075340 */
/* 800752AC  83 9E 00 00 */	lwz r28, 0(r30)                         
/* 800752B0  88 1C 00 08 */	lbz r0, 8(r28)                          
/* 800752B4  7C 00 F8 00 */	cmpw r0, r31                            
/* 800752B8  40 82 00 88 */	bne lbl_80075340                         /* constant-address: 80075340, symbol: lbl_80075340 */
/* 800752BC  7F 63 DB 78 */	mr r3, r27                              
/* 800752C0  80 9E 00 08 */	lwz r4, 8(r30)                          
/* 800752C4  48 1F 29 19 */	bl ChkSameActorPid__8cBgS_ChkCFUi        /* constant-address: 80267BDC, symbol: ChkSameActorPid__8cBgS_ChkCFUi */
/* 800752C8  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800752CC  40 82 00 74 */	bne lbl_80075340                         /* constant-address: 80075340, symbol: lbl_80075340 */
/* 800752D0  80 1B 00 2C */	lwz r0, 0x2c(r27)                       
/* 800752D4  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb             
/* 800752D8  41 82 00 3C */	beq lbl_80075314                         /* constant-address: 80075314, symbol: lbl_80075314 */
/* 800752DC  7F 83 E3 78 */	mr r3, r28                              
/* 800752E0  81 9C 00 04 */	lwz r12, 4(r28)                         
/* 800752E4  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 800752E8  7D 89 03 A6 */	mtctr r12                               
/* 800752EC  4E 80 04 21 */	bctrl                                   
/* 800752F0  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800752F4  41 82 00 4C */	beq lbl_80075340                         /* constant-address: 80075340, symbol: lbl_80075340 */
/* 800752F8  7F 83 E3 78 */	mr r3, r28                              
/* 800752FC  81 9C 00 04 */	lwz r12, 4(r28)                         
/* 80075300  81 8C 00 14 */	lwz r12, 0x14(r12)                      
/* 80075304  7D 89 03 A6 */	mtctr r12                               
/* 80075308  4E 80 04 21 */	bctrl                                   
/* 8007530C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80075310  40 82 00 30 */	bne lbl_80075340                         /* constant-address: 80075340, symbol: lbl_80075340 */
lbl_80075314:
/* 80075314  7F 63 DB 78 */	mr r3, r27                              
/* 80075318  7F A4 EB 78 */	mr r4, r29                              
/* 8007531C  80 BE 00 00 */	lwz r5, 0(r30)                          
/* 80075320  80 DE 00 08 */	lwz r6, 8(r30)                          
/* 80075324  48 00 1F 55 */	bl SetNowActorInfo__9dBgS_AcchFiPvUi     /* constant-address: 80077278, symbol: SetNowActorInfo__9dBgS_AcchFiPvUi */
/* 80075328  7F 83 E3 78 */	mr r3, r28                              
/* 8007532C  7F 64 DB 78 */	mr r4, r27                              
/* 80075330  81 9C 00 04 */	lwz r12, 4(r28)                         
/* 80075334  81 8C 00 4C */	lwz r12, 0x4c(r12)                      
/* 80075338  7D 89 03 A6 */	mtctr r12                               
/* 8007533C  4E 80 04 21 */	bctrl                                   
lbl_80075340:
/* 80075340  3B BD 00 01 */	addi r29, r29, 1                        
/* 80075344  2C 1D 01 00 */	cmpwi r29, 0x100                        
/* 80075348  3B DE 00 14 */	addi r30, r30, 0x14                     
/* 8007534C  41 80 FF 38 */	blt lbl_80075284                         /* constant-address: 80075284, symbol: lbl_80075284 */
/* 80075350  3B FF 00 01 */	addi r31, r31, 1                         /* constant-address: 00000001 */
/* 80075354  2C 1F 00 03 */	cmpwi r31, 3                            
/* 80075358  41 80 FF 24 */	blt lbl_8007527C                         /* constant-address: 8007527C, symbol: lbl_8007527C */
/* 8007535C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80075360  48 2E CE BD */	bl _restgpr_26                           /* constant-address: 8036221C, symbol: _restgpr_26 */
/* 80075364  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80075368  7C 08 03 A6 */	mtlr r0                                 
/* 8007536C  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80075370  4E 80 00 20 */	blr                                     
