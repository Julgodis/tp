lbl_80025958:
/* 80025958  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8002595C  7C 08 02 A6 */	mflr r0                                 
/* 80025960  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80025964  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80025968  48 33 C8 71 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 8002596C  7C 7C 1B 78 */	mr r28, r3                              
/* 80025970  7C 9D 23 78 */	mr r29, r4                              
/* 80025974  83 E4 00 08 */	lwz r31, 8(r4)                          
/* 80025978  3B C0 00 00 */	li r30, 0                               
/* 8002597C  48 00 00 94 */	b lbl_80025A10                           /* constant-address: 80025A10, symbol: lbl_80025A10 */
lbl_80025980:
/* 80025980  88 7C 00 04 */	lbz r3, 4(r28)                          
/* 80025984  38 9F 00 0C */	addi r4, r31, 0xc                       
/* 80025988  48 00 BA AD */	bl check__7daSus_cFScRC4cXyz             /* constant-address: 80031434, symbol: check__7daSus_cFScRC4cXyz */
/* 8002598C  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 80025990  40 82 00 78 */	bne lbl_80025A08                         /* constant-address: 80025A08, symbol: lbl_80025A08 */
/* 80025994  4B FF 41 15 */	bl fopAcM_CreateAppend__Fv               /* constant-address: 80019AA8, symbol: fopAcM_CreateAppend__Fv */
/* 80025998  7C 64 1B 79 */	or. r4, r3, r3                          
/* 8002599C  41 82 00 6C */	beq lbl_80025A08                         /* constant-address: 80025A08, symbol: lbl_80025A08 */
/* 800259A0  80 1F 00 08 */	lwz r0, 8(r31)                          
/* 800259A4  90 04 00 00 */	stw r0, 0(r4)                           
/* 800259A8  C0 1F 00 0C */	lfs f0, 0xc(r31)                        
/* 800259AC  D0 04 00 04 */	stfs f0, 4(r4)                          
/* 800259B0  C0 1F 00 10 */	lfs f0, 0x10(r31)                       
/* 800259B4  D0 04 00 08 */	stfs f0, 8(r4)                          
/* 800259B8  C0 1F 00 14 */	lfs f0, 0x14(r31)                       
/* 800259BC  D0 04 00 0C */	stfs f0, 0xc(r4)                        
/* 800259C0  A8 1F 00 18 */	lha r0, 0x18(r31)                       
/* 800259C4  B0 04 00 10 */	sth r0, 0x10(r4)                        
/* 800259C8  A8 1F 00 1A */	lha r0, 0x1a(r31)                       
/* 800259CC  B0 04 00 12 */	sth r0, 0x12(r4)                        
/* 800259D0  A8 1F 00 1C */	lha r0, 0x1c(r31)                       
/* 800259D4  B0 04 00 14 */	sth r0, 0x14(r4)                        
/* 800259D8  A0 1F 00 1E */	lhz r0, 0x1e(r31)                       
/* 800259DC  B0 04 00 16 */	sth r0, 0x16(r4)                        
/* 800259E0  88 1C 00 04 */	lbz r0, 4(r28)                          
/* 800259E4  98 04 00 21 */	stb r0, 0x21(r4)                        
/* 800259E8  88 1F 00 20 */	lbz r0, 0x20(r31)                       
/* 800259EC  98 04 00 18 */	stb r0, 0x18(r4)                        
/* 800259F0  88 1F 00 21 */	lbz r0, 0x21(r31)                       
/* 800259F4  98 04 00 19 */	stb r0, 0x19(r4)                        
/* 800259F8  88 1F 00 22 */	lbz r0, 0x22(r31)                       
/* 800259FC  98 04 00 1A */	stb r0, 0x1a(r4)                        
/* 80025A00  7F E3 FB 78 */	mr r3, r31                              
/* 80025A04  4B FF F4 F9 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class /* constant-address: 80024EFC, symbol: dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class */
lbl_80025A08:
/* 80025A08  3B FF 00 24 */	addi r31, r31, 0x24                     
/* 80025A0C  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
lbl_80025A10:
/* 80025A10  80 1D 00 04 */	lwz r0, 4(r29)                          
/* 80025A14  7C 1E 00 00 */	cmpw r30, r0                            
/* 80025A18  41 80 FF 68 */	blt lbl_80025980                         /* constant-address: 80025980, symbol: lbl_80025980 */
/* 80025A1C  38 60 00 01 */	li r3, 1                                
/* 80025A20  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80025A24  48 33 C8 01 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 80025A28  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80025A2C  7C 08 03 A6 */	mtlr r0                                 
/* 80025A30  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80025A34  4E 80 00 20 */	blr                                     
