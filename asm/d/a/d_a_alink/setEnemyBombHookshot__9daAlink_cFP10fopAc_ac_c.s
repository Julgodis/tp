lbl_8010871C:
/* 8010871C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80108720  7C 08 02 A6 */	mflr r0                                 
/* 80108724  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80108728  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8010872C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 80108730  7C 7E 1B 78 */	mr r30, r3                              
/* 80108734  7C 9F 23 78 */	mr r31, r4                              
/* 80108738  80 03 28 50 */	lwz r0, 0x2850(r3)                      
/* 8010873C  28 00 00 00 */	cmplwi r0, 0                            
/* 80108740  41 82 00 28 */	beq lbl_80108768                         /* constant-address: 80108768, symbol: lbl_80108768 */
/* 80108744  48 00 00 E5 */	bl cancelHookshotCarry__9daAlink_cFv     /* constant-address: 80108828, symbol: cancelHookshotCarry__9daAlink_cFv */
/* 80108748  38 7E 28 4C */	addi r3, r30, 0x284c                    
/* 8010874C  7F E4 FB 78 */	mr r4, r31                              
/* 80108750  48 05 65 69 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c /* constant-address: 8015ECB8, symbol: setData__16daPy_actorKeep_cFP10fopAc_ac_c */
/* 80108754  80 1F 04 9C */	lwz r0, 0x49c(r31)                      
/* 80108758  64 00 00 10 */	oris r0, r0, 0x10                       
/* 8010875C  90 1F 04 9C */	stw r0, 0x49c(r31)                      
/* 80108760  38 60 00 01 */	li r3, 1                                
/* 80108764  48 00 00 08 */	b lbl_8010876C                           /* constant-address: 8010876C, symbol: lbl_8010876C */
lbl_80108768:
/* 80108768  38 60 00 00 */	li r3, 0                                
lbl_8010876C:
/* 8010876C  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80108770  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 80108774  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80108778  7C 08 03 A6 */	mtlr r0                                 
/* 8010877C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80108780  4E 80 00 20 */	blr                                     
