lbl_801106E8:
/* 801106E8  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 801106EC  7C 08 02 A6 */	mflr r0                                 
/* 801106F0  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 801106F4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 801106F8  48 25 1A E1 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 801106FC  7C 7C 1B 78 */	mr r28, r3                              
/* 80110700  7C 9D 23 78 */	mr r29, r4                              
/* 80110704  7C BE 2B 78 */	mr r30, r5                              
/* 80110708  7C DF 33 78 */	mr r31, r6                              
/* 8011070C  80 03 06 FC */	lwz r0, 0x6fc(r3)                       
/* 80110710  28 00 00 00 */	cmplwi r0, 0                            
/* 80110714  41 82 00 60 */	beq lbl_80110774                         /* constant-address: 80110774, symbol: lbl_80110774 */
/* 80110718  80 1C 05 78 */	lwz r0, 0x578(r28)                      
/* 8011071C  54 00 07 FF */	clrlwi. r0, r0, 0x1f                    
/* 80110720  41 82 00 10 */	beq lbl_80110730                         /* constant-address: 80110730, symbol: lbl_80110730 */
/* 80110724  38 80 00 00 */	li r4, 0                                
/* 80110728  38 A0 00 01 */	li r5, 1                                
/* 8011072C  4B FB 0B B1 */	bl deleteEquipItem__9daAlink_cFii        /* constant-address: 800C12DC, symbol: deleteEquipItem__9daAlink_cFii */
lbl_80110730:
/* 80110730  80 1C 05 8C */	lwz r0, 0x58c(r28)                      
/* 80110734  60 00 00 04 */	ori r0, r0, 4                           
/* 80110738  90 1C 05 8C */	stw r0, 0x58c(r28)                      
/* 8011073C  7F A3 EB 78 */	mr r3, r29                              
/* 80110740  80 9C 06 FC */	lwz r4, 0x6fc(r28)                      
/* 80110744  38 84 00 24 */	addi r4, r4, 0x24                       
/* 80110748  48 23 5D 69 */	bl PSMTXCopy                             /* constant-address: 803464B0, symbol: PSMTXCopy */
/* 8011074C  2C 1E 00 00 */	cmpwi r30, 0                            
/* 80110750  40 82 00 10 */	bne lbl_80110760                         /* constant-address: 80110760, symbol: lbl_80110760 */
/* 80110754  80 1C 05 8C */	lwz r0, 0x58c(r28)                      
/* 80110758  60 00 00 08 */	ori r0, r0, 8                           
/* 8011075C  90 1C 05 8C */	stw r0, 0x58c(r28)                      
lbl_80110760:
/* 80110760  2C 1F 00 00 */	cmpwi r31, 0                            
/* 80110764  41 82 00 10 */	beq lbl_80110774                         /* constant-address: 80110774, symbol: lbl_80110774 */
/* 80110768  80 1C 05 8C */	lwz r0, 0x58c(r28)                      
/* 8011076C  60 00 00 10 */	ori r0, r0, 0x10                        
/* 80110770  90 1C 05 8C */	stw r0, 0x58c(r28)                      
lbl_80110774:
/* 80110774  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80110778  48 25 1A AD */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 8011077C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 80110780  7C 08 03 A6 */	mtlr r0                                 
/* 80110784  38 21 00 20 */	addi r1, r1, 0x20                       
/* 80110788  4E 80 00 20 */	blr                                     
