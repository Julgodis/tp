lbl_80074CBC:
/* 80074CBC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074CC0  7C 08 02 A6 */	mflr r0                                 
/* 80074CC4  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074CC8  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 80074CCC  1C C0 00 14 */	mulli r6, r0, 0x14                      
/* 80074CD0  7C A3 32 14 */	add r5, r3, r6                          
/* 80074CD4  88 05 00 04 */	lbz r0, 4(r5)                           
/* 80074CD8  28 00 00 00 */	cmplwi r0, 0                            
/* 80074CDC  41 82 00 1C */	beq lbl_80074CF8                         /* constant-address: 80074CF8, symbol: lbl_80074CF8 */
/* 80074CE0  7C 63 30 2E */	lwzx r3, r3, r6                         
/* 80074CE4  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074CE8  81 8C 00 70 */	lwz r12, 0x70(r12)                      
/* 80074CEC  7D 89 03 A6 */	mtctr r12                               
/* 80074CF0  4E 80 04 21 */	bctrl                                   
/* 80074CF4  48 00 00 08 */	b lbl_80074CFC                           /* constant-address: 80074CFC, symbol: lbl_80074CFC */
lbl_80074CF8:
/* 80074CF8  38 60 00 00 */	li r3, 0                                
lbl_80074CFC:
/* 80074CFC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074D00  7C 08 03 A6 */	mtlr r0                                 
/* 80074D04  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074D08  4E 80 00 20 */	blr                                     
