lbl_80074B98:
/* 80074B98  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074B9C  7C 08 02 A6 */	mflr r0                                 
/* 80074BA0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074BA4  A0 04 00 02 */	lhz r0, 2(r4)                           
/* 80074BA8  1C C0 00 14 */	mulli r6, r0, 0x14                      
/* 80074BAC  7C A3 32 14 */	add r5, r3, r6                          
/* 80074BB0  88 05 00 04 */	lbz r0, 4(r5)                           
/* 80074BB4  28 00 00 00 */	cmplwi r0, 0                            
/* 80074BB8  41 82 00 1C */	beq lbl_80074BD4                         /* constant-address: 80074BD4, symbol: lbl_80074BD4 */
/* 80074BBC  7C 63 30 2E */	lwzx r3, r3, r6                         
/* 80074BC0  81 83 00 04 */	lwz r12, 4(r3)                          
/* 80074BC4  81 8C 00 64 */	lwz r12, 0x64(r12)                      
/* 80074BC8  7D 89 03 A6 */	mtctr r12                               
/* 80074BCC  4E 80 04 21 */	bctrl                                   
/* 80074BD0  48 00 00 08 */	b lbl_80074BD8                           /* constant-address: 80074BD8, symbol: lbl_80074BD8 */
lbl_80074BD4:
/* 80074BD4  38 60 00 3F */	li r3, 0x3f                             
lbl_80074BD8:
/* 80074BD8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074BDC  7C 08 03 A6 */	mtlr r0                                 
/* 80074BE0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074BE4  4E 80 00 20 */	blr                                     
