lbl_80098050:
/* 80098050  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80098054  7C 08 02 A6 */	mflr r0                                 
/* 80098058  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8009805C  38 60 00 70 */	li r3, 0x70                             
/* 80098060  38 80 00 0A */	li r4, 0xa                              
/* 80098064  48 00 38 DD */	bl addBombCount__FUcUc                   /* constant-address: 8009B940, symbol: addBombCount__FUcUc */
/* 80098068  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 8009806C  7C 08 03 A6 */	mtlr r0                                 
/* 80098070  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80098074  4E 80 00 20 */	blr                                     
