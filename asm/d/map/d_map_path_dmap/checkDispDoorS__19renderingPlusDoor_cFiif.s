lbl_80040710:
/* 80040710  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80040714  7C 08 02 A6 */	mflr r0                                 
/* 80040718  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8004071C  DB E1 00 18 */	stfd f31, 0x18(r1)                      
/* 80040720  39 61 00 18 */	addi r11, r1, 0x18                      
/* 80040724  48 32 1A B9 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 80040728  7C 7D 1B 78 */	mr r29, r3                              
/* 8004072C  7C 9E 23 78 */	mr r30, r4                              
/* 80040730  7C BF 2B 78 */	mr r31, r5                              
/* 80040734  FF E0 08 90 */	fmr f31, f1                             
/* 80040738  81 83 00 00 */	lwz r12, 0(r3)                          
/* 8004073C  81 8C 00 7C */	lwz r12, 0x7c(r12)                      
/* 80040740  7D 89 03 A6 */	mtctr r12                               
/* 80040744  4E 80 04 21 */	bctrl                                   
/* 80040748  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8004074C  41 82 00 60 */	beq lbl_800407AC                         /* constant-address: 800407AC, symbol: lbl_800407AC */
/* 80040750  7F A3 EB 78 */	mr r3, r29                              
/* 80040754  81 9D 00 00 */	lwz r12, 0(r29)                         
/* 80040758  81 8C 00 78 */	lwz r12, 0x78(r12)                      
/* 8004075C  7D 89 03 A6 */	mtctr r12                               
/* 80040760  4E 80 04 21 */	bctrl                                   
/* 80040764  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80040768  40 82 00 60 */	bne lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 8004076C  7F C3 F3 78 */	mr r3, r30                              
/* 80040770  4B FF E5 A1 */	bl isVisitedRoom__10dMapInfo_nFi         /* constant-address: 8003ED10, symbol: isVisitedRoom__10dMapInfo_nFi */
/* 80040774  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80040778  40 82 00 50 */	bne lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 8004077C  80 1D 00 2C */	lwz r0, 0x2c(r29)                       
/* 80040780  7C 1E 00 00 */	cmpw r30, r0                            
/* 80040784  41 82 00 44 */	beq lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 80040788  7F E3 FB 78 */	mr r3, r31                              
/* 8004078C  4B FF E5 85 */	bl isVisitedRoom__10dMapInfo_nFi         /* constant-address: 8003ED10, symbol: isVisitedRoom__10dMapInfo_nFi */
/* 80040790  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80040794  40 82 00 34 */	bne lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 80040798  80 1D 00 2C */	lwz r0, 0x2c(r29)                       
/* 8004079C  7C 1F 00 00 */	cmpw r31, r0                            
/* 800407A0  41 82 00 28 */	beq lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 800407A4  38 60 00 00 */	li r3, 0                                
/* 800407A8  48 00 00 74 */	b lbl_8004081C                           /* constant-address: 8004081C, symbol: lbl_8004081C */
lbl_800407AC:
/* 800407AC  80 1D 00 2C */	lwz r0, 0x2c(r29)                       
/* 800407B0  7C 1E 00 00 */	cmpw r30, r0                            
/* 800407B4  41 82 00 14 */	beq lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 800407B8  7C 1F 00 00 */	cmpw r31, r0                            
/* 800407BC  41 82 00 0C */	beq lbl_800407C8                         /* constant-address: 800407C8, symbol: lbl_800407C8 */
/* 800407C0  38 60 00 00 */	li r3, 0                                
/* 800407C4  48 00 00 58 */	b lbl_8004081C                           /* constant-address: 8004081C, symbol: lbl_8004081C */
lbl_800407C8:
/* 800407C8  7F A3 EB 78 */	mr r3, r29                              
/* 800407CC  FC 20 F8 90 */	fmr f1, f31                             
/* 800407D0  7F C4 F3 78 */	mr r4, r30                              
/* 800407D4  4B FF F4 D1 */	bl calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi /* constant-address: 8003FCA4, symbol: calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi */
/* 800407D8  7C 63 07 74 */	extsb r3, r3                            
/* 800407DC  88 1D 00 30 */	lbz r0, 0x30(r29)                       
/* 800407E0  7C 00 07 74 */	extsb r0, r0                            
/* 800407E4  7C 00 18 00 */	cmpw r0, r3                             
/* 800407E8  41 82 00 28 */	beq lbl_80040810                         /* constant-address: 80040810, symbol: lbl_80040810 */
/* 800407EC  7F A3 EB 78 */	mr r3, r29                              
/* 800407F0  FC 20 F8 90 */	fmr f1, f31                             
/* 800407F4  7F E4 FB 78 */	mr r4, r31                              
/* 800407F8  4B FF F4 AD */	bl calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi /* constant-address: 8003FCA4, symbol: calcFloorNoForObjectByMapPathRend__16renderingDAmap_cCFfi */
/* 800407FC  7C 63 07 74 */	extsb r3, r3                            
/* 80040800  88 1D 00 30 */	lbz r0, 0x30(r29)                       
/* 80040804  7C 00 07 74 */	extsb r0, r0                            
/* 80040808  7C 00 18 00 */	cmpw r0, r3                             
/* 8004080C  40 82 00 0C */	bne lbl_80040818                         /* constant-address: 80040818, symbol: lbl_80040818 */
lbl_80040810:
/* 80040810  38 60 00 01 */	li r3, 1                                
/* 80040814  48 00 00 08 */	b lbl_8004081C                           /* constant-address: 8004081C, symbol: lbl_8004081C */
lbl_80040818:
/* 80040818  38 60 00 00 */	li r3, 0                                
lbl_8004081C:
/* 8004081C  CB E1 00 18 */	lfd f31, 0x18(r1)                       
/* 80040820  39 61 00 18 */	addi r11, r1, 0x18                      
/* 80040824  48 32 1A 05 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 80040828  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8004082C  7C 08 03 A6 */	mtlr r0                                 
/* 80040830  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80040834  4E 80 00 20 */	blr                                     
