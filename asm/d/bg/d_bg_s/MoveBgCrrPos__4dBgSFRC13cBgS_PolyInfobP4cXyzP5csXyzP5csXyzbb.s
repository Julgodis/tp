lbl_80075774:
/* 80075774  94 21 FF D0 */	stwu r1, -0x30(r1)                      
/* 80075778  7C 08 02 A6 */	mflr r0                                 
/* 8007577C  90 01 00 34 */	stw r0, 0x34(r1)                        
/* 80075780  39 61 00 30 */	addi r11, r1, 0x30                      
/* 80075784  48 2E CA 3D */	bl _savegpr_22                           /* constant-address: 803621C0, symbol: _savegpr_22 */
/* 80075788  7C 7A 1B 78 */	mr r26, r3                              
/* 8007578C  7C 9B 23 78 */	mr r27, r4                              
/* 80075790  7C BC 2B 78 */	mr r28, r5                              
/* 80075794  7C DD 33 78 */	mr r29, r6                              
/* 80075798  7C FE 3B 78 */	mr r30, r7                              
/* 8007579C  7D 1F 43 78 */	mr r31, r8                              
/* 800757A0  7D 36 4B 78 */	mr r22, r9                              
/* 800757A4  7D 57 53 78 */	mr r23, r10                             
/* 800757A8  54 A0 06 3F */	clrlwi. r0, r5, 0x18                    
/* 800757AC  41 82 00 BC */	beq lbl_80075868                         /* constant-address: 80075868, symbol: lbl_80075868 */
/* 800757B0  7F 63 DB 78 */	mr r3, r27                              
/* 800757B4  48 1F 29 F9 */	bl ChkBgIndex__13cBgS_PolyInfoCFv        /* constant-address: 802681AC, symbol: ChkBgIndex__13cBgS_PolyInfoCFv */
/* 800757B8  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800757BC  40 82 00 08 */	bne lbl_800757C4                         /* constant-address: 800757C4, symbol: lbl_800757C4 */
/* 800757C0  48 00 00 A8 */	b lbl_80075868                           /* constant-address: 80075868, symbol: lbl_80075868 */
lbl_800757C4:
/* 800757C4  A0 1B 00 02 */	lhz r0, 2(r27)                          
/* 800757C8  1F 20 00 14 */	mulli r25, r0, 0x14                     
/* 800757CC  7C 7A CA 14 */	add r3, r26, r25                        
/* 800757D0  88 03 00 04 */	lbz r0, 4(r3)                           
/* 800757D4  28 00 00 00 */	cmplwi r0, 0                            
/* 800757D8  41 82 00 90 */	beq lbl_80075868                         /* constant-address: 80075868, symbol: lbl_80075868 */
/* 800757DC  7F 1A C8 2E */	lwzx r24, r26, r25                      
/* 800757E0  56 C0 06 3F */	clrlwi. r0, r22, 0x18                   
/* 800757E4  41 82 00 10 */	beq lbl_800757F4                         /* constant-address: 800757F4, symbol: lbl_800757F4 */
/* 800757E8  88 18 00 0B */	lbz r0, 0xb(r24)                        
/* 800757EC  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 800757F0  41 82 00 78 */	beq lbl_80075868                         /* constant-address: 80075868, symbol: lbl_80075868 */
lbl_800757F4:
/* 800757F4  56 E0 06 3F */	clrlwi. r0, r23, 0x18                   
/* 800757F8  41 82 00 10 */	beq lbl_80075808                         /* constant-address: 80075808, symbol: lbl_80075808 */
/* 800757FC  88 18 00 0B */	lbz r0, 0xb(r24)                        
/* 80075800  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e           
/* 80075804  41 82 00 64 */	beq lbl_80075868                         /* constant-address: 80075868, symbol: lbl_80075868 */
lbl_80075808:
/* 80075808  7F 03 C3 78 */	mr r3, r24                              
/* 8007580C  81 98 00 04 */	lwz r12, 4(r24)                         
/* 80075810  81 8C 00 1C */	lwz r12, 0x1c(r12)                      
/* 80075814  7D 89 03 A6 */	mtctr r12                               
/* 80075818  4E 80 04 21 */	bctrl                                   
/* 8007581C  28 03 00 00 */	cmplwi r3, 0                            
/* 80075820  41 82 00 48 */	beq lbl_80075868                         /* constant-address: 80075868, symbol: lbl_80075868 */
/* 80075824  7F 43 D3 78 */	mr r3, r26                              
/* 80075828  7F 64 DB 78 */	mr r4, r27                              
/* 8007582C  4B FF EE 35 */	bl ChkPolySafe__4cBgSFRC13cBgS_PolyInfo  /* constant-address: 80074660, symbol: ChkPolySafe__4cBgSFRC13cBgS_PolyInfo */
/* 80075830  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80075834  41 82 00 34 */	beq lbl_80075868                         /* constant-address: 80075868, symbol: lbl_80075868 */
/* 80075838  7F 03 C3 78 */	mr r3, r24                              
/* 8007583C  7F 64 DB 78 */	mr r4, r27                              
/* 80075840  7C BA CA 14 */	add r5, r26, r25                        
/* 80075844  80 A5 00 0C */	lwz r5, 0xc(r5)                         
/* 80075848  7F 86 E3 78 */	mr r6, r28                              
/* 8007584C  7F A7 EB 78 */	mr r7, r29                              
/* 80075850  7F C8 F3 78 */	mr r8, r30                              
/* 80075854  7F E9 FB 78 */	mr r9, r31                              
/* 80075858  81 98 00 04 */	lwz r12, 4(r24)                         
/* 8007585C  81 8C 00 DC */	lwz r12, 0xdc(r12)                      
/* 80075860  7D 89 03 A6 */	mtctr r12                               
/* 80075864  4E 80 04 21 */	bctrl                                   
lbl_80075868:
/* 80075868  39 61 00 30 */	addi r11, r1, 0x30                      
/* 8007586C  48 2E C9 A1 */	bl _restgpr_22                           /* constant-address: 8036220C, symbol: _restgpr_22 */
/* 80075870  80 01 00 34 */	lwz r0, 0x34(r1)                        
/* 80075874  7C 08 03 A6 */	mtlr r0                                 
/* 80075878  38 21 00 30 */	addi r1, r1, 0x30                       
/* 8007587C  4E 80 00 20 */	blr                                     
