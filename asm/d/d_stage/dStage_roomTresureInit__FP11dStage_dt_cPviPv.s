lbl_800266A4:
/* 800266A4  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800266A8  7C 08 02 A6 */	mflr r0                                 
/* 800266AC  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800266B0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800266B4  48 33 BB 25 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 800266B8  7C 7C 1B 78 */	mr r28, r3                              
/* 800266BC  7C 9D 23 78 */	mr r29, r4                              
/* 800266C0  7C BE 2B 78 */	mr r30, r5                              
/* 800266C4  7C DF 33 78 */	mr r31, r6                              
/* 800266C8  38 9D 00 04 */	addi r4, r29, 4                         
/* 800266CC  81 83 00 00 */	lwz r12, 0(r3)                          
/* 800266D0  81 8C 01 44 */	lwz r12, 0x144(r12)                     
/* 800266D4  7D 89 03 A6 */	mtctr r12                               
/* 800266D8  4E 80 04 21 */	bctrl                                   
/* 800266DC  7F 83 E3 78 */	mr r3, r28                              
/* 800266E0  7F A4 EB 78 */	mr r4, r29                              
/* 800266E4  7F C5 F3 78 */	mr r5, r30                              
/* 800266E8  7F E6 FB 78 */	mr r6, r31                              
/* 800266EC  4B FF F3 4D */	bl dStage_actorInit__FP11dStage_dt_cPviPv /* constant-address: 80025A38, symbol: dStage_actorInit__FP11dStage_dt_cPviPv */
/* 800266F0  38 60 00 01 */	li r3, 1                                
/* 800266F4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800266F8  48 33 BB 2D */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 800266FC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80026700  7C 08 03 A6 */	mtlr r0                                 
/* 80026704  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80026708  4E 80 00 20 */	blr                                     
