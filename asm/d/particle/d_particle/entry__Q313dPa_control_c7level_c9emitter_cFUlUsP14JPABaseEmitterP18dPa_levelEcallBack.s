lbl_8004B544:
/* 8004B544  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 8004B548  7C 08 02 A6 */	mflr r0                                 
/* 8004B54C  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 8004B550  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8004B554  48 31 6C 89 */	bl _savegpr_29                           /* constant-address: 803621DC, symbol: _savegpr_29 */
/* 8004B558  7C 7D 1B 78 */	mr r29, r3                              
/* 8004B55C  7C DE 33 78 */	mr r30, r6                              
/* 8004B560  7C FF 3B 78 */	mr r31, r7                              
/* 8004B564  90 83 00 00 */	stw r4, 0(r3)                           
/* 8004B568  B0 A3 00 04 */	sth r5, 4(r3)                           
/* 8004B56C  4B FF FF 99 */	bl onActive__Q313dPa_control_c7level_c9emitter_cFv /* constant-address: 8004B504, symbol: onActive__Q313dPa_control_c7level_c9emitter_cFv */
/* 8004B570  93 DD 00 08 */	stw r30, 8(r29)                         
/* 8004B574  93 FD 00 0C */	stw r31, 0xc(r29)                       
/* 8004B578  38 00 00 00 */	li r0, 0                                
/* 8004B57C  90 1D 00 10 */	stw r0, 0x10(r29)                       
/* 8004B580  90 1D 00 14 */	stw r0, 0x14(r29)                       
/* 8004B584  80 7D 00 08 */	lwz r3, 8(r29)                          
/* 8004B588  80 03 00 F4 */	lwz r0, 0xf4(r3)                        
/* 8004B58C  60 00 00 40 */	ori r0, r0, 0x40                        
/* 8004B590  90 03 00 F4 */	stw r0, 0xf4(r3)                        
/* 8004B594  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8004B598  48 31 6C 91 */	bl _restgpr_29                           /* constant-address: 80362228, symbol: _restgpr_29 */
/* 8004B59C  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 8004B5A0  7C 08 03 A6 */	mtlr r0                                 
/* 8004B5A4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 8004B5A8  4E 80 00 20 */	blr                                     
