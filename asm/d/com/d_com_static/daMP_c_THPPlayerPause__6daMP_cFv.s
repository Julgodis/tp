lbl_80031B24:
/* 80031B24  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80031B28  7C 08 02 A6 */	mflr r0                                 
/* 80031B2C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80031B30  80 6D 88 38 */	lwz r3, m_myObj__6daMP_c(r13)            /* constant-address: 80450DB8, symbol: m_myObj__6daMP_c */
/* 80031B34  81 83 05 7C */	lwz r12, 0x57c(r3)                      
/* 80031B38  7D 89 03 A6 */	mtctr r12                               
/* 80031B3C  4E 80 04 21 */	bctrl                                   
/* 80031B40  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80031B44  7C 08 03 A6 */	mtlr r0                                 
/* 80031B48  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80031B4C  4E 80 00 20 */	blr                                     
