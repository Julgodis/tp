lbl_80266324:
/* 80266324  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80266328  7C 08 02 A6 */	mflr r0                                 
/* 8026632C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80266330  39 61 00 20 */	addi r11, r1, 0x20                      
/* 80266334  48 0F BE A5 */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 80266338  7C 9C 23 78 */	mr r28, r4                              
/* 8026633C  7C BD 2B 78 */	mr r29, r5                              
/* 80266340  3B E0 00 01 */	li r31, 1                               
/* 80266344  28 03 00 00 */	cmplwi r3, 0                            
/* 80266348  41 82 00 0C */	beq lbl_80266354                         /* constant-address: 80266354, symbol: lbl_80266354 */
/* 8026634C  83 C3 00 08 */	lwz r30, 8(r3)                          
/* 80266350  48 00 00 40 */	b lbl_80266390                           /* constant-address: 80266390, symbol: lbl_80266390 */
lbl_80266354:
/* 80266354  3B C0 00 00 */	li r30, 0                               
/* 80266358  48 00 00 38 */	b lbl_80266390                           /* constant-address: 80266390, symbol: lbl_80266390 */
lbl_8026635C:
/* 8026635C  7F A4 EB 78 */	mr r4, r29                              
/* 80266360  7F 8C E3 78 */	mr r12, r28                             
/* 80266364  7D 89 03 A6 */	mtctr r12                               
/* 80266368  4E 80 04 21 */	bctrl                                   
/* 8026636C  2C 03 00 00 */	cmpwi r3, 0                             
/* 80266370  40 82 00 08 */	bne lbl_80266378                         /* constant-address: 80266378, symbol: lbl_80266378 */
/* 80266374  3B E0 00 00 */	li r31, 0                               
lbl_80266378:
/* 80266378  7F C3 F3 78 */	mr r3, r30                              
/* 8026637C  28 1E 00 00 */	cmplwi r30, 0                           
/* 80266380  41 82 00 0C */	beq lbl_8026638C                         /* constant-address: 8026638C, symbol: lbl_8026638C */
/* 80266384  83 DE 00 08 */	lwz r30, 8(r30)                          /* constant-address: 00000008 */
/* 80266388  48 00 00 08 */	b lbl_80266390                           /* constant-address: 80266390, symbol: lbl_80266390 */
lbl_8026638C:
/* 8026638C  3B C0 00 00 */	li r30, 0                               
lbl_80266390:
/* 80266390  28 03 00 00 */	cmplwi r3, 0                            
/* 80266394  40 82 FF C8 */	bne lbl_8026635C                         /* constant-address: 8026635C, symbol: lbl_8026635C */
/* 80266398  7F E3 FB 78 */	mr r3, r31                              
/* 8026639C  39 61 00 20 */	addi r11, r1, 0x20                      
/* 802663A0  48 0F BE 85 */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 802663A4  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 802663A8  7C 08 03 A6 */	mtlr r0                                 
/* 802663AC  38 21 00 20 */	addi r1, r1, 0x20                       
/* 802663B0  4E 80 00 20 */	blr                                     
