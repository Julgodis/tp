lbl_800436F4:
/* 800436F4  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800436F8  7C 08 02 A6 */	mflr r0                                 
/* 800436FC  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80043700  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 80043704  7C 7F 1B 78 */	mr r31, r3                              
/* 80043708  4B FF FB C1 */	bl getPId__14dEvt_control_cFPv           /* constant-address: 800432C8, symbol: getPId__14dEvt_control_cFPv */
/* 8004370C  90 7F 00 D4 */	stw r3, 0xd4(r31)                       
/* 80043710  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 80043714  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80043718  7C 08 03 A6 */	mtlr r0                                 
/* 8004371C  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80043720  4E 80 00 20 */	blr                                     
