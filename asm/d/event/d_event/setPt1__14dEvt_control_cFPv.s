lbl_8004362C:
/* 8004362C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80043630  7C 08 02 A6 */	mflr r0                                 
/* 80043634  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80043638  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 8004363C  7C 7F 1B 78 */	mr r31, r3                              
/* 80043640  4B FF FC 89 */	bl getPId__14dEvt_control_cFPv           /* constant-address: 800432C8, symbol: getPId__14dEvt_control_cFPv */
/* 80043644  90 7F 00 C4 */	stw r3, 0xc4(r31)                       
/* 80043648  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 8004364C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80043650  7C 08 03 A6 */	mtlr r0                                 
/* 80043654  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80043658  4E 80 00 20 */	blr                                     
