lbl_800F3E4C:
/* 800F3E4C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 800F3E50  7C 08 02 A6 */	mflr r0                                 
/* 800F3E54  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 800F3E58  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800F3E5C  48 26 E3 81 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 800F3E60  7C 7D 1B 78 */	mr r29, r3                              
/* 800F3E64  7C 9E 23 78 */	mr r30, r4                              
/* 800F3E68  3B E0 00 00 */	li r31, 0                               
/* 800F3E6C  4B FF FE ED */	bl checkFishingRodAndLureItem__9daAlink_cCFv /* constant-address: 800F3D58, symbol: checkFishingRodAndLureItem__9daAlink_cCFv */
/* 800F3E70  2C 03 00 00 */	cmpwi r3, 0                             
/* 800F3E74  41 82 00 28 */	beq lbl_800F3E9C                         /* constant-address: 800F3E9C, symbol: lbl_800F3E9C */
/* 800F3E78  80 7D 28 24 */	lwz r3, 0x2824(r29)                     
/* 800F3E7C  28 1E 00 00 */	cmplwi r30, 0                           
/* 800F3E80  41 82 00 0C */	beq lbl_800F3E8C                         /* constant-address: 800F3E8C, symbol: lbl_800F3E8C */
/* 800F3E84  80 1E 00 04 */	lwz r0, 4(r30)                          
/* 800F3E88  48 00 00 08 */	b lbl_800F3E90                           /* constant-address: 800F3E90, symbol: lbl_800F3E90 */
lbl_800F3E8C:
/* 800F3E8C  38 00 FF FF */	li r0, -1                               
lbl_800F3E90:
/* 800F3E90  7C 03 00 40 */	cmplw r3, r0                            
/* 800F3E94  40 82 00 08 */	bne lbl_800F3E9C                         /* constant-address: 800F3E9C, symbol: lbl_800F3E9C */
/* 800F3E98  3B E0 00 01 */	li r31, 1                               
lbl_800F3E9C:
/* 800F3E9C  57 E3 06 3E */	clrlwi r3, r31, 0x18                    
/* 800F3EA0  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800F3EA4  48 26 E3 85 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 800F3EA8  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800F3EAC  7C 08 03 A6 */	mtlr r0                                 
/* 800F3EB0  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800F3EB4  4E 80 00 20 */	blr                                     
