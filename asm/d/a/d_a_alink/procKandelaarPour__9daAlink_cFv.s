lbl_80111724:
/* 80111724  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80111728  7C 08 02 A6 */	mflr r0                                 
/* 8011172C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80111730  38 80 00 00 */	li r4, 0                                
/* 80111734  4B FF F9 85 */	bl commonKandelaarPour__9daAlink_cFi     /* constant-address: 801110B8, symbol: commonKandelaarPour__9daAlink_cFi */
/* 80111738  38 60 00 01 */	li r3, 1                                
/* 8011173C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80111740  7C 08 03 A6 */	mtlr r0                                 
/* 80111744  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80111748  4E 80 00 20 */	blr                                     
