lbl_80048144:
/* 80048144  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80048148  7C 08 02 A6 */	mflr r0                                 
/* 8004814C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80048150  38 C0 00 00 */	li r6, 0                                
/* 80048154  4B FF FE 75 */	bl getMyDataP__16dEvent_manager_cFiPCci  /* constant-address: 80047FC8, symbol: getMyDataP__16dEvent_manager_cFiPCci */
/* 80048158  28 03 00 00 */	cmplwi r3, 0                            
/* 8004815C  40 82 00 0C */	bne lbl_80048168                         /* constant-address: 80048168, symbol: lbl_80048168 */
/* 80048160  38 60 00 00 */	li r3, 0                                
/* 80048164  48 00 00 08 */	b lbl_8004816C                           /* constant-address: 8004816C, symbol: lbl_8004816C */
lbl_80048168:
/* 80048168  80 63 00 2C */	lwz r3, 0x2c(r3)                        
lbl_8004816C:
/* 8004816C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80048170  7C 08 03 A6 */	mtlr r0                                 
/* 80048174  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80048178  4E 80 00 20 */	blr                                     
