lbl_800981E0:
/* 800981E0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800981E4  7C 08 02 A6 */	mflr r0                                 
/* 800981E8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800981EC  38 60 00 72 */	li r3, 0x72                             
/* 800981F0  38 80 00 05 */	li r4, 5                                
/* 800981F4  48 00 37 4D */	bl addBombCount__FUcUc                   /* constant-address: 8009B940, symbol: addBombCount__FUcUc */
/* 800981F8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800981FC  7C 08 03 A6 */	mtlr r0                                 
/* 80098200  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80098204  4E 80 00 20 */	blr                                     
