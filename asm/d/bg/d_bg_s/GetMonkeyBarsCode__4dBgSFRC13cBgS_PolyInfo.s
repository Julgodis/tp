lbl_80074D5C:
/* 80074D5C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074D60  7C 08 02 A6 */	mflr r0                                 
/* 80074D64  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074D68  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 80074D6C  1C C0 00 14 */	mulli r6, r0, 0x14                      
/* 80074D70  7C A3 32 14 */	add r5, r3, r6                          
/* 80074D74  88 05 00 04 */	lbz r0, 4(r5)                           
/* 80074D78  28 00 00 00 */	cmplwi r0, 0                            
/* 80074D7C  41 82 00 1C */	beq lbl_80074D98                         /* constant-address: 80074D98, symbol: lbl_80074D98 */
/* 80074D80  7C 63 30 2E */	lwzx r3, r3, r6                         
/* 80074D84  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074D88  81 8C 00 A4 */	lwz r12, 0xa4(r12)                      
/* 80074D8C  7D 89 03 A6 */	mtctr r12                               
/* 80074D90  4E 80 04 21 */	bctrl                                   
/* 80074D94  48 00 00 08 */	b lbl_80074D9C                           /* constant-address: 80074D9C, symbol: lbl_80074D9C */
lbl_80074D98:
/* 80074D98  38 60 00 00 */	li r3, 0                                
lbl_80074D9C:
/* 80074D9C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074DA0  7C 08 03 A6 */	mtlr r0                                 
/* 80074DA4  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074DA8  4E 80 00 20 */	blr                                     
