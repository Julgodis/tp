lbl_800E251C:
/* 800E251C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800E2520  7C 08 02 A6 */	mflr r0                                 
/* 800E2524  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800E2528  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 800E252C  93 C1 00 08 */	stw r30, 8(r1)                          
/* 800E2530  7C 7E 1B 78 */	mr r30, r3                              
/* 800E2534  3B E0 00 00 */	li r31, 0                               
/* 800E2538  38 A0 00 01 */	li r5, 1                                
/* 800E253C  4B FD 8F 7D */	bl checkHeavyStateOn__9daAlink_cFii      /* constant-address: 800BB4B8, symbol: checkHeavyStateOn__9daAlink_cFii */
/* 800E2540  2C 03 00 00 */	cmpwi r3, 0                             
/* 800E2544  41 82 00 10 */	beq lbl_800E2554                         /* constant-address: 800E2554, symbol: lbl_800E2554 */
/* 800E2548  80 1E 05 70 */	lwz r0, 0x570(r30)                      
/* 800E254C  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8                 
/* 800E2550  41 82 00 10 */	beq lbl_800E2560                         /* constant-address: 800E2560, symbol: lbl_800E2560 */
lbl_800E2554:
/* 800E2554  A0 1E 1F BC */	lhz r0, 0x1fbc(r30)                     
/* 800E2558  28 00 02 62 */	cmplwi r0, 0x262                        
/* 800E255C  40 82 00 08 */	bne lbl_800E2564                         /* constant-address: 800E2564, symbol: lbl_800E2564 */
lbl_800E2560:
/* 800E2560  3B E0 00 01 */	li r31, 1                               
lbl_800E2564:
/* 800E2564  57 E3 06 3E */	clrlwi r3, r31, 0x18                    
/* 800E2568  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 800E256C  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 800E2570  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800E2574  7C 08 03 A6 */	mtlr r0                                 
/* 800E2578  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800E257C  4E 80 00 20 */	blr                                     
