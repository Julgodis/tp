lbl_800748FC:
/* 800748FC  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80074900  7C 08 02 A6 */	mflr r0                                 
/* 80074904  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 80074908  4B FF F9 DD */	bl Ct__4cBgSFv                           /* constant-address: 800742E4, symbol: Ct__4cBgSFv */
/* 8007490C  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80074910  7C 08 03 A6 */	mtlr r0                                 
/* 80074914  38 21 00 10 */	addi r1, r1, 0x10                       
/* 80074918  4E 80 00 20 */	blr                                     
