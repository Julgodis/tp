lbl_80340538:
/* 80340538  7C 08 02 A6 */	mflr r0                                 
/* 8034053C  38 80 00 00 */	li r4, 0                                
/* 80340540  90 01 00 04 */	stw r0, 4(r1)                           
/* 80340544  94 21 FF F8 */	stwu r1, -8(r1)                         
/* 80340548  4B FF FC B5 */	bl UnlockSram                            /* constant-address: 803401FC, symbol: UnlockSram */
/* 8034054C  80 01 00 0C */	lwz r0, 0xc(r1)                         
/* 80340550  38 21 00 08 */	addi r1, r1, 8                          
/* 80340554  7C 08 03 A6 */	mtlr r0                                 
/* 80340558  4E 80 00 20 */	blr                                     
