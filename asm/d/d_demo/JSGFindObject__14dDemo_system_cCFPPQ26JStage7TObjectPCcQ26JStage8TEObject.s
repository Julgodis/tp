lbl_80039528:
/* 80039528  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8003952C  7C 08 02 A6 */	mflr r0                                 
/* 80039530  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80039534  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80039538  48 32 8C 9D */	bl _savegpr_27                           /* constant-address: 803621D4, symbol: _savegpr_27 */
/* 8003953C  7C 7B 1B 78 */	mr r27, r3                              
/* 80039540  7C 9C 23 78 */	mr r28, r4                              
/* 80039544  7C BD 2B 78 */	mr r29, r5                              
/* 80039548  7C DE 33 78 */	mr r30, r6                              
/* 8003954C  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80039550  28 03 00 00 */	cmplwi r3, 0                            
/* 80039554  40 82 00 0C */	bne lbl_80039560                         /* constant-address: 80039560, symbol: lbl_80039560 */
/* 80039558  38 60 00 01 */	li r3, 1                                
/* 8003955C  48 00 01 04 */	b lbl_80039660                           /* constant-address: 80039660, symbol: lbl_80039660 */
lbl_80039560:
/* 80039560  2C 1E 00 02 */	cmpwi r30, 2                            
/* 80039564  41 82 00 0C */	beq lbl_80039570                         /* constant-address: 80039570, symbol: lbl_80039570 */
/* 80039568  2C 1E 00 00 */	cmpwi r30, 0                            
/* 8003956C  40 82 00 9C */	bne lbl_80039608                         /* constant-address: 80039608, symbol: lbl_80039608 */
lbl_80039570:
/* 80039570  7F A3 EB 78 */	mr r3, r29                              
/* 80039574  38 80 00 00 */	li r4, 0                                
/* 80039578  38 A0 00 00 */	li r5, 0                                
/* 8003957C  4B FE 41 1D */	bl fopAcM_searchFromName__FPCcUlUl       /* constant-address: 8001D698, symbol: fopAcM_searchFromName__FPCcUlUl */
/* 80039580  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 80039584  40 82 00 70 */	bne lbl_800395F4                         /* constant-address: 800395F4, symbol: lbl_800395F4 */
/* 80039588  2C 1E 00 02 */	cmpwi r30, 2                            
/* 8003958C  40 82 00 60 */	bne lbl_800395EC                         /* constant-address: 800395EC, symbol: lbl_800395EC */
/* 80039590  7F A3 EB 78 */	mr r3, r29                              
/* 80039594  3C 80 80 38 */	lis r4, d_d_demo__stringBase0@ha        
/* 80039598  38 84 97 F8 */	addi r4, r4, d_d_demo__stringBase0@l     /* constant-address: 803797F8, symbol: d_d_demo__stringBase0 */
/* 8003959C  38 84 00 02 */	addi r4, r4, 2                           /* constant-address: 803797FA, symbol: None */
/* 800395A0  38 A0 00 05 */	li r5, 5                                
/* 800395A4  48 32 F3 B1 */	bl strncmp                               /* constant-address: 80368954, symbol: strncmp */
/* 800395A8  2C 03 00 00 */	cmpwi r3, 0                             
/* 800395AC  40 82 00 40 */	bne lbl_800395EC                         /* constant-address: 800395EC, symbol: lbl_800395EC */
/* 800395B0  7F A3 EB 78 */	mr r3, r29                              
/* 800395B4  38 80 00 00 */	li r4, 0                                
/* 800395B8  38 A0 00 00 */	li r5, 0                                
/* 800395BC  38 C0 FF FF */	li r6, -1                               
/* 800395C0  38 E0 00 00 */	li r7, 0                                
/* 800395C4  39 00 00 00 */	li r8, 0                                
/* 800395C8  39 20 00 00 */	li r9, 0                                
/* 800395CC  39 40 00 00 */	li r10, 0                               
/* 800395D0  4B FE 08 9D */	bl fopAcM_fastCreate__FPCcUlPC4cXyziPC5csXyzPC4cXyzPFPv_iPv /* constant-address: 80019E6C, symbol: fopAcM_fastCreate__FPCcUlPC4cXyziPC5csXyzPC4cXyzPFPv_iPv */
/* 800395D4  7C 7F 1B 79 */	or. r31, r3, r3                         
/* 800395D8  40 82 00 0C */	bne lbl_800395E4                         /* constant-address: 800395E4, symbol: lbl_800395E4 */
/* 800395DC  38 60 00 01 */	li r3, 1                                
/* 800395E0  48 00 00 80 */	b lbl_80039660                           /* constant-address: 80039660, symbol: lbl_80039660 */
lbl_800395E4:
/* 800395E4  4B FE 02 E1 */	bl fopAcM_setStageLayer__FPv             /* constant-address: 800198C4, symbol: fopAcM_setStageLayer__FPv */
/* 800395E8  48 00 00 0C */	b lbl_800395F4                           /* constant-address: 800395F4, symbol: lbl_800395F4 */
lbl_800395EC:
/* 800395EC  38 60 00 01 */	li r3, 1                                
/* 800395F0  48 00 00 70 */	b lbl_80039660                           /* constant-address: 80039660, symbol: lbl_80039660 */
lbl_800395F4:
/* 800395F4  80 7B 00 04 */	lwz r3, 4(r27)                          
/* 800395F8  7F E4 FB 78 */	mr r4, r31                              
/* 800395FC  4B FF F9 C5 */	bl appendActor__14dDemo_object_cFP10fopAc_ac_c /* constant-address: 80038FC0, symbol: appendActor__14dDemo_object_cFP10fopAc_ac_c */
/* 80039600  90 7C 00 00 */	stw r3, 0(r28)                          
/* 80039604  48 00 00 50 */	b lbl_80039654                           /* constant-address: 80039654, symbol: lbl_80039654 */
lbl_80039608:
/* 80039608  2C 1E 00 03 */	cmpwi r30, 3                            
/* 8003960C  40 82 00 10 */	bne lbl_8003961C                         /* constant-address: 8003961C, symbol: lbl_8003961C */
/* 80039610  4B FF FA 9D */	bl createCamera__14dDemo_object_cFv      /* constant-address: 800390AC, symbol: createCamera__14dDemo_object_cFv */
/* 80039614  90 7C 00 00 */	stw r3, 0(r28)                          
/* 80039618  48 00 00 3C */	b lbl_80039654                           /* constant-address: 80039654, symbol: lbl_80039654 */
lbl_8003961C:
/* 8003961C  2C 1E 00 04 */	cmpwi r30, 4                            
/* 80039620  40 82 00 10 */	bne lbl_80039630                         /* constant-address: 80039630, symbol: lbl_80039630 */
/* 80039624  4B FF FB 19 */	bl createAmbient__14dDemo_object_cFv     /* constant-address: 8003913C, symbol: createAmbient__14dDemo_object_cFv */
/* 80039628  90 7C 00 00 */	stw r3, 0(r28)                          
/* 8003962C  48 00 00 28 */	b lbl_80039654                           /* constant-address: 80039654, symbol: lbl_80039654 */
lbl_80039630:
/* 80039630  2C 1E 00 05 */	cmpwi r30, 5                            
/* 80039634  40 82 00 10 */	bne lbl_80039644                         /* constant-address: 80039644, symbol: lbl_80039644 */
/* 80039638  4B FF FB 81 */	bl appendLight__14dDemo_object_cFv       /* constant-address: 800391B8, symbol: appendLight__14dDemo_object_cFv */
/* 8003963C  90 7C 00 00 */	stw r3, 0(r28)                          
/* 80039640  48 00 00 14 */	b lbl_80039654                           /* constant-address: 80039654, symbol: lbl_80039654 */
lbl_80039644:
/* 80039644  2C 1E 00 06 */	cmpwi r30, 6                            
/* 80039648  40 82 00 0C */	bne lbl_80039654                         /* constant-address: 80039654, symbol: lbl_80039654 */
/* 8003964C  4B FF FC 0D */	bl createFog__14dDemo_object_cFv         /* constant-address: 80039258, symbol: createFog__14dDemo_object_cFv */
/* 80039650  90 7C 00 00 */	stw r3, 0(r28)                          
lbl_80039654:
/* 80039654  80 1C 00 00 */	lwz r0, 0(r28)                          
/* 80039658  7C 00 00 34 */	cntlzw r0, r0                           
/* 8003965C  54 03 D9 7E */	srwi r3, r0, 5                          
lbl_80039660:
/* 80039660  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80039664  48 32 8B BD */	bl _restgpr_27                           /* constant-address: 80362220, symbol: _restgpr_27 */
/* 80039668  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8003966C  7C 08 03 A6 */	mtlr r0                                 
/* 80039670  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80039674  4E 80 00 20 */	blr                                     
