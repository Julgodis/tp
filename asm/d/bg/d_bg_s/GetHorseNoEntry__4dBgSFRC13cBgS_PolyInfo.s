lbl_80074C6C:
/* 80074C6C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074C70  7C 08 02 A6 */	mflr r0                                 
/* 80074C74  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074C78  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 80074C7C  1C C0 00 14 */	mulli r6, r0, 0x14                      
/* 80074C80  7C A3 32 14 */	add r5, r3, r6                          
/* 80074C84  88 05 00 04 */	lbz r0, 4(r5)                           
/* 80074C88  28 00 00 00 */	cmplwi r0, 0                            
/* 80074C8C  41 82 00 1C */	beq lbl_80074CA8                         /* constant-address: 80074CA8, symbol: lbl_80074CA8 */
/* 80074C90  7C 63 30 2E */	lwzx r3, r3, r6                         
/* 80074C94  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074C98  81 8C 00 6C */	lwz r12, 0x6c(r12)                      
/* 80074C9C  7D 89 03 A6 */	mtctr r12                               
/* 80074CA0  4E 80 04 21 */	bctrl                                   
/* 80074CA4  48 00 00 08 */	b lbl_80074CAC                           /* constant-address: 80074CAC, symbol: lbl_80074CAC */
lbl_80074CA8:
/* 80074CA8  38 60 00 00 */	li r3, 0                                
lbl_80074CAC:
/* 80074CAC  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074CB0  7C 08 03 A6 */	mtlr r0                                 
/* 80074CB4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074CB8  4E 80 00 20 */	blr                                     
