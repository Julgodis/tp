lbl_80074D0C:
/* 80074D0C  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074D10  7C 08 02 A6 */	mflr r0                                 
/* 80074D14  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074D18  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 80074D1C  1C C0 00 14 */	mulli r6, r0, 0x14                      
/* 80074D20  7C A3 32 14 */	add r5, r3, r6                          
/* 80074D24  88 05 00 04 */	lbz r0, 4(r5)                           
/* 80074D28  28 00 00 00 */	cmplwi r0, 0                            
/* 80074D2C  41 82 00 1C */	beq lbl_80074D48                         /* constant-address: 80074D48, symbol: lbl_80074D48 */
/* 80074D30  7C 63 30 2E */	lwzx r3, r3, r6                         
/* 80074D34  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074D38  81 8C 00 78 */	lwz r12, 0x78(r12)                      
/* 80074D3C  7D 89 03 A6 */	mtctr r12                               
/* 80074D40  4E 80 04 21 */	bctrl                                   
/* 80074D44  48 00 00 08 */	b lbl_80074D4C                           /* constant-address: 80074D4C, symbol: lbl_80074D4C */
lbl_80074D48:
/* 80074D48  38 60 00 00 */	li r3, 0                                
lbl_80074D4C:
/* 80074D4C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074D50  7C 08 03 A6 */	mtlr r0                                 
/* 80074D54  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074D58  4E 80 00 20 */	blr                                     
