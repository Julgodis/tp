lbl_800872B0:
/* 800872B0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800872B4  7C 08 02 A6 */	mflr r0                                 
/* 800872B8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800872BC  48 1D EA 11 */	bl Move__4cCcSFv                         /* constant-address: 80265CCC, symbol: Move__4cCcSFv */
/* 800872C0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800872C4  7C 08 03 A6 */	mtlr r0                                 
/* 800872C8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800872CC  4E 80 00 20 */	blr                                     
