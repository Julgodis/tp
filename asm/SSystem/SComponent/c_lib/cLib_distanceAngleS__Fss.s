lbl_80270E24:
/* 80270E24  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80270E28  7C 08 02 A6 */	mflr r0                                 
/* 80270E2C  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80270E30  7C 04 18 50 */	subf r0, r4, r3                         
/* 80270E34  7C 03 07 34 */	extsh r3, r0                            
/* 80270E38  48 0F 42 99 */	bl abs                                   /* constant-address: 803650D0, symbol: abs */
/* 80270E3C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80270E40  7C 08 03 A6 */	mtlr r0                                 
/* 80270E44  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80270E48  4E 80 00 20 */	blr                                     
