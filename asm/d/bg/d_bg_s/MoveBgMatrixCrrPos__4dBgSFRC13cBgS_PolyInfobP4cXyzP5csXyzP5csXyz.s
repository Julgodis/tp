lbl_8007595C:
/* 8007595C  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80075960  7C 08 02 A6 */	mflr r0                                 
/* 80075964  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80075968  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8007596C  48 2E C8 5D */	bl _savegpr_24                           /* constant-address: 803621C8, symbol: _savegpr_24 */
/* 80075970  7C 78 1B 78 */	mr r24, r3                              
/* 80075974  7C 99 23 78 */	mr r25, r4                              
/* 80075978  7C BA 2B 78 */	mr r26, r5                              
/* 8007597C  7C DB 33 78 */	mr r27, r6                              
/* 80075980  7C FC 3B 78 */	mr r28, r7                              
/* 80075984  7D 1D 43 78 */	mr r29, r8                              
/* 80075988  54 A0 06 3F */	clrlwi. r0, r5, 0x18                    
/* 8007598C  41 82 00 80 */	beq lbl_80075A0C                         /* constant-address: 80075A0C, symbol: lbl_80075A0C */
/* 80075990  7F 23 CB 78 */	mr r3, r25                              
/* 80075994  48 1F 28 19 */	bl ChkBgIndex__13cBgS_PolyInfoCFv        /* constant-address: 802681AC, symbol: ChkBgIndex__13cBgS_PolyInfoCFv */
/* 80075998  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 8007599C  40 82 00 08 */	bne lbl_800759A4                         /* constant-address: 800759A4, symbol: lbl_800759A4 */
/* 800759A0  48 00 00 6C */	b lbl_80075A0C                           /* constant-address: 80075A0C, symbol: lbl_80075A0C */
lbl_800759A4:
/* 800759A4  A0 19 00 02 */	lhz r0, 2(r25)                          
/* 800759A8  1F E0 00 14 */	mulli r31, r0, 0x14                     
/* 800759AC  7C 78 FA 14 */	add r3, r24, r31                        
/* 800759B0  88 03 00 04 */	lbz r0, 4(r3)                           
/* 800759B4  28 00 00 00 */	cmplwi r0, 0                            
/* 800759B8  41 82 00 54 */	beq lbl_80075A0C                         /* constant-address: 80075A0C, symbol: lbl_80075A0C */
/* 800759BC  7F D8 F8 2E */	lwzx r30, r24, r31                      
/* 800759C0  7F C3 F3 78 */	mr r3, r30                              
/* 800759C4  81 9E 00 04 */	lwz r12, 4(r30)                         
/* 800759C8  81 8C 00 1C */	lwz r12, 0x1c(r12)                      
/* 800759CC  7D 89 03 A6 */	mtctr r12                               
/* 800759D0  4E 80 04 21 */	bctrl                                   
/* 800759D4  28 03 00 00 */	cmplwi r3, 0                            
/* 800759D8  41 82 00 34 */	beq lbl_80075A0C                         /* constant-address: 80075A0C, symbol: lbl_80075A0C */
/* 800759DC  7F C3 F3 78 */	mr r3, r30                              
/* 800759E0  7F 24 CB 78 */	mr r4, r25                              
/* 800759E4  7C B8 FA 14 */	add r5, r24, r31                        
/* 800759E8  80 A5 00 0C */	lwz r5, 0xc(r5)                         
/* 800759EC  7F 46 D3 78 */	mr r6, r26                              
/* 800759F0  7F 67 DB 78 */	mr r7, r27                              
/* 800759F4  7F 88 E3 78 */	mr r8, r28                              
/* 800759F8  7F A9 EB 78 */	mr r9, r29                              
/* 800759FC  81 9E 00 04 */	lwz r12, 4(r30)                         
/* 80075A00  81 8C 00 E4 */	lwz r12, 0xe4(r12)                      
/* 80075A04  7D 89 03 A6 */	mtctr r12                               
/* 80075A08  4E 80 04 21 */	bctrl                                   
lbl_80075A0C:
/* 80075A0C  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80075A10  48 2E C8 05 */	bl _restgpr_24                           /* constant-address: 80362214, symbol: _restgpr_24 */
/* 80075A14  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80075A18  7C 08 03 A6 */	mtlr r0                                 
/* 80075A1C  38 21 00 30 */	addi r1, r1, 0x30                       
/* 80075A20  4E 80 00 20 */	blr                                     
