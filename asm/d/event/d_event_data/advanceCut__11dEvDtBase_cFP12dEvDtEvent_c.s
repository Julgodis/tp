lbl_8004628C:
/* 8004628C  94 21 FF E0 */	stwu r1, -0x20(r1)                      
/* 80046290  7C 08 02 A6 */	mflr r0                                 
/* 80046294  90 01 00 24 */	stw r0, 0x24(r1)                        
/* 80046298  39 61 00 20 */	addi r11, r1, 0x20                      
/* 8004629C  48 31 BF 3D */	bl _savegpr_28                           /* constant-address: 803621D8, symbol: _savegpr_28 */
/* 800462A0  7C 7C 1B 78 */	mr r28, r3                              
/* 800462A4  7C 9D 23 78 */	mr r29, r4                              
/* 800462A8  3B C0 00 00 */	li r30, 0                               
/* 800462AC  3B E0 00 00 */	li r31, 0                               
/* 800462B0  48 00 00 28 */	b lbl_800462D8                           /* constant-address: 800462D8, symbol: lbl_800462D8 */
lbl_800462B4:
/* 800462B4  7F 83 E3 78 */	mr r3, r28                              
/* 800462B8  80 9C 00 08 */	lwz r4, 8(r28)                          
/* 800462BC  38 1F 00 2C */	addi r0, r31, 0x2c                       /* constant-address: 0000002C */
/* 800462C0  7C 1D 00 2E */	lwzx r0, r29, r0                        
/* 800462C4  1C 00 00 50 */	mulli r0, r0, 0x50                      
/* 800462C8  7C 84 02 14 */	add r4, r4, r0                          
/* 800462CC  48 00 00 31 */	bl advanceCutLocal__11dEvDtBase_cFP12dEvDtStaff_c /* constant-address: 800462FC, symbol: advanceCutLocal__11dEvDtBase_cFP12dEvDtStaff_c */
/* 800462D0  3B DE 00 01 */	addi r30, r30, 1                         /* constant-address: 00000001 */
/* 800462D4  3B FF 00 04 */	addi r31, r31, 4                         /* constant-address: 00000004 */
lbl_800462D8:
/* 800462D8  80 1D 00 7C */	lwz r0, 0x7c(r29)                       
/* 800462DC  7C 1E 00 00 */	cmpw r30, r0                            
/* 800462E0  41 80 FF D4 */	blt lbl_800462B4                         /* constant-address: 800462B4, symbol: lbl_800462B4 */
/* 800462E4  39 61 00 20 */	addi r11, r1, 0x20                      
/* 800462E8  48 31 BF 3D */	bl _restgpr_28                           /* constant-address: 80362224, symbol: _restgpr_28 */
/* 800462EC  80 01 00 24 */	lwz r0, 0x24(r1)                        
/* 800462F0  7C 08 03 A6 */	mtlr r0                                 
/* 800462F4  38 21 00 20 */	addi r1, r1, 0x20                       
/* 800462F8  4E 80 00 20 */	blr                                     
