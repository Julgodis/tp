lbl_800980A0:
/* 800980A0  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 800980A4  7C 08 02 A6 */	mflr r0                                 
/* 800980A8  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 800980AC  38 60 00 70 */	li r3, 0x70                             
/* 800980B0  38 80 00 1E */	li r4, 0x1e                             
/* 800980B4  48 00 38 8D */	bl addBombCount__FUcUc                   /* constant-address: 8009B940, symbol: addBombCount__FUcUc */
/* 800980B8  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 800980BC  7C 08 03 A6 */	mtlr r0                                 
/* 800980C0  38 21 00 10 */	addi r1, r1, 0x10                       
/* 800980C4  4E 80 00 20 */	blr                                     
