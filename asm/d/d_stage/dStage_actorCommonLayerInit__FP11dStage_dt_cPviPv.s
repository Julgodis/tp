lbl_8002586C:
/* 8002586C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80025870  7C 08 02 A6 */	mflr r0                                 
/* 80025874  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80025878  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8002587C  48 33 C9 59 */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 80025880  7C 7B 1B 78 */	mr r27, r3                              
/* 80025884  7C 9C 23 78 */	mr r28, r4                              
/* 80025888  83 C4 00 08 */	lwz r30, 8(r4)                          
/* 8002588C  3B A0 00 00 */	li r29, 0                               
/* 80025890  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80025894  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l       /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80025898  48 00 00 98 */	b lbl_80025930                           /* constant-address: 80025930, symbol: lbl_80025930 */
lbl_8002589C:
/* 8002589C  7F E3 FB 78 */	mr r3, r31                              
/* 800258A0  A0 9E 00 1E */	lhz r4, 0x1e(r30)                       
/* 800258A4  88 BB 00 04 */	lbz r5, 4(r27)                          
/* 800258A8  7C A5 07 74 */	extsb r5, r5                            
/* 800258AC  48 00 FE 79 */	bl isActor__10dSv_info_cCFii             /* constant-address: 80035724, symbol: isActor__10dSv_info_cCFii */
/* 800258B0  2C 03 00 00 */	cmpwi r3, 0                             
/* 800258B4  40 82 00 74 */	bne lbl_80025928                         /* constant-address: 80025928, symbol: lbl_80025928 */
/* 800258B8  88 7B 00 04 */	lbz r3, 4(r27)                          
/* 800258BC  38 9E 00 0C */	addi r4, r30, 0xc                       
/* 800258C0  48 00 BB 75 */	bl check__7daSus_cFScRC4cXyz             /* constant-address: 80031434, symbol: check__7daSus_cFScRC4cXyz */
/* 800258C4  54 60 06 3F */	clrlwi. r0, r3, 0x18                    
/* 800258C8  40 82 00 60 */	bne lbl_80025928                         /* constant-address: 80025928, symbol: lbl_80025928 */
/* 800258CC  4B FF 41 DD */	bl fopAcM_CreateAppend__Fv               /* constant-address: 80019AA8, symbol: fopAcM_CreateAppend__Fv */
/* 800258D0  7C 64 1B 79 */	or. r4, r3, r3                          
/* 800258D4  41 82 00 54 */	beq lbl_80025928                         /* constant-address: 80025928, symbol: lbl_80025928 */
/* 800258D8  80 1E 00 08 */	lwz r0, 8(r30)                          
/* 800258DC  90 04 00 00 */	stw r0, 0(r4)                           
/* 800258E0  C0 1E 00 0C */	lfs f0, 0xc(r30)                        
/* 800258E4  D0 04 00 04 */	stfs f0, 4(r4)                          
/* 800258E8  C0 1E 00 10 */	lfs f0, 0x10(r30)                       
/* 800258EC  D0 04 00 08 */	stfs f0, 8(r4)                          
/* 800258F0  C0 1E 00 14 */	lfs f0, 0x14(r30)                       
/* 800258F4  D0 04 00 0C */	stfs f0, 0xc(r4)                        
/* 800258F8  A8 1E 00 18 */	lha r0, 0x18(r30)                       
/* 800258FC  B0 04 00 10 */	sth r0, 0x10(r4)                        
/* 80025900  A8 1E 00 1A */	lha r0, 0x1a(r30)                       
/* 80025904  B0 04 00 12 */	sth r0, 0x12(r4)                        
/* 80025908  A8 1E 00 1C */	lha r0, 0x1c(r30)                       
/* 8002590C  B0 04 00 14 */	sth r0, 0x14(r4)                        
/* 80025910  A0 1E 00 1E */	lhz r0, 0x1e(r30)                       
/* 80025914  B0 04 00 16 */	sth r0, 0x16(r4)                        
/* 80025918  88 1B 00 04 */	lbz r0, 4(r27)                          
/* 8002591C  98 04 00 21 */	stb r0, 0x21(r4)                        
/* 80025920  7F C3 F3 78 */	mr r3, r30                              
/* 80025924  4B FF F5 D9 */	bl dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class /* constant-address: 80024EFC, symbol: dStage_actorCreate__FP22stage_actor_data_classP16fopAcM_prm_class */
lbl_80025928:
/* 80025928  3B DE 00 20 */	addi r30, r30, 0x20                     
/* 8002592C  3B BD 00 01 */	addi r29, r29, 1                         /* constant-address: 00000001 */
lbl_80025930:
/* 80025930  80 1C 00 04 */	lwz r0, 4(r28)                          
/* 80025934  7C 1D 00 00 */	cmpw r29, r0                            
/* 80025938  41 80 FF 64 */	blt lbl_8002589C                         /* constant-address: 8002589C, symbol: lbl_8002589C */
/* 8002593C  38 60 00 01 */	li r3, 1                                
/* 80025940  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80025944  48 33 C8 DD */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80025948  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8002594C  7C 08 03 A6 */	mtlr r0                                 
/* 80025950  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80025954  4E 80 00 20 */	blr                                     
