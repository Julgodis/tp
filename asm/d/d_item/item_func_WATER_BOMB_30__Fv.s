lbl_800981B8:
/* 800981B8  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800981BC  7C 08 02 A6 */	mflr r0                                 
/* 800981C0  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800981C4  38 60 00 71 */	li r3, 0x71                             
/* 800981C8  38 80 00 03 */	li r4, 3                                
/* 800981CC  48 00 37 75 */	bl addBombCount__FUcUc                   /* constant-address: 8009B940, symbol: addBombCount__FUcUc */
/* 800981D0  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800981D4  7C 08 03 A6 */	mtlr r0                                 
/* 800981D8  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800981DC  4E 80 00 20 */	blr                                     
